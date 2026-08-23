.class public Lax/i2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/ca/a;


# instance fields
.field a:Lax/ca/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/da/a;

    new-instance v1, Lax/da/b;

    invoke-direct {v1, p1}, Lax/da/b;-><init>(I)V

    invoke-static {}, Lax/na/e;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/da/a;-><init>(Lax/ca/a;Ljava/util/Comparator;)V

    iput-object v0, p0, Lax/i2/f;->a:Lax/ca/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lax/i2/f;->a:Lax/ca/a;

    invoke-interface {v0, p1}, Lax/ca/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/i2/f;->a:Lax/ca/a;

    const/4 v1, 0x1

    invoke-interface {v0}, Lax/ca/a;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/i2/f;->a:Lax/ca/a;

    invoke-interface {v0, p1}, Lax/ca/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    iget-object v0, p0, Lax/i2/f;->a:Lax/ca/a;

    invoke-interface {v0, p1, p2}, Lax/ca/a;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/i2/f;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    const-string v2, "_"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lax/i2/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_1
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1
.end method

.method public f(Lax/R1/I;)V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lax/G1/f;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, "/:/"

    const-string v1, "://"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Lax/G1/f;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/i2/f;->b()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, Lax/i2/f;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lax/i2/f;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lax/i2/f;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
