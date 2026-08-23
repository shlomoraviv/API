.class public Lax/ka/b;
.super Lax/ka/d;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/ka/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lax/ka/b;->i()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public e()Lax/fa/h;
    .locals 1

    iget-object v0, p0, Lax/ka/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/fa/h;->h(Landroid/widget/ImageView;)Lax/fa/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lax/ka/d;->e()Lax/fa/h;

    move-result-object v0

    return-object v0
.end method

.method protected g(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getHeight()I
    .locals 2

    invoke-super {p0}, Lax/ka/d;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, Lax/ka/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getWidth()I
    .locals 2

    invoke-super {p0}, Lax/ka/d;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, Lax/ka/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method protected h(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public i()Landroid/widget/ImageView;
    .locals 1

    invoke-super {p0}, Lax/ka/d;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
