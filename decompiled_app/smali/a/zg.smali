.class public La/zg;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/zg;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La/zg;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/zg;->d:Z

    iput-boolean v0, p0, La/zg;->e:Z

    iput-object p1, p0, La/zg;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/zg;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, La/jd;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, La/zg;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, La/jd;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, La/zg;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/zg;->e:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {v1}, La/s9;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, La/zg;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/zg;->b:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, La/zg;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/zg;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/zg;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v0, p0, La/zg;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, La/zg;->b:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/zg;->d:Z

    invoke-virtual {p0}, La/zg;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, La/zg;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/zg;->e:Z

    invoke-virtual {p0}, La/zg;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, La/zg;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, La/ve;->CompoundButton:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v0, La/ve;->CompoundButton_android_button:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La/ve;->CompoundButton_android_button:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, La/zg;->a:Landroid/widget/CompoundButton;

    iget-object v0, p0, La/zg;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, La/cf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, La/ve;->CompoundButton_buttonTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/zg;->a:Landroid/widget/CompoundButton;

    sget v0, La/ve;->CompoundButton_buttonTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, La/jd;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, La/ve;->CompoundButton_buttonTintMode:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, La/zg;->a:Landroid/widget/CompoundButton;

    sget v1, La/ve;->CompoundButton_buttonTintMode:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, La/zh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v2, v0}, La/jd;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/zg;->b:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, La/zg;->c:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, La/zg;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/zg;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/zg;->f:Z

    invoke-virtual {p0}, La/zg;->a()V

    return-void
.end method
