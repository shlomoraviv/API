.class public La/mh;
.super Landroid/widget/Spinner;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/mc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/mh$c;,
        La/mh$b;
    }
.end annotation


# static fields
.field public static final j:[I


# instance fields
.field public final b:La/vg;

.field public final c:Landroid/content/Context;

.field public d:La/ei;

.field public e:Landroid/widget/SpinnerAdapter;

.field public final f:Z

.field public g:La/mh$c;

.field public h:I

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10102f1

    aput v0, v2, v1

    sput-object v2, La/mh;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/me;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, La/mh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, La/mh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move v3, p3

    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, La/mh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/mh;->i:Landroid/graphics/Rect;

    sget-object v0, La/ve;->Spinner:[I

    const/4 v6, 0x0

    invoke-static {p1, p2, v0, p3, v6}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/cj;

    move-result-object v4

    new-instance v0, La/vg;

    invoke-direct {v0, p0}, La/vg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La/mh;->b:La/vg;

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    new-instance v1, La/nf;

    invoke-direct {v1, p1, p5}, La/nf;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    :goto_0
    iput-object v1, p0, La/mh;->c:Landroid/content/Context;

    goto :goto_2

    :cond_0
    sget v0, La/ve;->Spinner_popupTheme:I

    invoke-virtual {v4, v0, v6}, La/cj;->g(II)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, La/nf;

    invoke-direct {v1, p1, v0}, La/nf;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iput-object v0, p0, La/mh;->c:Landroid/content/Context;

    :goto_2
    iget-object v0, p0, La/mh;->c:Landroid/content/Context;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-ne p4, v0, :cond_5

    :try_start_0
    sget-object v0, La/mh;->j:[I

    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eqz v7, :cond_5

    :goto_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v7, v3

    :goto_4
    :try_start_2
    const-string v1, "AppCompatSpinner"

    const-string v0, "Could not read android:spinnerMode"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw v0

    :cond_5
    :goto_6
    if-ne p4, v5, :cond_6

    new-instance v2, La/mh$c;

    iget-object v0, p0, La/mh;->c:Landroid/content/Context;

    invoke-direct {v2, p0, v0, p2, p3}, La/mh$c;-><init>(La/mh;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, p0, La/mh;->c:Landroid/content/Context;

    sget-object v0, La/ve;->Spinner:[I

    invoke-static {v1, p2, v0, p3, v6}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/cj;

    move-result-object v6

    sget v1, La/ve;->Spinner_android_dropDownWidth:I

    const/4 v0, -0x2

    invoke-virtual {v6, v1, v0}, La/cj;->f(II)I

    move-result v0

    iput v0, p0, La/mh;->h:I

    sget v0, La/ve;->Spinner_android_popupBackground:I

    invoke-virtual {v6, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, La/ji;->a(Landroid/graphics/drawable/Drawable;)V

    sget v0, La/ve;->Spinner_android_prompt:I

    invoke-virtual {v4, v0}, La/cj;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/mh$c;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, La/cj;->a()V

    iput-object v2, p0, La/mh;->g:La/mh$c;

    new-instance v0, La/mh$a;

    invoke-direct {v0, p0, p0, v2}, La/mh$a;-><init>(La/mh;Landroid/view/View;La/mh$c;)V

    iput-object v0, p0, La/mh;->d:La/ei;

    :cond_6
    sget v0, La/ve;->Spinner_android_entries:I

    invoke-virtual {v4, v0}, La/cj;->f(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v1, p1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    sget v0, La/se;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v1}, La/mh;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_7
    invoke-virtual {v4}, La/cj;->a()V

    iput-boolean v5, p0, La/mh;->f:Z

    iget-object v0, p0, La/mh;->e:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, La/mh;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v3, p0, La/mh;->e:Landroid/widget/SpinnerAdapter;

    :cond_8
    iget-object v0, p0, La/mh;->b:La/vg;

    invoke-virtual {v0, p2, p3}, La/vg;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return v9

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v2, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v0, v6, v2

    rsub-int/lit8 v0, v0, 0xf

    sub-int/2addr v2, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v9, :cond_1

    move-object v3, v4

    move v9, v0

    :cond_1
    invoke-interface {p1, v5, v3, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v3, v8, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, La/mh;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, La/mh;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    return v2
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object p0, p0, La/mh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/vg;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/ji;->h()I

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/ji;->i()I

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_0

    iget v0, p0, La/mh;->h:I

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/ji;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/mh;->c:Landroid/content/Context;

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/mh$c;->o()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/mh;->b:La/vg;

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

    iget-object p0, p0, La/mh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/vg;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/ji;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/mh;->g:La/mh$c;

    invoke-virtual {v0}, La/ji;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La/mh;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, La/mh;->d:La/ei;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, La/ei;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/ji;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/mh;->g:La/mh$c;

    invoke-virtual {v0}, La/ji;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, La/mh;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    iget-boolean v0, p0, La/mh;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, La/mh;->e:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/mh;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iget-object p0, p0, La/mh;->g:La/mh$c;

    new-instance v1, La/mh$b;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v1, p1, v0}, La/mh$b;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0, v1}, La/ji;->a(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, La/mh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object p0, p0, La/mh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/ji;->d(I)V

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/ji;->h(I)V

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_0

    iput p1, p0, La/mh;->h:I

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/ji;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, La/mh;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/cf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, La/mh;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/mh;->g:La/mh$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/mh$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, La/mh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, La/mh;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
