.class public La/kf;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kf;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)La/kf;
    .locals 1

    new-instance v0, La/kf;

    invoke-direct {v0, p0}, La/kf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, La/kf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget p0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0xe

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, La/kf;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, La/kf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_6

    if-gt p0, v0, :cond_6

    const/16 v1, 0x2d0

    const/16 v0, 0x3c0

    if-le p0, v0, :cond_0

    if-gt v2, v1, :cond_6

    :cond_0
    if-le p0, v1, :cond_1

    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_5

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le p0, v0, :cond_2

    if-gt v2, v1, :cond_5

    :cond_2
    if-le p0, v1, :cond_3

    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x168

    if-lt p0, v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x4

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x5

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, La/kf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La/pe;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 5

    iget-object v4, p0, La/kf;->a:Landroid/content/Context;

    sget-object v3, La/ve;->ActionBar:[I

    sget v2, La/me;->actionBarStyle:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, La/ve;->ActionBar_height:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iget-object v0, p0, La/kf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, La/kf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, La/pe;->abc_action_bar_stacked_max_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return v2
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, La/kf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La/ne;->abc_action_bar_embed_tabs:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x13

    if-lt v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/kf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
