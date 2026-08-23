.class public final Lax/f6/Rb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final v0:J


# instance fields
.field private X:Landroid/app/Application;

.field private final Y:Landroid/view/WindowManager;

.field private final Z:Landroid/os/PowerManager;

.field private final k0:Landroid/app/KeyguardManager;

.field l0:Landroid/content/BroadcastReceiver;

.field private m0:Ljava/lang/ref/WeakReference;

.field final n0:Ljava/lang/ref/WeakReference;

.field private o0:Lax/f6/dc;

.field private final p0:Lax/z5/a0;

.field private final q:Landroid/content/Context;

.field private q0:Z

.field private r0:I

.field private final s0:Ljava/util/HashSet;

.field private final t0:Landroid/util/DisplayMetrics;

.field private final u0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lax/f6/Ff;->v1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lax/f6/Rb;->v0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/z5/a0;

    sget-wide v1, Lax/f6/Rb;->v0:J

    invoke-direct {v0, v1, v2}, Lax/z5/a0;-><init>(J)V

    iput-object v0, p0, Lax/f6/Rb;->p0:Lax/z5/a0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Rb;->q0:Z

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/Rb;->r0:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/f6/Rb;->s0:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Rb;->q:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lax/f6/Rb;->Y:Landroid/view/WindowManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lax/f6/Rb;->Z:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lax/f6/Rb;->k0:Landroid/app/KeyguardManager;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lax/f6/Rb;->X:Landroid/app/Application;

    new-instance v2, Lax/f6/dc;

    invoke-direct {v2, v0, p0}, Lax/f6/dc;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lax/f6/Rb;->o0:Lax/f6/dc;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Rb;->t0:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lax/f6/Rb;->u0:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lax/f6/Rb;->n0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, p1}, Lax/f6/Rb;->m(Landroid/view/View;)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lax/f6/Rb;->n0:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lax/f6/Rb;->l(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method static bridge synthetic b(Lax/f6/Rb;I)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/f6/Rb;->j(I)V

    return-void
.end method

.method private final h(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lax/f6/Rb;->t0:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final i(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lax/f6/Rb;->n0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lax/f6/Rb;->n0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_1

    iput p2, p0, Lax/f6/Rb;->r0:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final j(I)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lax/f6/Rb;->s0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v0, v1, Lax/f6/Rb;->n0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v9, v0, [I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v15, "Failure getting view location."

    invoke-static {v15, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lax/f6/Ff;->U4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v15

    invoke-virtual {v15, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v9, v12

    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v0, v9, v11

    iput v0, v4, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    aget v0, v8, v12

    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v0, v8, v11

    iput v0, v4, Landroid/graphics/Rect;->top:I

    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    move-object v8, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    sget-object v0, Lax/f6/Ff;->y1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v9

    invoke-virtual {v9, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    :goto_3
    instance-of v15, v9, Landroid/view/View;

    if-eqz v15, :cond_4

    move-object v15, v9

    check-cast v15, Landroid/view/View;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v1, v12}, Lax/f6/Rb;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_4
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_5
    move-object/from16 v33, v0

    goto :goto_7

    :goto_6
    const-string v9, "PositionWatcher.getParentScrollViewRects"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v12

    invoke-virtual {v12, v0, v9}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :goto_7
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    goto :goto_8

    :cond_6
    const/16 v9, 0x8

    :goto_8
    iget v12, v1, Lax/f6/Rb;->r0:I

    const/4 v15, -0x1

    if-eq v12, v15, :cond_7

    move v9, v12

    :cond_7
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v8}, Lax/z5/G0;->c0(Landroid/view/View;)J

    move-result-wide v28

    sget-object v12, Lax/f6/Ff;->va:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v15

    invoke-virtual {v15, v12}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v3, :cond_b

    iget-object v3, v1, Lax/f6/Rb;->Z:Landroid/os/PowerManager;

    iget-object v12, v1, Lax/f6/Rb;->k0:Landroid/app/KeyguardManager;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v8, v3, v12}, Lax/z5/G0;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v13, :cond_a

    if-eqz v14, :cond_9

    sget-object v3, Lax/f6/Ff;->ya:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v12

    invoke-virtual {v12, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    cmp-long v3, v28, v12

    if-ltz v3, :cond_8

    if-nez v9, :cond_8

    :goto_9
    const/4 v3, 0x1

    const/4 v9, 0x0

    :goto_a
    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_b

    :cond_8
    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    if-eqz v3, :cond_b

    iget-object v3, v1, Lax/f6/Rb;->Z:Landroid/os/PowerManager;

    iget-object v12, v1, Lax/f6/Rb;->k0:Landroid/app/KeyguardManager;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v8, v3, v12}, Lax/z5/G0;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v13, :cond_a

    if-eqz v14, :cond_9

    if-nez v9, :cond_8

    goto :goto_9

    :goto_b
    sget-object v12, Lax/f6/Ff;->Aa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v15

    invoke-virtual {v15, v12}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v1, Lax/f6/Rb;->Z:Landroid/os/PowerManager;

    iget-object v15, v1, Lax/f6/Rb;->k0:Landroid/app/KeyguardManager;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v8, v12, v15}, Lax/z5/G0;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v12

    if-eq v11, v12, :cond_d

    const/4 v12, 0x0

    goto :goto_c

    :cond_d
    const/16 v12, 0x40

    :goto_c
    if-eq v11, v13, :cond_e

    const/4 v15, 0x0

    goto :goto_d

    :cond_e
    const/16 v15, 0x8

    :goto_d
    if-eq v11, v14, :cond_f

    const/16 v16, 0x0

    goto :goto_e

    :cond_f
    const/16 v16, 0x10

    :goto_e
    if-nez v9, :cond_10

    const/16 v9, 0x80

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    :goto_f
    sget-object v0, Lax/f6/Ff;->ya:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v11

    invoke-virtual {v11, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v28, v10

    if-ltz v0, :cond_11

    const/16 v0, 0x20

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    or-int v10, v12, v15

    or-int v10, v10, v16

    or-int/2addr v9, v10

    or-int/2addr v0, v9

    or-int/2addr v0, v3

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Lax/z5/G0;->k(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_12
    const/4 v9, 0x1

    if-ne v2, v9, :cond_13

    iget-object v0, v1, Lax/f6/Rb;->p0:Lax/z5/a0;

    invoke-virtual {v0}, Lax/z5/a0;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v1, Lax/f6/Rb;->q0:Z

    if-eq v3, v0, :cond_18

    :cond_13
    if-nez v3, :cond_14

    iget-boolean v0, v1, Lax/f6/Rb;->q0:Z

    if-nez v0, :cond_14

    const/4 v9, 0x1

    if-eq v2, v9, :cond_18

    goto :goto_11

    :cond_14
    const/4 v9, 0x1

    :goto_11
    new-instance v16, Lax/f6/Pb;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v10

    iget-object v0, v1, Lax/f6/Rb;->Z:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v19

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v20, 0x1

    goto :goto_12

    :cond_15
    const/16 v20, 0x0

    :goto_12
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    move/from16 v21, v0

    goto :goto_13

    :cond_16
    const/16 v21, 0x8

    :goto_13
    iget-object v0, v1, Lax/f6/Rb;->u0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lax/f6/Rb;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v22

    invoke-virtual {v1, v4}, Lax/f6/Rb;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    invoke-virtual {v1, v5}, Lax/f6/Rb;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v24

    invoke-virtual {v1, v6}, Lax/f6/Rb;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v26

    invoke-virtual {v1, v7}, Lax/f6/Rb;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v30

    iget-object v0, v1, Lax/f6/Rb;->t0:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v31, v0

    move/from16 v32, v3

    move-wide/from16 v17, v10

    move/from16 v25, v13

    move/from16 v27, v14

    invoke-direct/range {v16 .. v33}, Lax/f6/Pb;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    move-object/from16 v0, v16

    move/from16 v11, v32

    iget-object v2, v1, Lax/f6/Rb;->s0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/Qb;

    invoke-interface {v3, v0}, Lax/f6/Qb;->y0(Lax/f6/Pb;)V

    goto :goto_14

    :cond_17
    iput-boolean v11, v1, Lax/f6/Rb;->q0:Z

    :cond_18
    :goto_15
    return-void
.end method

.method private final k()V
    .locals 2

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/Nb;

    invoke-direct {v1, p0}, Lax/f6/Nb;-><init>(Lax/f6/Rb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/f6/Rb;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lax/f6/Rb;->l0:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lax/f6/Ob;

    invoke-direct {v0, p0}, Lax/f6/Ob;-><init>(Lax/f6/Rb;)V

    iput-object v0, p0, Lax/f6/Rb;->l0:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lax/f6/Rb;->q:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->z()Lax/z5/m0;

    move-result-object v1

    iget-object v2, p0, Lax/f6/Rb;->l0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2, p1}, Lax/z5/m0;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    iget-object p1, p0, Lax/f6/Rb;->X:Landroid/app/Application;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lax/f6/Rb;->o0:Lax/f6/dc;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/f6/Rb;->m0:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lax/f6/Rb;->m0:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v2, v1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v1, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object p1, p0, Lax/f6/Rb;->l0:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {}, Lax/v5/v;->z()Lax/z5/m0;

    move-result-object p1

    iget-object v1, p0, Lax/f6/Rb;->q:Landroid/content/Context;

    iget-object v2, p0, Lax/f6/Rb;->l0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v2}, Lax/z5/m0;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_4
    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    const-string v1, "Failed trying to unregister the receiver"

    invoke-static {v1, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v0, p0, Lax/f6/Rb;->l0:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object p1, p0, Lax/f6/Rb;->X:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lax/f6/Rb;->o0:Lax/f6/dc;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lax/f6/Rb;->h(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v2}, Lax/f6/Rb;->h(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v3}, Lax/f6/Rb;->h(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1}, Lax/f6/Rb;->h(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final c(Lax/f6/Qb;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Rb;->s0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/f6/Rb;->j(I)V

    return-void
.end method

.method final synthetic d()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lax/f6/Rb;->j(I)V

    return-void
.end method

.method public final e(Lax/f6/Qb;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Rb;->s0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lax/f6/Rb;->p0:Lax/z5/a0;

    sget-wide v1, Lax/f6/Rb;->v0:J

    invoke-virtual {v0, v1, v2}, Lax/z5/a0;->a(J)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lax/f6/Rb;->p0:Lax/z5/a0;

    invoke-virtual {v0, p1, p2}, Lax/z5/a0;->a(J)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lax/f6/Rb;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/f6/Rb;->j(I)V

    invoke-direct {p0}, Lax/f6/Rb;->k()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/f6/Rb;->j(I)V

    invoke-direct {p0}, Lax/f6/Rb;->k()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lax/f6/Rb;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/f6/Rb;->j(I)V

    invoke-direct {p0}, Lax/f6/Rb;->k()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/f6/Rb;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/f6/Rb;->j(I)V

    invoke-direct {p0}, Lax/f6/Rb;->k()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/f6/Rb;->j(I)V

    invoke-direct {p0}, Lax/f6/Rb;->k()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/f6/Rb;->i(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/f6/Rb;->j(I)V

    invoke-direct {p0}, Lax/f6/Rb;->k()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/f6/Rb;->j(I)V

    invoke-direct {p0}, Lax/f6/Rb;->k()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/f6/Rb;->j(I)V

    invoke-direct {p0}, Lax/f6/Rb;->k()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/f6/Rb;->j(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/Rb;->r0:I

    invoke-direct {p0, p1}, Lax/f6/Rb;->l(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/f6/Rb;->j(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/Rb;->r0:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lax/f6/Rb;->j(I)V

    invoke-direct {p0}, Lax/f6/Rb;->k()V

    invoke-direct {p0, p1}, Lax/f6/Rb;->m(Landroid/view/View;)V

    return-void
.end method
