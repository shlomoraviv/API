.class public Landroidx/work/impl/l/j$c;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/n$a;

.field public c:Landroidx/work/e;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/n;
    .locals 7

    .line 1
    new-instance v6, Landroidx/work/n;

    iget-object v0, p0, Landroidx/work/impl/l/j$c;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/l/j$c;->b:Landroidx/work/n$a;

    iget-object v3, p0, Landroidx/work/impl/l/j$c;->c:Landroidx/work/e;

    iget-object v4, p0, Landroidx/work/impl/l/j$c;->e:Ljava/util/List;

    iget v5, p0, Landroidx/work/impl/l/j$c;->d:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/work/n;-><init>(Ljava/util/UUID;Landroidx/work/n$a;Landroidx/work/e;Ljava/util/List;I)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v2, Landroidx/work/impl/l/j$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Landroidx/work/impl/l/j$c;

    .line 3
    iget v2, p0, Landroidx/work/impl/l/j$c;->d:I

    iget v3, p1, Landroidx/work/impl/l/j$c;->d:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Landroidx/work/impl/l/j$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Landroidx/work/impl/l/j$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Landroidx/work/impl/l/j$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Landroidx/work/impl/l/j$c;->b:Landroidx/work/n$a;

    iget-object v3, p1, Landroidx/work/impl/l/j$c;->b:Landroidx/work/n$a;

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Landroidx/work/impl/l/j$c;->c:Landroidx/work/e;

    if-eqz v2, :cond_6

    iget-object v3, p1, Landroidx/work/impl/l/j$c;->c:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Landroidx/work/impl/l/j$c;->c:Landroidx/work/e;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Landroidx/work/impl/l/j$c;->e:Ljava/util/List;

    iget-object p1, p1, Landroidx/work/impl/l/j$c;->e:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/j$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Landroidx/work/impl/l/j$c;->b:Landroidx/work/n$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Landroidx/work/impl/l/j$c;->c:Landroidx/work/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/work/e;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Landroidx/work/impl/l/j$c;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Landroidx/work/impl/l/j$c;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
