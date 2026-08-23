.class Lax/g3/b$h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/g3/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(IIZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/g3/b$h;->a:I

    iput p2, p0, Lax/g3/b$h;->b:I

    iput-boolean p3, p0, Lax/g3/b$h;->c:Z

    iput-boolean p4, p0, Lax/g3/b$h;->d:Z

    iput-object p5, p0, Lax/g3/b$h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lax/g3/b$q;Lax/g3/g$L;)Z
    .locals 7

    const/4 v6, 0x0

    iget-boolean p1, p0, Lax/g3/b$h;->d:Z

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    iget-object p1, p0, Lax/g3/b$h;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p2}, Lax/g3/g$N;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/g3/b$h;->e:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x3

    iget-object v0, p2, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-interface {v0}, Lax/g3/g$J;->b()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/g3/g$N;

    const/4 v6, 0x0

    check-cast v5, Lax/g3/g$L;

    if-ne v5, p2, :cond_2

    move v3, v4

    :cond_2
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v5}, Lax/g3/g$N;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    :cond_3
    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    move v6, v3

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    :cond_5
    iget-boolean p1, p0, Lax/g3/b$h;->c:Z

    const/4 v6, 0x2

    if-eqz p1, :cond_6

    add-int/2addr v3, v2

    goto :goto_2

    :cond_6
    const/4 v6, 0x7

    sub-int v3, v4, v3

    :goto_2
    iget p1, p0, Lax/g3/b$h;->a:I

    const/4 v6, 0x0

    if-nez p1, :cond_8

    iget p1, p0, Lax/g3/b$h;->b:I

    const/4 v6, 0x2

    if-ne v3, p1, :cond_7

    const/4 v6, 0x1

    return v2

    :cond_7
    const/4 v6, 0x3

    return v1

    :cond_8
    iget p2, p0, Lax/g3/b$h;->b:I

    const/4 v6, 0x7

    sub-int v0, v3, p2

    rem-int/2addr v0, p1

    if-nez v0, :cond_a

    sub-int p1, v3, p2

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_9

    iget p1, p0, Lax/g3/b$h;->b:I

    const/4 v6, 0x2

    sub-int/2addr v3, p1

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    const/4 v6, 0x1

    iget p2, p0, Lax/g3/b$h;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    const/4 v6, 0x6

    if-ne p1, p2, :cond_a

    :cond_9
    return v2

    :cond_a
    const/4 v6, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x6

    iget-boolean v4, p0, Lax/g3/b$h;->c:Z

    const/4 v9, 0x7

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    const-string v4, ""

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string v4, "asslt"

    const-string v4, "last-"

    :goto_0
    const/4 v9, 0x1

    iget-boolean v5, p0, Lax/g3/b$h;->d:Z

    const/4 v9, 0x4

    if-eqz v5, :cond_1

    iget v5, p0, Lax/g3/b$h;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lax/g3/b$h;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x5

    iget-object v7, p0, Lax/g3/b$h;->e:Ljava/lang/String;

    const/4 v8, 0x4

    move v9, v8

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v3

    const/4 v9, 0x4

    aput-object v5, v8, v2

    const/4 v9, 0x7

    aput-object v6, v8, v1

    const/4 v9, 0x5

    aput-object v7, v8, v0

    const/4 v9, 0x4

    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    return-object v0

    :cond_1
    const/4 v9, 0x7

    iget v5, p0, Lax/g3/b$h;->a:I

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lax/g3/b$h;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    const/4 v9, 0x2

    aput-object v6, v0, v1

    const/4 v9, 0x3

    const-string v1, "%%-mlic(+tsn%ndhdh)"

    const-string v1, "nth-%schild(%dn%+d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method
