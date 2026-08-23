.class final Lax/f6/wu;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lax/f6/Ut;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic h1:I


# instance fields
.field private A0:Lax/f6/Su;

.field private final B0:Ljava/lang/String;

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private G0:Ljava/lang/Boolean;

.field private H0:Z

.field private final I0:Ljava/lang/String;

.field private J0:Lax/f6/zu;

.field private K0:Z

.field private L0:Z

.field private M0:Lax/f6/hh;

.field private N0:Lax/f6/fh;

.field private O0:Lax/f6/Ec;

.field private P0:I

.field private Q0:I

.field private R0:Lax/f6/Rf;

.field private final S0:Lax/f6/Rf;

.field private T0:Lax/f6/Rf;

.field private final U0:Lax/f6/Sf;

.field private V0:I

.field private W0:Lax/y5/x;

.field private X0:Z

.field private final Y0:Lax/z5/p0;

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:Ljava/util/Map;

.field private final e1:Landroid/view/WindowManager;

.field private final f1:Lax/f6/td;

.field private g1:Z

.field private final k0:Lax/f6/ca;

.field private final l0:Lax/f6/u70;

.field private final m0:Lax/f6/ng;

.field private final n0:Lax/A5/a;

.field private o0:Lax/v5/n;

.field private final p0:Lax/v5/a;

.field private final q:Lax/f6/Ru;

.field private final q0:Landroid/util/DisplayMetrics;

.field private final r0:F

.field private s0:Lax/f6/U60;

.field private t0:Lax/f6/X60;

.field private u0:Z

.field private v0:Z

.field private w0:Lax/f6/fu;

.field private x0:Lax/y5/x;

.field private y0:Lax/f6/ST;

.field private z0:Lax/f6/QT;


