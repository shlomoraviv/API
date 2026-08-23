.class public Lax/y3/e0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/e0$a;
    }
.end annotation


# instance fields
.field protected final a:Lax/y3/Q;

.field protected final b:Lax/y3/d0;

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/y3/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/y3/Q;Lax/y3/d0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y3/Q;",
            "Lax/y3/d0;",
            "Ljava/util/List<",
            "Lax/y3/E;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lax/y3/e0;->a:Lax/y3/Q;

    iput-object p2, p0, Lax/y3/e0;->b:Lax/y3/d0;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/y3/E;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'highlightSpans\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p3, p0, Lax/y3/e0;->c:Ljava/util/List;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'metadata\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lax/y3/Q;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/y3/e0;->a:Lax/y3/Q;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/y3/e0$a;->b:Lax/y3/e0$a;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    check-cast p1, Lax/y3/e0;

    const/4 v4, 0x7

    iget-object v2, p0, Lax/y3/e0;->a:Lax/y3/Q;

    iget-object v3, p1, Lax/y3/e0;->a:Lax/y3/Q;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lax/y3/Q;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    :cond_2
    const/4 v4, 0x2

    iget-object v2, p0, Lax/y3/e0;->b:Lax/y3/d0;

    const/4 v4, 0x0

    iget-object v3, p1, Lax/y3/e0;->b:Lax/y3/d0;

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p0, Lax/y3/e0;->c:Ljava/util/List;

    iget-object p1, p1, Lax/y3/e0;->c:Ljava/util/List;

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/y3/e0;->a:Lax/y3/Q;

    const/4 v5, 0x4

    iget-object v1, p0, Lax/y3/e0;->b:Lax/y3/d0;

    iget-object v2, p0, Lax/y3/e0;->c:Ljava/util/List;

    const/4 v5, 0x3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x2

    xor-int/2addr v5, v0

    aput-object v2, v3, v0

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/e0$a;->b:Lax/y3/e0$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
