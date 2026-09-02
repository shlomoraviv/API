.class public La/vg;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La/ah;

.field public c:I

.field public d:La/aj;

.field public e:La/aj;

.field public f:La/aj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/vg;->c:I

    iput-object p1, p0, La/vg;->a:Landroid/view/View;

    invoke-static {}, La/ah;->a()La/ah;

    move-result-object v0

    iput-object v0, p0, La/vg;->b:La/ah;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, La/vg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, La/vg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, La/vg;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La/vg;->e:La/aj;

    if-eqz v1, :cond_1

    iget-object v0, p0, La/vg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, La/ah;->a(Landroid/graphics/drawable/Drawable;La/aj;[I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/vg;->d:La/aj;

    if-eqz v1, :cond_2

    iget-object v0, p0, La/vg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, La/ah;->a(Landroid/graphics/drawable/Drawable;La/aj;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, La/vg;->c:I

    iget-object v1, p0, La/vg;->b:La/ah;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/vg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, La/ah;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, La/vg;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, La/vg;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, La/vg;->d:La/aj;

    if-nez v0, :cond_0

    new-instance v0, La/aj;

    invoke-direct {v0}, La/aj;-><init>()V

    iput-object v0, p0, La/vg;->d:La/aj;

    :cond_0
    iget-object v1, p0, La/vg;->d:La/aj;

    iput-object p1, v1, La/aj;->a:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/aj;->d:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La/vg;->d:La/aj;

    :goto_0
    invoke-virtual {p0}, La/vg;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, La/vg;->e:La/aj;

    if-nez v0, :cond_0

    new-instance v0, La/aj;

    invoke-direct {v0}, La/aj;-><init>()V

    iput-object v0, p0, La/vg;->e:La/aj;

    :cond_0
    iget-object v1, p0, La/vg;->e:La/aj;

    iput-object p1, v1, La/aj;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/aj;->c:Z

    invoke-virtual {p0}, La/vg;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 5

    iget-object v0, p0, La/vg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, La/ve;->ViewBackgroundHelper:[I

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/cj;

    move-result-object v3

    :try_start_0
    sget v0, La/ve;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v3, v0}, La/cj;->g(I)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    sget v0, La/ve;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v3, v0, v4}, La/cj;->g(II)I

    move-result v0

    iput v0, p0, La/vg;->c:I

    iget-object v2, p0, La/vg;->b:La/ah;

    iget-object v0, p0, La/vg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, La/vg;->c:I

    invoke-virtual {v2, v1, v0}, La/ah;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/vg;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, La/ve;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v3, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/vg;->a:Landroid/view/View;

    sget v0, La/ve;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v3, v0}, La/cj;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, La/nc;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, La/ve;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v3, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, La/vg;->a:Landroid/view/View;

    sget v0, La/ve;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v3, v0, v4}, La/cj;->d(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, La/zh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v2, v0}, La/nc;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v3}, La/cj;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, La/cj;->a()V

    throw v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, La/vg;->f:La/aj;

    if-nez v0, :cond_0

    new-instance v0, La/aj;

    invoke-direct {v0}, La/aj;-><init>()V

    iput-object v0, p0, La/vg;->f:La/aj;

    :cond_0
    iget-object v2, p0, La/vg;->f:La/aj;

    invoke-virtual {v2}, La/aj;->a()V

    iget-object v0, p0, La/vg;->a:Landroid/view/View;

    invoke-static {v0}, La/nc;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v2, La/aj;->d:Z

    iput-object v0, v2, La/aj;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, La/vg;->a:Landroid/view/View;

    invoke-static {v0}, La/nc;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v0, p0, La/vg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, v2, v0}, La/ah;->a(Landroid/graphics/drawable/Drawable;La/aj;[I)V

    return v1
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/vg;->e:La/aj;

    if-eqz p0, :cond_0

    iget-object p0, p0, La/aj;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, La/vg;->e:La/aj;

    if-nez v0, :cond_0

    new-instance v0, La/aj;

    invoke-direct {v0}, La/aj;-><init>()V

    iput-object v0, p0, La/vg;->e:La/aj;

    :cond_0
    iget-object v1, p0, La/vg;->e:La/aj;

    iput-object p1, v1, La/aj;->a:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/aj;->d:Z

    invoke-virtual {p0}, La/vg;->a()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, La/vg;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/vg;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, La/vg;->a()V

    return-void
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, La/vg;->e:La/aj;

    if-eqz p0, :cond_0

    iget-object p0, p0, La/aj;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Z
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x15

    if-le v3, v0, :cond_1

    iget-object v0, p0, La/vg;->d:La/aj;

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
