.class public Lax/s2/a;
.super Lax/U3/a;

# interfaces
.implements Lax/s2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/U3/a<",
        "Lax/s2/b$a;",
        ">;",
        "Lax/s2/b;"
    }
.end annotation


# instance fields
.field private o:Ljava/lang/String;

.field private p:Lax/s2/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/U3/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lax/s2/a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/s2/a;->L()Lax/s2/b$a;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic I(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lax/s2/b$a;

    invoke-virtual {p0, p1}, Lax/s2/a;->M(Lax/s2/b$a;)V

    return-void
.end method

.method public K(Lax/s2/b$a;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/K0/c;->m()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lax/s2/a;->N(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x7

    iget-object p1, p1, Lax/s2/b$a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lax/s2/a;->O(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lax/s2/a;->p:Lax/s2/b$a;

    const/4 v3, 0x1

    iput-object p1, p0, Lax/s2/a;->p:Lax/s2/b$a;

    invoke-virtual {p0}, Lax/K0/c;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-super {p0, p1}, Lax/K0/c;->h(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object v1, v0, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    iget-object v2, p1, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lax/s2/a;->N(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v0, v0, Lax/s2/b$a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    iget-object p1, p1, Lax/s2/b$a;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lax/s2/a;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public L()Lax/s2/b$a;
    .locals 5

    new-instance v0, Lax/s2/b$a;

    invoke-direct {v0}, Lax/s2/b$a;-><init>()V

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lax/s2/a;->o:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    :try_start_0
    const/4 v4, 0x7

    iget-object v3, p0, Lax/s2/a;->o:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lax/u2/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lax/u2/b$d;

    move-result-object v1

    const/4 v4, 0x6

    sget v3, Lcom/android/ex/photo/f;->U0:I

    invoke-static {v1, v3, v2}, Lax/u2/b;->c(Lax/u2/b$d;IZ)Lax/s2/b$a;

    move-result-object v0

    iget-object v1, v0, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/16 v3, 0xa0

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    iput v2, v0, Lax/s2/b$a;->e:I

    iput-object v1, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;

    :cond_1
    const/4 v4, 0x0

    return-object v0
.end method

.method public M(Lax/s2/b$a;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lax/U3/a;->I(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/s2/a;->N(Landroid/graphics/Bitmap;)V

    iget-object p1, p1, Lax/s2/b$a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/s2/a;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method protected N(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method protected O(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lax/s2/a;->o:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/s2/b$a;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/s2/a;->K(Lax/s2/b$a;)V

    return-void
.end method

.method protected s()V
    .locals 2

    invoke-super {p0}, Lax/K0/c;->s()V

    invoke-virtual {p0}, Lax/s2/a;->u()V

    iget-object v0, p0, Lax/s2/a;->p:Lax/s2/b$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lax/s2/a;->N(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lax/s2/a;->p:Lax/s2/b$a;

    const/4 v1, 0x1

    iget-object v0, v0, Lax/s2/b$a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/s2/a;->O(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lax/s2/a;->p:Lax/s2/b$a;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method protected t()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/s2/a;->p:Lax/s2/b$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lax/s2/a;->K(Lax/s2/b$a;)V

    :cond_0
    invoke-virtual {p0}, Lax/K0/c;->A()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/s2/a;->p:Lax/s2/b$a;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/K0/c;->a()V

    const/4 v1, 0x4

    return-void
.end method

.method protected u()V
    .locals 1

    invoke-virtual {p0}, Lax/K0/c;->d()Z

    const/4 v0, 0x2

    return-void
.end method