# direct methods
.method protected constructor <init>(Lax/f6/Ru;Lax/f6/Su;Ljava/lang/String;ZZLax/f6/ca;Lax/f6/ng;Lax/A5/a;Lax/f6/Vf;Lax/v5/n;Lax/v5/a;Lax/f6/td;Lax/f6/U60;Lax/f6/X60;Lax/f6/u70;)V
    .locals 2

    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lax/f6/wu;->u0:Z

    iput-boolean p5, p0, Lax/f6/wu;->v0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/f6/wu;->H0:Z

    const-string v0, ""

    iput-object v0, p0, Lax/f6/wu;->I0:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/wu;->Z0:I

    iput v0, p0, Lax/f6/wu;->a1:I

    iput v0, p0, Lax/f6/wu;->b1:I

    iput v0, p0, Lax/f6/wu;->c1:I

    iput-object p1, p0, Lax/f6/wu;->q:Lax/f6/Ru;

    iput-object p2, p0, Lax/f6/wu;->A0:Lax/f6/Su;

    iput-object p3, p0, Lax/f6/wu;->B0:Ljava/lang/String;

    iput-boolean p4, p0, Lax/f6/wu;->E0:Z

    iput-object p6, p0, Lax/f6/wu;->k0:Lax/f6/ca;

    move-object/from16 p2, p15

    iput-object p2, p0, Lax/f6/wu;->l0:Lax/f6/u70;

    iput-object p7, p0, Lax/f6/wu;->m0:Lax/f6/ng;

    iput-object p8, p0, Lax/f6/wu;->n0:Lax/A5/a;

    iput-object p10, p0, Lax/f6/wu;->o0:Lax/v5/n;

    iput-object p11, p0, Lax/f6/wu;->p0:Lax/v5/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lax/f6/wu;->e1:Landroid/view/WindowManager;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p2}, Lax/z5/G0;->Z(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lax/f6/wu;->q0:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lax/f6/wu;->r0:F

    iput-object p12, p0, Lax/f6/wu;->f1:Lax/f6/td;

    iput-object p13, p0, Lax/f6/wu;->s0:Lax/f6/U60;

    move-object/from16 p2, p14

    iput-object p2, p0, Lax/f6/wu;->t0:Lax/f6/X60;

    new-instance p2, Lax/z5/p0;

    invoke-virtual {p1}, Lax/f6/Ru;->a()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lax/z5/p0;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lax/f6/wu;->Y0:Lax/z5/p0;

    iput-boolean p5, p0, Lax/f6/wu;->g1:Z

    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p2, Lax/f6/Ff;->wb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    const-string p6, "Unable to enable Javascript."

    invoke-static {p6, p3}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object p3, Lax/f6/Ff;->vb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p6

    invoke-virtual {p6, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_1
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object p3

    iget-object p6, p8, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {p3, p1, p6}, Lax/z5/G0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lax/z5/y0;

    invoke-direct {p6, p2, p3}, Lax/z5/y0;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    invoke-static {p3, p6}, Lax/z5/h0;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lax/f6/wu;->U0()V

    new-instance p2, Lax/f6/Eu;

    new-instance p3, Lax/f6/Du;

    invoke-direct {p3, p0}, Lax/f6/Du;-><init>(Lax/f6/Ut;)V

    invoke-direct {p2, p0, p3}, Lax/f6/Eu;-><init>(Lax/f6/Fu;Lax/f6/Du;)V

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/f6/wu;->K1()V

    new-instance p2, Lax/f6/Sf;

    new-instance p3, Lax/f6/Vf;

    iget-object p5, p0, Lax/f6/wu;->B0:Ljava/lang/String;

    const-string p6, "make_wv"

    invoke-direct {p3, v1, p6, p5}, Lax/f6/Vf;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lax/f6/Sf;-><init>(Lax/f6/Vf;)V

    iput-object p2, p0, Lax/f6/wu;->U0:Lax/f6/Sf;

    invoke-virtual {p2}, Lax/f6/Sf;->a()Lax/f6/Vf;

    move-result-object p3

    invoke-virtual {p3, p4}, Lax/f6/Vf;->c(Lax/f6/Vf;)V

    sget-object p3, Lax/f6/Ff;->Y1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p5

    invoke-virtual {p5, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lax/f6/wu;->t0:Lax/f6/X60;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lax/f6/X60;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lax/f6/Sf;->a()Lax/f6/Vf;

    move-result-object p3

    iget-object p5, p0, Lax/f6/wu;->t0:Lax/f6/X60;

    iget-object p5, p5, Lax/f6/X60;->b:Ljava/lang/String;

    const-string p6, "gqi"

    invoke-virtual {p3, p6, p5}, Lax/f6/Vf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lax/f6/Sf;->a()Lax/f6/Vf;

    invoke-static {}, Lax/f6/Vf;->f()Lax/f6/Rf;

    move-result-object p3

    iput-object p3, p0, Lax/f6/wu;->S0:Lax/f6/Rf;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Lax/f6/Sf;->b(Ljava/lang/String;Lax/f6/Rf;)V

    iput-object p4, p0, Lax/f6/wu;->T0:Lax/f6/Rf;

    iput-object p4, p0, Lax/f6/wu;->R0:Lax/f6/Rf;

    invoke-static {}, Lax/z5/k0;->a()Lax/z5/k0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/z5/k0;->b(Landroid/content/Context;)V

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/br;->u()V

    return-void
.end method

.method private final declared-synchronized E1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/wu;->F0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lax/f6/wu;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final F1(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lax/f6/wu;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic G0(Lax/f6/wu;)I
    .locals 0

    iget p0, p0, Lax/f6/wu;->Q0:I

    return p0
.end method

.method private final declared-synchronized G1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/wu;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lax/f6/wu;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized H1(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/ru;

    invoke-direct {v1, p0, p1}, Lax/f6/ru;-><init>(Lax/f6/wu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl in destroy(). "

    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private final I1()V
    .locals 3

    iget-object v0, p0, Lax/f6/wu;->U0:Lax/f6/Sf;

    invoke-virtual {v0}, Lax/f6/Sf;->a()Lax/f6/Vf;

    move-result-object v0

    const-string v1, "aeh2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/f6/wu;->S0:Lax/f6/Rf;

    invoke-static {v0, v2, v1}, Lax/f6/Mf;->a(Lax/f6/Vf;Lax/f6/Rf;[Ljava/lang/String;)Z

    return-void
.end method

.method static bridge synthetic J0(Lax/f6/wu;I)V
    .locals 0

    iput p1, p0, Lax/f6/wu;->Q0:I

    return-void
.end method

.method private final declared-synchronized J1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->d1:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Zs;

    invoke-virtual {v1}, Lax/f6/Zs;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/wu;->d1:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic K0(Lax/f6/wu;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final K1()V
    .locals 2

    iget-object v0, p0, Lax/f6/wu;->U0:Lax/f6/Sf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/f6/Sf;->a()Lax/f6/Vf;

    move-result-object v0

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/br;->h()Lax/f6/Kf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lax/f6/Kf;->f(Lax/f6/Vf;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized L1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->m()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/f6/wu;->G0:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lax/f6/wu;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lax/f6/wu;->S0(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lax/f6/wu;->S0(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized U0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->s0:Lax/f6/U60;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lax/f6/U60;->m0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/f6/wu;->E1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lax/f6/wu;->E0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/f6/wu;->A0:Lax/f6/Su;

    invoke-virtual {v0}, Lax/f6/Su;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/f6/wu;->G1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/f6/wu;->G1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized V0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/wu;->X0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/wu;->X0:Z

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/fu;->A()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A1(Lax/f6/Ec;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/f6/wu;->O0:Lax/f6/Ec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final B(I)V
    .locals 0

    return-void
.end method

.method public final B0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->q:Lax/f6/Ru;

    invoke-virtual {v0}, Lax/f6/Ru;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final B1(Ljava/lang/String;Lax/f6/lj;)V
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :cond_0
    return-void
.end method

.method public final C(ZIZ)V
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/fu;->y0(ZIZ)V

    return-void
.end method

.method public final C0(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized C1(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->x0:Lax/y5/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v1}, Lax/f6/fu;->x0()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lax/y5/x;->h8(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lax/f6/wu;->C0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized D0(Ljava/lang/String;)Lax/f6/Zs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->d1:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Zs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized D1()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/wu;->H0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lax/f6/fu;->C0(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final E0(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lax/f6/wu;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized F()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->o0:Lax/v5/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/v5/n;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/f6/wu;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H()Lax/f6/ca;
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->k0:Lax/f6/ca;

    return-object v0
.end method

.method public final H0()Lax/f6/fu;
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    return-object v0
.end method

.method public final declared-synchronized I()Lax/f6/Su;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->A0:Lax/f6/Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized I0()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->G0:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, Lax/f6/wu;->Q()Lax/y5/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/y5/x;->f()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized M0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lax/f6/wu;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic N()Lax/f6/Qu;
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    return-object v0
.end method

.method protected final N0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lax/b6/n;->d()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lax/f6/wu;->I0()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/f6/wu;->L1()V

    :cond_0
    invoke-virtual {p0}, Lax/f6/wu;->I0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/f6/wu;->M0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/f6/wu;->R0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/f6/wu;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public final O()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method final synthetic O0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/A5/g;->n(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lax/f6/wu;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic P0(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized Q()Lax/y5/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->x0:Lax/y5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic Q0(Ljava/lang/String;)V
    .locals 0

    const-string p1, "about:blank"

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected final declared-synchronized R0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lax/f6/wu;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final S()Lax/f6/U60;
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->s0:Lax/f6/U60;

    return-object v0
.end method

.method final S0(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/f6/wu;->G0:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/br;->z(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized T()Lax/y5/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->W0:Lax/y5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final T0()Z
    .locals 10

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v0}, Lax/f6/fu;->x0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v0}, Lax/f6/fu;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object v0, p0, Lax/f6/wu;->q0:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lax/A5/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object v0, p0, Lax/f6/wu;->q0:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lax/A5/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lax/f6/wu;->q:Lax/f6/Ru;

    invoke-virtual {v0}, Lax/f6/Ru;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v0}, Lax/z5/G0;->q(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object v3, p0, Lax/f6/wu;->q0:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lax/A5/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    iget-object v6, p0, Lax/f6/wu;->q0:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lax/A5/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v0, p0, Lax/f6/wu;->a1:I

    if-ne v0, v4, :cond_4

    iget v3, p0, Lax/f6/wu;->Z0:I

    if-ne v3, v5, :cond_4

    iget v3, p0, Lax/f6/wu;->b1:I

    if-ne v3, v6, :cond_4

    iget v3, p0, Lax/f6/wu;->c1:I

    if-eq v3, v7, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    if-ne v0, v4, :cond_5

    iget v0, p0, Lax/f6/wu;->Z0:I

    if-eq v0, v5, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput v4, p0, Lax/f6/wu;->a1:I

    iput v5, p0, Lax/f6/wu;->Z0:I

    iput v6, p0, Lax/f6/wu;->b1:I

    iput v7, p0, Lax/f6/wu;->c1:I

    new-instance v3, Lax/f6/Dn;

    const-string v0, ""

    invoke-direct {v3, p0, v0}, Lax/f6/Dn;-><init>(Lax/f6/Ut;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/wu;->q0:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lax/f6/wu;->e1:Landroid/view/WindowManager;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lax/f6/Dn;->e(IIIIFI)V

    return v1
.end method

.method public final U(Z)V
    .locals 1

    iget-object p1, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/f6/fu;->c(Z)V

    return-void
.end method

.method public final declared-synchronized W()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->o0:Lax/v5/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/v5/n;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final W0()V
    .locals 3

    invoke-direct {p0}, Lax/f6/wu;->I1()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lax/f6/wu;->n0:Lax/A5/a;

    const-string v2, "version"

    iget-object v1, v1, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lax/f6/wu;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    return-object v0
.end method

.method public final X0()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lax/v5/v;->v()Lax/z5/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/z5/c;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lax/v5/v;->v()Lax/z5/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/z5/c;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/z5/c;->b(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lax/f6/wu;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object p3, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    const/16 v0, 0xe

    invoke-virtual {p3, p1, p2, v0}, Lax/f6/fu;->i0(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized Y0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lax/f6/wu;->H0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/fu;->Z()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Z0(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->x0:Lax/y5/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/y5/x;->X7(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/f6/wu;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/fu;->a0()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a1()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/wu;->D0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lax/y5/l;ZZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/f6/fu;->h0(Lax/y5/l;ZZLjava/lang/String;)V

    return-void
.end method

.method public final b1(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v0, p1}, Lax/f6/fu;->V(Z)V

    return-void
.end method

.method public final declared-synchronized c0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/f6/wu;->V0()V

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/vu;

    invoke-direct {v1, p0}, Lax/f6/vu;-><init>(Lax/f6/wu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c1(Lax/y5/x;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/f6/wu;->W0:Lax/y5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->B0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d1(Lax/f6/fh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/f6/wu;->N0:Lax/f6/fh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/wu;->K1()V

    iget-object v0, p0, Lax/f6/wu;->Y0:Lax/z5/p0;

    invoke-virtual {v0}, Lax/z5/p0;->a()V

    iget-object v0, p0, Lax/f6/wu;->x0:Lax/y5/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/y5/x;->b()V

    iget-object v0, p0, Lax/f6/wu;->x0:Lax/y5/x;

    invoke-virtual {v0}, Lax/y5/x;->m()V

    iput-object v1, p0, Lax/f6/wu;->x0:Lax/y5/x;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lax/f6/wu;->y0:Lax/f6/ST;

    iput-object v1, p0, Lax/f6/wu;->z0:Lax/f6/QT;

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v0}, Lax/f6/fu;->U()V

    iput-object v1, p0, Lax/f6/wu;->O0:Lax/f6/Ec;

    iput-object v1, p0, Lax/f6/wu;->o0:Lax/v5/n;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lax/f6/wu;->D0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lax/v5/v;->C()Lax/f6/Rs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/f6/Rs;->i(Lax/f6/ls;)Z

    invoke-direct {p0}, Lax/f6/wu;->J1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/wu;->D0:Z

    sget-object v0, Lax/f6/Ff;->Ga:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/f6/wu;->q:Lax/f6/Ru;

    invoke-virtual {v0}, Lax/f6/Ru;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Destroying the WebView immediately..."

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/f6/wu;->c0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lax/f6/wu;->H1(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    const-string v0, "Destroying the WebView immediately..."

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/f6/wu;->c0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/f6/wu;->V0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e0(I)V
    .locals 0

    return-void
.end method

.method public final e1(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/wu;->g1:Z

    return-void
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lax/f6/Ff;->Ha:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v1, Lax/f6/qu;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/qu;-><init>(Lax/f6/wu;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-interface {v0, v1}, Lax/f6/fl0;->g(Ljava/lang/Runnable;)Lax/I7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f0()Lax/f6/hh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->M0:Lax/f6/hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f1(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->q:Lax/f6/Ru;

    invoke-virtual {v0, p1}, Lax/f6/Ru;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lax/f6/wu;->Y0:Lax/z5/p0;

    iget-object v0, p0, Lax/f6/wu;->q:Lax/f6/Ru;

    invoke-virtual {v0}, Lax/f6/Ru;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/z5/p0;->e(Landroid/app/Activity;)V

    return-void
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lax/f6/wu;->D0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v0}, Lax/f6/fu;->U()V

    invoke-static {}, Lax/v5/v;->C()Lax/f6/Rs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/f6/Rs;->i(Lax/f6/ls;)Z

    invoke-direct {p0}, Lax/f6/wu;->J1()V

    invoke-direct {p0}, Lax/f6/wu;->V0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized g1(Lax/f6/ST;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/f6/wu;->y0:Lax/f6/ST;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized h1()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/wu;->E0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->q:Lax/f6/Ru;

    invoke-virtual {v0}, Lax/f6/Ru;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final i1(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lax/f6/wu;->U0:Lax/f6/Sf;

    iget-object v1, p0, Lax/f6/wu;->S0:Lax/f6/Rf;

    invoke-virtual {v0}, Lax/f6/Sf;->a()Lax/f6/Vf;

    move-result-object v0

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/f6/Mf;->a(Lax/f6/Vf;Lax/f6/Rf;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lax/f6/wu;->I1()V

    iget-object v0, p0, Lax/f6/wu;->U0:Lax/f6/Sf;

    invoke-virtual {v0}, Lax/f6/Sf;->a()Lax/f6/Vf;

    iget-object v0, p0, Lax/f6/wu;->U0:Lax/f6/Sf;

    invoke-virtual {v0}, Lax/f6/Sf;->a()Lax/f6/Vf;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/f6/Vf;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/f6/wu;->n0:Lax/A5/a;

    const-string v1, "version"

    iget-object p1, p1, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lax/f6/wu;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j()Lax/v5/a;
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->p0:Lax/v5/a;

    return-object v0
.end method

.method public final declared-synchronized j1()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/f6/wu;->P0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Lax/f6/Rf;
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->S0:Lax/f6/Rf;

    return-object v0
.end method

.method public final declared-synchronized k1(Lax/f6/Su;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/f6/wu;->A0:Lax/f6/Su;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l1()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    move-object p1, p0

    :try_start_1
    const-string p2, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p2}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/tu;

    invoke-direct {v1, p0, p1}, Lax/f6/tu;-><init>(Lax/f6/wu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final m()Lax/f6/Sf;
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->U0:Lax/f6/Sf;

    return-object v0
.end method

.method public final declared-synchronized m0()Lax/f6/QT;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->z0:Lax/f6/QT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m1(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/wu;->x0:Lax/y5/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lax/y5/x;->Y7(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Lax/A5/a;
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->n0:Lax/A5/a;

    return-object v0
.end method

.method public final declared-synchronized n1(Lax/f6/QT;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/f6/wu;->z0:Lax/f6/QT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/wu;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lax/f6/wu;->R0:Lax/f6/Rf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/wu;->U0:Lax/f6/Sf;

    iget-object v1, p0, Lax/f6/wu;->S0:Lax/f6/Rf;

    invoke-virtual {v0}, Lax/f6/Sf;->a()Lax/f6/Vf;

    move-result-object v0

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/f6/Mf;->a(Lax/f6/Vf;Lax/f6/Rf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lax/f6/wu;->U0:Lax/f6/Sf;

    invoke-virtual {v0}, Lax/f6/Sf;->a()Lax/f6/Vf;

    invoke-static {}, Lax/f6/Vf;->f()Lax/f6/Rf;

    move-result-object v0

    iput-object v0, p0, Lax/f6/wu;->R0:Lax/f6/Rf;

    iget-object v1, p0, Lax/f6/wu;->U0:Lax/f6/Sf;

    const-string v2, "native:view_show"

    invoke-virtual {v1, v2, v0}, Lax/f6/Sf;->b(Ljava/lang/String;Lax/f6/Rf;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lax/f6/wu;->n0:Lax/A5/a;

    const-string v2, "version"

    iget-object v1, v1, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lax/f6/wu;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized o1(Lax/f6/hh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/f6/wu;->M0:Lax/f6/hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/wu;->Y0:Lax/z5/p0;

    invoke-virtual {v0}, Lax/z5/p0;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lax/f6/wu;->g1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/f6/wu;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/wu;->g1:Z

    :cond_1
    iget-boolean v0, p0, Lax/f6/wu;->K0:Z

    iget-object v1, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lax/f6/fu;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lax/f6/wu;->L0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v0}, Lax/f6/fu;->y()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v0}, Lax/f6/fu;->F()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lax/f6/wu;->L0:Z

    :cond_2
    invoke-virtual {p0}, Lax/f6/wu;->T0()Z

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, v0}, Lax/f6/wu;->F1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/wu;->Y0:Lax/z5/p0;

    invoke-virtual {v0}, Lax/z5/p0;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lax/f6/wu;->L0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/fu;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v0}, Lax/f6/fu;->y()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v0}, Lax/f6/fu;->F()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lax/f6/wu;->L0:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lax/f6/wu;->F1(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lax/f6/Ff;->Va:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p5

    invoke-virtual {p5, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lax/z5/G0;->t(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " / "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lax/A5/p;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AdWebViewImpl.onDownloadStart: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lax/f6/wu;->T0()Z

    move-result v0

    invoke-virtual {p0}, Lax/f6/wu;->Q()Lax/y5/x;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lax/y5/x;->n()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lax/f6/wu;->E0:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lax/f6/wu;->A0:Lax/f6/Su;

    invoke-virtual {v0}, Lax/f6/Su;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lax/f6/wu;->A0:Lax/f6/Su;

    invoke-virtual {v0}, Lax/f6/Su;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lax/f6/wu;->A0:Lax/f6/Su;

    invoke-virtual {v0}, Lax/f6/Su;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lax/f6/Ff;->V3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lax/f6/wu;->s()Lax/f6/zu;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lax/f6/zu;->d()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float v2, v2, v0

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7

    if-eqz v3, :cond_6

    int-to-float p2, v3

    mul-float p2, p2, v0

    float-to-int p2, p2

    move v1, p1

    move p1, v3

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :cond_7
    float-to-int v2, v2

    if-nez p1, :cond_9

    if-eqz v2, :cond_8

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move p1, p2

    move p2, v2

    move v1, p2

    goto :goto_2

    :cond_8
    :goto_1
    move p1, p2

    move p2, v2

    goto :goto_2

    :cond_9
    move v1, p1

    goto :goto_1

    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    iget-object v0, p0, Lax/f6/wu;->A0:Lax/f6/Su;

    invoke-virtual {v0}, Lax/f6/Su;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lax/f6/Ff;->a4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    new-instance v0, Lax/f6/uu;

    invoke-direct {v0, p0}, Lax/f6/uu;-><init>(Lax/f6/wu;)V

    const-string v1, "/contentHeight"

    invoke-virtual {p0, v1, v0}, Lax/f6/wu;->B1(Ljava/lang/String;Lax/f6/lj;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lax/f6/wu;->N0(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/wu;->q0:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lax/f6/wu;->Q0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    int-to-float p2, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_3

    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_7
    iget-object v0, p0, Lax/f6/wu;->A0:Lax/f6/Su;

    invoke-virtual {v0}, Lax/f6/Su;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lax/f6/wu;->q0:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v3, 0x7fffffff

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_4

    :cond_f
    const v0, 0x7fffffff

    goto :goto_5

    :cond_10
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v5, :cond_11

    if-ne v2, v4, :cond_12

    :cond_11
    move v3, p2

    :cond_12
    iget-object v2, p0, Lax/f6/wu;->A0:Lax/f6/Su;

    iget v4, v2, Lax/f6/Su;->c:I

    const/4 v5, 0x1

    if-gt v4, v0, :cond_13

    iget v2, v2, Lax/f6/Su;->b:I

    if-le v2, v3, :cond_14

    :cond_13
    const/4 v2, 0x1

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    :goto_6
    sget-object v4, Lax/f6/Ff;->s5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v6

    invoke-virtual {v6, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lax/f6/wu;->A0:Lax/f6/Su;

    iget v6, v4, Lax/f6/Su;->c:I

    int-to-float v6, v6

    iget v7, p0, Lax/f6/wu;->r0:F

    int-to-float v0, v0

    div-float/2addr v6, v7

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_15

    iget v0, v4, Lax/f6/Su;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    and-int/2addr v2, v0

    :cond_16
    const/16 v0, 0x8

    if-eqz v2, :cond_19

    iget-object v2, p0, Lax/f6/wu;->A0:Lax/f6/Su;

    iget v3, v2, Lax/f6/Su;->c:I

    int-to-float v3, v3

    iget v4, p0, Lax/f6/wu;->r0:F

    iget v2, v2, Lax/f6/Su;->b:I

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p2, v4

    float-to-int p1, p2

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_17

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lax/f6/wu;->u0:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lax/f6/wu;->f1:Lax/f6/td;

    const/16 p2, 0x2711

    invoke-virtual {p1, p2}, Lax/f6/td;->c(I)V

    iput-boolean v5, p0, Lax/f6/wu;->u0:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-boolean p1, p0, Lax/f6/wu;->v0:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lax/f6/wu;->f1:Lax/f6/td;

    const/16 p2, 0x2712

    invoke-virtual {p1, p2}, Lax/f6/td;->c(I)V

    iput-boolean v5, p0, Lax/f6/wu;->v0:Z

    :cond_1b
    iget-object p1, p0, Lax/f6/wu;->A0:Lax/f6/Su;

    iget p2, p1, Lax/f6/Su;->c:I

    iget p1, p1, Lax/f6/Su;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public final onPause()V
    .locals 3

    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    sget-object v0, Lax/f6/Ff;->vc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, Lax/n1/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Muting webview"

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lax/n1/e;->j(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lax/f6/Ff;->yc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AdWebViewImpl.onPause"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    sget-object v0, Lax/f6/Ff;->vc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, Lax/n1/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unmuting webview"

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/n1/e;->j(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lax/f6/Ff;->yc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AdWebViewImpl.onResume"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lax/f6/Ff;->D3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v0}, Lax/f6/fu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v2}, Lax/f6/fu;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    invoke-virtual {v2}, Lax/f6/fu;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->M0:Lax/f6/hh;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lax/f6/hh;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lax/f6/wu;->k0:Lax/f6/ca;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lax/f6/ca;->d(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object v0, p0, Lax/f6/wu;->m0:Lax/f6/ng;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lax/f6/ng;->b(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()Lax/f6/as;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized p0()Lax/f6/ST;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->y0:Lax/f6/ST;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p1()Lax/f6/u70;
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->l0:Lax/f6/u70;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/f6/wu;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public final q0()Lax/f6/X60;
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->t0:Lax/f6/X60;

    return-object v0
.end method

.method public final q1(Ljava/lang/String;Lax/f6/lj;)V
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lax/f6/fu;->g(Ljava/lang/String;Lax/f6/lj;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized r(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lax/f6/wu;->V0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r0()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lax/f6/Ff;->b0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "version"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdk"

    const-string v2, "Google Mobile Ads"

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdkVersion"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}});</script>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p3, v0

    :try_start_3
    const-string v0, "Unable to build MRAID_ENV"

    invoke-static {v0, p3}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_0
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lax/f6/Ju;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_4
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :try_start_5
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final declared-synchronized s()Lax/f6/zu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->J0:Lax/f6/zu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s0()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized s1()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/wu;->C0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lax/f6/fu;

    if-eqz v0, :cond_0

    check-cast p1, Lax/f6/fu;

    iput-object p1, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lax/f6/wu;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->t0:Lax/f6/X60;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/f6/X60;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lax/f6/wu;->T0:Lax/f6/Rf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/wu;->U0:Lax/f6/Sf;

    invoke-virtual {v0}, Lax/f6/Sf;->a()Lax/f6/Vf;

    invoke-static {}, Lax/f6/Vf;->f()Lax/f6/Rf;

    move-result-object v0

    iput-object v0, p0, Lax/f6/wu;->T0:Lax/f6/Rf;

    iget-object v1, p0, Lax/f6/wu;->U0:Lax/f6/Sf;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lax/f6/Sf;->b(Ljava/lang/String;Lax/f6/Rf;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized t1(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/wu;->E0:Z

    iput-boolean p1, p0, Lax/f6/wu;->E0:Z

    invoke-direct {p0}, Lax/f6/wu;->U0()V

    if-eq p1, v0, :cond_2

    sget-object v0, Lax/f6/Ff;->c0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/wu;->A0:Lax/f6/Su;

    invoke-virtual {v0}, Lax/f6/Su;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, ""

    new-instance v1, Lax/f6/Dn;

    invoke-direct {v1, p0, v0}, Lax/f6/Dn;-><init>(Lax/f6/Ut;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "default"

    goto :goto_1

    :cond_1
    const-string p1, "expanded"

    :goto_1
    invoke-virtual {v1, p1}, Lax/f6/Dn;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->I0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u0()Lax/f6/Ec;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->O0:Lax/f6/Ec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u1(Lax/y5/x;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/f6/wu;->x0:Lax/y5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v(Lax/f6/zu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->J0:Lax/f6/zu;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lax/f6/wu;->J0:Lax/f6/zu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final v1(ZI)Z
    .locals 1

    invoke-virtual {p0}, Lax/f6/wu;->destroy()V

    new-instance v0, Lax/f6/su;

    invoke-direct {v0, p1, p2}, Lax/f6/su;-><init>(ZI)V

    iget-object p1, p0, Lax/f6/wu;->f1:Lax/f6/td;

    invoke-virtual {p1, v0}, Lax/f6/td;->b(Lax/f6/sd;)V

    iget-object p1, p0, Lax/f6/wu;->f1:Lax/f6/td;

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lax/f6/td;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final w(ZILjava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lax/f6/fu;->a(ZILjava/lang/String;ZZ)V

    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->Y0:Lax/z5/p0;

    invoke-virtual {v0}, Lax/z5/p0;->b()V

    return-void
.end method

.method public final w1(Lax/f6/U60;Lax/f6/X60;)V
    .locals 0

    iput-object p1, p0, Lax/f6/wu;->s0:Lax/f6/U60;

    iput-object p2, p0, Lax/f6/wu;->t0:Lax/f6/X60;

    return-void
.end method

.method public final x0()Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->m0:Lax/f6/ng;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lax/f6/ng;->a()Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized y()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->N0:Lax/f6/fh;

    if-eqz v0, :cond_0

    sget-object v1, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v2, Lax/f6/tL;

    check-cast v0, Lax/f6/vL;

    invoke-direct {v2, v0}, Lax/f6/tL;-><init>(Lax/f6/vL;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y0(Lax/f6/Pb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lax/f6/Pb;->j:Z

    iput-boolean p1, p0, Lax/f6/wu;->K0:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lax/f6/wu;->F1(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y1(Ljava/lang/String;Lax/b6/o;)V
    .locals 1

    iget-object v0, p0, Lax/f6/wu;->w0:Lax/f6/fu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lax/f6/fu;->h(Ljava/lang/String;Lax/b6/o;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized z(Ljava/lang/String;Lax/f6/Zs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/wu;->d1:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/f6/wu;->d1:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/wu;->d1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z1(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/f6/wu;->P0:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/wu;->P0:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lax/f6/wu;->x0:Lax/y5/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lax/y5/x;->B0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
