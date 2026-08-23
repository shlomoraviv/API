.class public Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/n/c;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Landroid/graphics/Point;

.field private e:I

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/S1/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/n/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->d:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->a:Lax/n/c;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->e:I

    return p0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;)I
    .locals 0

    iget p0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->f:I

    return p0
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;Landroid/view/View;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->h(Landroid/view/View;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private h(Landroid/view/View;Landroid/content/res/Configuration;)V
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->a:Lax/n/c;

    invoke-virtual {p2}, Lax/n/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    :cond_0
    invoke-static {}, Lax/M1/Q;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lax/c0/b0;->G(Landroid/view/View;)Lax/c0/D0;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "window insets null?"

    invoke-static {p1}, Lax/l2/b;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lax/l2/x;->l(Lax/c0/D0;)Lax/T/b;

    move-result-object p1

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->a:Lax/n/c;

    iget v2, p1, Lax/T/b;->a:I

    iget v3, p1, Lax/T/b;->c:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lax/l2/z;->f(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->a:Lax/n/c;

    iget v2, p1, Lax/T/b;->b:I

    iget p1, p1, Lax/T/b;->d:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lax/l2/z;->f(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_2
    iget p1, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    move p2, p1

    :goto_0
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->c:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->c:Z

    :cond_3
    iget p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->e:I

    if-ne v0, p1, :cond_5

    iget p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->f:I

    if-eq p2, p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->e:I

    iput p2, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->f:I

    invoke-direct {p0}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->j()V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->a:Lax/n/c;

    instance-of v1, v0, Lax/S1/P;

    if-eqz v1, :cond_0

    check-cast v0, Lax/S1/P;

    iget v1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->e:I

    iget v2, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->f:I

    invoke-interface {v0, v1, v2}, Lax/S1/P;->G(II)V

    :cond_0
    iget v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->e:I

    iget v1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->f:I

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->k(II)V

    return-void
.end method

.method private k(II)V
    .locals 6

    iget-object v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lax/S1/P;

    instance-of v4, v3, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1, p2}, Lax/S1/P;->G(II)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, p1, p2}, Lax/S1/P;->G(II)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static l(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    invoke-static {p0}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->m(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Point;->x:I

    iget p0, v0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    invoke-static {}, Lax/M1/Q;->E0()Z

    move-result v0

    const-string v1, "window"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Lax/S1/t0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lax/S1/u0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Lax/c0/W0;->a()I

    move-result v1

    invoke-static {}, Lax/c0/b1;->a()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lax/S1/v0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lax/u/o;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Lax/u/m;->a(Landroid/graphics/Insets;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lax/u/n;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, Lax/u/p;->a(Landroid/graphics/Insets;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p0}, Lax/S1/w0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-direct {v0, v3, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p0, p0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v1

    float-to-int p0, p0

    invoke-direct {v0, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public f(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$a;

    invoke-direct {v1, p0, p1}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$a;-><init>(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public g(Lax/S1/P;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "null?"

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->g:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->q(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->c:Z

    return-void
.end method

.method public n(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->e:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->c:Z

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->d:Landroid/graphics/Point;

    iget v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->e:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->f:I

    iput v0, p1, Landroid/graphics/Point;->y:I

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->c:Z

    return v0
.end method

.method public p(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->i()V

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f()Landroidx/lifecycle/d;

    move-result-object v0

    new-instance v1, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$1;-><init>(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->a(Lax/G0/g;)V

    return-void
.end method

.method public r(Lax/S1/P;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
