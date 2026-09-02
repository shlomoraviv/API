.class public La/oh;
.super Landroid/widget/TextView;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/mc;
.implements La/id;


# instance fields
.field public final b:La/vg;

.field public final c:La/nh;

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "La/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/oh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, La/oh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, La/zi;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, La/vg;

    invoke-direct {v0, p0}, La/vg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La/oh;->b:La/vg;

    iget-object v0, p0, La/oh;->b:La/vg;

    invoke-virtual {v0, p2, p3}, La/vg;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, La/nh;

    invoke-direct {v0, p0}, La/nh;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La/oh;->c:La/nh;

    iget-object v0, p0, La/oh;->c:La/nh;

    invoke-virtual {v0, p2, p3}, La/nh;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, La/oh;->c:La/nh;

    invoke-virtual {v0}, La/nh;->a()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v1, p0, La/oh;->d:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, La/oh;->d:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/bb;

    invoke-static {p0, v0}, La/td;->a(Landroid/widget/TextView;La/bb;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, La/oh;->b:La/vg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/vg;->a()V

    :cond_0
    iget-object v0, p0, La/oh;->c:La/nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/nh;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, La/id;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/oh;->c:La/nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/nh;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, La/id;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/oh;->c:La/nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/nh;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, La/id;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/oh;->c:La/nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/nh;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, La/id;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/oh;->c:La/nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/nh;->f()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, La/id;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, La/oh;->c:La/nh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/nh;->g()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 0

    invoke-static {p0}, La/td;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 0

    invoke-static {p0}, La/td;->b(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/oh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/vg;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, La/oh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/vg;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, La/oh;->d()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextMetricsParamsCompat()La/bb$a;
    .locals 0

    invoke-static {p0}, La/td;->d(Landroid/widget/TextView;)La/bb$a;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, La/ch;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p0, p0, La/oh;->c:La/nh;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, La/nh;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, La/oh;->d()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, La/oh;->c:La/nh;

    if-eqz v1, :cond_0

    sget-boolean v0, La/id;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/nh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/oh;->c:La/nh;

    invoke-virtual {v0}, La/nh;->b()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, La/id;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/oh;->c:La/nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, La/nh;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, La/id;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/oh;->c:La/nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, La/nh;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, La/id;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/oh;->c:La/nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/nh;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, La/oh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p0, p0, La/oh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, La/td;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, La/td;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, La/td;->b(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, La/td;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(La/bb;)V
    .locals 0

    invoke-static {p0, p1}, La/td;->a(Landroid/widget/TextView;La/bb;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, La/oh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, La/oh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, La/oh;->c:La/nh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, La/nh;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "La/bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La/oh;->d:Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public setTextMetricsParamsCompat(La/bb$a;)V
    .locals 0

    invoke-static {p0, p1}, La/td;->a(Landroid/widget/TextView;La/bb$a;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, La/id;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/oh;->c:La/nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, La/nh;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method
