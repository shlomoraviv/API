.class public La/gj;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public final e:Landroid/graphics/Rect;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, La/gj;->d:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/gj;->e:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, La/gj;->f:[I

    new-array v0, v1, [I

    iput-object v0, p0, La/gj;->g:[I

    iput-object p1, p0, La/gj;->a:Landroid/content/Context;

    iget-object v0, p0, La/gj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v1, La/se;->abc_tooltip:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La/gj;->b:Landroid/view/View;

    iget-object v1, p0, La/gj;->b:Landroid/view/View;

    sget v0, La/re;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La/gj;->c:Landroid/widget/TextView;

    iget-object v1, p0, La/gj;->d:Landroid/view/WindowManager$LayoutParams;

    const-class v0, La/gj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, La/gj;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, La/gj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v1, p0, La/gj;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x3ea

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, -0x3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    sget v0, La/ue;->Animation_AppCompat_Tooltip:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v0, 0x18

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, La/gj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La/gj;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v0, p0, La/gj;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v0, p0, La/gj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/pe;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 p2, v0, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La/gj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/pe;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int v8, p3, v0

    sub-int/2addr p3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 p3, 0x0

    :goto_1
    const/16 v0, 0x31

    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, La/gj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p4, :cond_2

    sget v0, La/pe;->tooltip_y_offset_touch:I

    goto :goto_2

    :cond_2
    sget v0, La/pe;->tooltip_y_offset_non_touch:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-static {p1}, La/gj;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v1, "TooltipPopup"

    const-string v0, "Cannot find app view"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, La/gj;->e:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, La/gj;->e:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_5

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_5

    iget-object v0, p0, La/gj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v5, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v2, p0, La/gj;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v0, p0, La/gj;->g:[I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, La/gj;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, La/gj;->f:[I

    aget v1, v5, v3

    iget-object v2, p0, La/gj;->g:[I

    aget v0, v2, v3

    sub-int/2addr v1, v0

    aput v1, v5, v3

    const/4 v4, 0x1

    aget v1, v5, v4

    aget v0, v2, v4

    sub-int/2addr v1, v0

    aput v1, v5, v4

    aget v1, v5, v3

    add-int/2addr v1, p2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, La/gj;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, La/gj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, p0, La/gj;->f:[I

    aget v2, v0, v4

    add-int/2addr v2, p3

    sub-int/2addr v2, v7

    sub-int/2addr v2, v3

    aget v1, v0, v4

    add-int/2addr v1, v8

    add-int/2addr v1, v7

    if-eqz p4, :cond_6

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_6
    add-int/2addr v3, v1

    iget-object v0, p0, La/gj;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt v3, v0, :cond_8

    :cond_7
    iput v1, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    :cond_8
    :goto_4
    iput v2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_5
    return-void
.end method

.method public a(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, La/gj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/gj;->a()V

    :cond_0
    iget-object v0, p0, La/gj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, La/gj;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual/range {p0 .. p5}, La/gj;->a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, La/gj;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v1, p0, La/gj;->b:Landroid/view/View;

    iget-object v0, p0, La/gj;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, La/gj;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
