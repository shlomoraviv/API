.class public final Lax/m6/E;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l7/b;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lax/m6/a0;

.field private final c:Lax/m6/r;

.field private final d:Lax/m6/T;

.field private final e:Lax/m6/X0;

.field private f:Landroid/app/Dialog;

.field private g:Lax/m6/Y;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lax/m6/e;Lax/m6/a0;Lax/m6/r;Lax/m6/T;Lax/m6/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lax/m6/E;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lax/m6/E;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lax/m6/E;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lax/m6/E;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lax/m6/E;->l:Z

    iput-object p1, p0, Lax/m6/E;->a:Landroid/app/Application;

    iput-object p3, p0, Lax/m6/E;->b:Lax/m6/a0;

    iput-object p4, p0, Lax/m6/E;->c:Lax/m6/r;

    iput-object p5, p0, Lax/m6/E;->d:Lax/m6/T;

    iput-object p6, p0, Lax/m6/E;->e:Lax/m6/X0;

    return-void
.end method

.method static bridge synthetic b(Lax/m6/E;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lax/m6/E;->a:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic c(Lax/m6/E;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lax/m6/E;->f:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic e(Lax/m6/E;)Lax/m6/a0;
    .locals 0

    iget-object p0, p0, Lax/m6/E;->b:Lax/m6/a0;

    return-object p0
.end method

.method static bridge synthetic f(Lax/m6/E;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lax/m6/E;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lax/m6/E;->f:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lax/m6/E;->f:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lax/m6/E;->b:Lax/m6/a0;

    invoke-virtual {v0, v1}, Lax/m6/a0;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lax/m6/E;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m6/A;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lax/m6/A;->a(Lax/m6/A;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lax/l7/b$a;)V
    .locals 4

    invoke-static {}, Lax/m6/w0;->a()V

    iget-object v0, p0, Lax/m6/E;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    new-instance p1, Lax/m6/a1;

    iget-boolean v0, p0, Lax/m6/E;->l:Z

    if-eq v2, v0, :cond_0

    const-string v0, "ConsentForm#show can only be invoked once."

    goto :goto_0

    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    :goto_0
    invoke-direct {p1, v3, v0}, Lax/m6/a1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lax/m6/a1;->a()Lax/l7/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lax/l7/b$a;->a(Lax/l7/e;)V

    return-void

    :cond_1
    iget-object v0, p0, Lax/m6/E;->g:Lax/m6/Y;

    invoke-virtual {v0}, Lax/m6/Y;->c()V

    new-instance v0, Lax/m6/A;

    invoke-direct {v0, p0, p1}, Lax/m6/A;-><init>(Lax/m6/E;Landroid/app/Activity;)V

    iget-object v2, p0, Lax/m6/E;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, p0, Lax/m6/E;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/m6/E;->b:Lax/m6/a0;

    invoke-virtual {v0, p1}, Lax/m6/a0;->a(Landroid/app/Activity;)V

    new-instance v0, Landroid/app/Dialog;

    const v2, 0x1030010

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lax/m6/E;->g:Lax/m6/Y;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lax/m6/a1;

    const-string v0, "Activity with null windows is passed in."

    invoke-direct {p1, v3, v0}, Lax/m6/a1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lax/m6/a1;->a()Lax/l7/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lax/l7/b$a;->a(Lax/l7/e;)V

    return-void

    :cond_2
    const/4 v2, -0x1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x1000000

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p1, v1}, Lax/c0/p0;->b(Landroid/view/Window;Z)V

    iget-object p1, p0, Lax/m6/E;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lax/m6/E;->f:Landroid/app/Dialog;

    iget-object p1, p0, Lax/m6/E;->g:Lax/m6/Y;

    const-string p2, "UMP_messagePresented"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lax/m6/Y;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d()Lax/m6/Y;
    .locals 1

    iget-object v0, p0, Lax/m6/E;->g:Lax/m6/Y;

    return-object v0
.end method

.method final g(Lax/l7/f$b;Lax/l7/f$a;)V
    .locals 7

    iget-object v0, p0, Lax/m6/E;->e:Lax/m6/X0;

    check-cast v0, Lax/m6/Z;

    invoke-virtual {v0}, Lax/m6/Z;->b()Lax/m6/Y;

    move-result-object v0

    iput-object v0, p0, Lax/m6/E;->g:Lax/m6/Y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    new-instance v1, Lax/m6/W;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lax/m6/W;-><init>(Lax/m6/Y;Lax/m6/X;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lax/m6/C;

    invoke-direct {v0, p1, p2, v2}, Lax/m6/C;-><init>(Lax/l7/f$b;Lax/l7/f$a;Lax/m6/D;)V

    iget-object p1, p0, Lax/m6/E;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lax/m6/E;->g:Lax/m6/Y;

    iget-object p1, p0, Lax/m6/E;->d:Lax/m6/T;

    invoke-virtual {p1}, Lax/m6/T;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lax/m6/T;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lax/m6/w0;->a:Landroid/os/Handler;

    new-instance p2, Lax/m6/z;

    invoke-direct {p2, p0}, Lax/m6/z;-><init>(Lax/m6/E;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final h(I)V
    .locals 3

    invoke-direct {p0}, Lax/m6/E;->l()V

    iget-object v0, p0, Lax/m6/E;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/l7/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lax/m6/E;->c:Lax/m6/r;

    invoke-virtual {v2, p1}, Lax/m6/r;->f(I)V

    invoke-interface {v0, v1}, Lax/l7/b$a;->a(Lax/l7/e;)V

    return-void
.end method

.method final i(Lax/m6/a1;)V
    .locals 2

    invoke-direct {p0}, Lax/m6/E;->l()V

    iget-object v0, p0, Lax/m6/E;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/l7/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/m6/a1;->a()Lax/l7/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/l7/b$a;->a(Lax/l7/e;)V

    return-void
.end method

.method final j()V
    .locals 2

    iget-object v0, p0, Lax/m6/E;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m6/C;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lax/m6/C;->b(Lax/l7/b;)V

    return-void
.end method

.method final k(Lax/m6/a1;)V
    .locals 2

    iget-object v0, p0, Lax/m6/E;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m6/C;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/m6/a1;->a()Lax/l7/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/m6/C;->a(Lax/l7/e;)V

    return-void
.end method
