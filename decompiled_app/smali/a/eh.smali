.class public La/eh;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:La/aj;

.field public c:La/aj;

.field public d:La/aj;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/eh;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, La/eh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, La/zh;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, La/eh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, La/eh;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, La/eh;->c:La/aj;

    if-eqz v1, :cond_2

    iget-object v0, p0, La/eh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, La/ah;->a(Landroid/graphics/drawable/Drawable;La/aj;[I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/eh;->b:La/aj;

    if-eqz v1, :cond_3

    iget-object v0, p0, La/eh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, La/ah;->a(Landroid/graphics/drawable/Drawable;La/aj;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, La/eh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/cf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, La/zh;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, La/eh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/eh;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, La/eh;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, La/eh;->c:La/aj;

    if-nez v0, :cond_0

    new-instance v0, La/aj;

    invoke-direct {v0}, La/aj;-><init>()V

    iput-object v0, p0, La/eh;->c:La/aj;

    :cond_0
    iget-object v1, p0, La/eh;->c:La/aj;

    iput-object p1, v1, La/aj;->a:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/aj;->d:Z

    invoke-virtual {p0}, La/eh;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, La/eh;->c:La/aj;

    if-nez v0, :cond_0

    new-instance v0, La/aj;

    invoke-direct {v0}, La/aj;-><init>()V

    iput-object v0, p0, La/eh;->c:La/aj;

    :cond_0
    iget-object v1, p0, La/eh;->c:La/aj;

    iput-object p1, v1, La/aj;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/aj;->c:Z

    invoke-virtual {p0}, La/eh;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 5

    iget-object v0, p0, La/eh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, La/ve;->AppCompatImageView:[I

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/cj;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, La/eh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_0

    sget v0, La/ve;->AppCompatImageView_srcCompat:I

    invoke-virtual {v3, v0, v4}, La/cj;->g(II)I

    move-result v1

    if-eq v1, v4, :cond_0

    iget-object v0, p0, La/eh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, La/cf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, La/eh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, La/zh;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, La/ve;->AppCompatImageView_tint:I

    invoke-virtual {v3, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, La/eh;->a:Landroid/widget/ImageView;

    sget v0, La/ve;->AppCompatImageView_tint:I

    invoke-virtual {v3, v0}, La/cj;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, La/od;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget v0, La/ve;->AppCompatImageView_tintMode:I

    invoke-virtual {v3, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, La/eh;->a:Landroid/widget/ImageView;

    sget v0, La/ve;->AppCompatImageView_tintMode:I

    invoke-virtual {v3, v0, v4}, La/cj;->d(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, La/zh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v2, v0}, La/od;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v3}, La/cj;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, La/cj;->a()V

    throw v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, La/eh;->d:La/aj;

    if-nez v0, :cond_0

    new-instance v0, La/aj;

    invoke-direct {v0}, La/aj;-><init>()V

    iput-object v0, p0, La/eh;->d:La/aj;

    :cond_0
    iget-object v2, p0, La/eh;->d:La/aj;

    invoke-virtual {v2}, La/aj;->a()V

    iget-object v0, p0, La/eh;->a:Landroid/widget/ImageView;

    invoke-static {v0}, La/od;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v2, La/aj;->d:Z

    iput-object v0, v2, La/aj;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, La/eh;->a:Landroid/widget/ImageView;

    invoke-static {v0}, La/od;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v2, La/aj;->c:Z

    iput-object v0, v2, La/aj;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v0, v2, La/aj;->d:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, La/aj;->c:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    iget-object v0, p0, La/eh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, v2, v0}, La/ah;->a(Landroid/graphics/drawable/Drawable;La/aj;[I)V

    return v1
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/eh;->c:La/aj;

    if-eqz p0, :cond_0

    iget-object p0, p0, La/aj;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, La/eh;->c:La/aj;

    if-eqz p0, :cond_0

    iget-object p0, p0, La/aj;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, La/eh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x15

    if-le v3, v0, :cond_1

    iget-object v0, p0, La/eh;->b:La/aj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    if-ne v3, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
