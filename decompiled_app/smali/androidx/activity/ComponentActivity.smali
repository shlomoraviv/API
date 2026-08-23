.class public Landroidx/activity/ComponentActivity;
.super Lax/P/h;

# interfaces
.implements Lax/G0/h;
.implements Lax/G0/v;
.implements Landroidx/lifecycle/c;
.implements Lax/c1/d;
.implements Lax/i/u;
.implements Lax/k/f;
.implements Lax/Q/e;
.implements Lax/Q/f;
.implements Lax/P/q;
.implements Lax/P/r;
.implements Lax/c0/w;
.implements Lax/i/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$a;,
        Landroidx/activity/ComponentActivity$b;,
        Landroidx/activity/ComponentActivity$c;,
        Landroidx/activity/ComponentActivity$d;,
        Landroidx/activity/ComponentActivity$e;
    }
.end annotation


# static fields
.field private static final B0:Landroidx/activity/ComponentActivity$b;


# instance fields
.field private final A0:Lax/rb/h;

.field private final Y:Lax/j/a;

.field private final Z:Lax/c0/x;

.field private final k0:Lax/c1/c;

.field private l0:Landroidx/lifecycle/r;

.field private final m0:Landroidx/activity/ComponentActivity$d;

.field private final n0:Lax/rb/h;

.field private o0:I

.field private final p0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q0:Lax/k/e;

.field private final r0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/b0/a<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/b0/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/b0/a<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/b0/a<",
            "Lax/P/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/b0/a<",
            "Lax/P/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Z

.field private y0:Z

.field private final z0:Lax/rb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/ComponentActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/ComponentActivity$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Landroidx/activity/ComponentActivity;->B0:Landroidx/activity/ComponentActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lax/P/h;-><init>()V

    new-instance v0, Lax/j/a;

    invoke-direct {v0}, Lax/j/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->Y:Lax/j/a;

    new-instance v0, Lax/c0/x;

    new-instance v1, Lax/i/d;

    invoke-direct {v1, p0}, Lax/i/d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Lax/c0/x;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->Z:Lax/c0/x;

    sget-object v0, Lax/c1/c;->d:Lax/c1/c$a;

    invoke-virtual {v0, p0}, Lax/c1/c$a;->a(Lax/c1/d;)Lax/c1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->k0:Lax/c1/c;

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->y0()Landroidx/activity/ComponentActivity$d;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->m0:Landroidx/activity/ComponentActivity$d;

    new-instance v1, Landroidx/activity/ComponentActivity$h;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v1}, Lax/rb/i;->a(Lax/Eb/a;)Lax/rb/h;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->n0:Lax/rb/h;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Landroidx/activity/ComponentActivity$f;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->q0:Lax/k/e;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/d;

    move-result-object v1

    new-instance v2, Lax/i/e;

    invoke-direct {v2, p0}, Lax/i/e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d;->a(Lax/G0/g;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/d;

    move-result-object v1

    new-instance v2, Lax/i/f;

    invoke-direct {v2, p0}, Lax/i/f;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d;->a(Lax/G0/g;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/d;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d;->a(Lax/G0/g;)V

    invoke-virtual {v0}, Lax/c1/c;->c()V

    invoke-static {p0}, Landroidx/lifecycle/m;->c(Lax/c1/d;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/d;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->a(Lax/G0/g;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->T()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Lax/i/g;

    invoke-direct {v1, p0}, Lax/i/g;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    new-instance v0, Lax/i/h;

    invoke-direct {v0, p0}, Lax/i/h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->w0(Lax/j/b;)V

    new-instance v0, Landroidx/activity/ComponentActivity$g;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v0}, Lax/rb/i;->a(Lax/Eb/a;)Lax/rb/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->z0:Lax/rb/h;

    new-instance v0, Landroidx/activity/ComponentActivity$i;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v0}, Lax/rb/i;->a(Lax/Eb/a;)Lax/rb/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0:Lax/rb/h;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final D0(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->C0()V

    return-void
.end method

.method public static synthetic e0(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Lax/G0/h;Landroidx/lifecycle/d$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->v0(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Lax/G0/h;Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/ComponentActivity;->o0(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h0(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->D0(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/activity/ComponentActivity;Lax/G0/h;Landroidx/lifecycle/d$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->l0(Landroidx/activity/ComponentActivity;Lax/G0/h;Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public static synthetic j0(Landroidx/activity/ComponentActivity;Lax/G0/h;Landroidx/lifecycle/d$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->m0(Landroidx/activity/ComponentActivity;Lax/G0/h;Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public static synthetic k0(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->n0(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Landroidx/activity/ComponentActivity;Lax/G0/h;Landroidx/lifecycle/d$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method

.method private static final m0(Landroidx/activity/ComponentActivity;Lax/G0/h;Landroidx/lifecycle/d$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->Y:Lax/j/a;

    invoke-virtual {p1}, Lax/j/a;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->L()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/r;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->m0:Landroidx/activity/ComponentActivity$d;

    invoke-interface {p0}, Landroidx/activity/ComponentActivity$d;->h()V

    :cond_1
    return-void
.end method

.method private static final n0(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->q0:Lax/k/e;

    invoke-virtual {p0, v0}, Lax/k/e;->k(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static final o0(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->T()Landroidx/savedstate/a;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->q0:Lax/k/e;

    invoke-virtual {p0, p1}, Lax/k/e;->j(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final synthetic p0(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;->u0(Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method

.method public static final synthetic r0(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->z0()V

    return-void
.end method

.method public static final synthetic s0(Landroidx/activity/ComponentActivity;)Landroidx/activity/ComponentActivity$d;
    .locals 0

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->m0:Landroidx/activity/ComponentActivity$d;

    return-object p0
.end method

.method public static final synthetic t0(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private final u0(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/d;

    move-result-object v0

    new-instance v1, Lax/i/i;

    invoke-direct {v1, p1, p0}, Lax/i/i;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->a(Lax/G0/g;)V

    return-void
.end method

.method private static final v0(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Lax/G0/h;Landroidx/lifecycle/d$a;)V
    .locals 1

    const-string v0, "$dispatcher"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    if-ne p3, p2, :cond_0

    sget-object p2, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity$a;

    invoke-virtual {p2, p1}, Landroidx/activity/ComponentActivity$a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->n(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    return-void
.end method

.method private final y0()Landroidx/activity/ComponentActivity$d;
    .locals 1

    new-instance v0, Landroidx/activity/ComponentActivity$e;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    return-object v0
.end method

.method private final z0()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l0:Landroidx/lifecycle/r;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity$c;->a()Landroidx/lifecycle/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->l0:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l0:Landroidx/lifecycle/r;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->l0:Landroidx/lifecycle/r;

    :cond_1
    return-void
.end method


# virtual methods
.method public A0()Lax/i/p;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n0:Lax/rb/h;

    invoke-interface {v0}, Lax/rb/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i/p;

    return-object v0
.end method

.method public final B(Lax/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/a<",
            "Lax/P/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lax/G0/w;->a(Landroid/view/View;Lax/G0/h;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lax/G0/x;->a(Landroid/view/View;Lax/G0/v;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lax/c1/e;->a(Landroid/view/View;Lax/c1/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lax/i/x;->a(Landroid/view/View;Lax/i/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lax/i/w;->a(Landroid/view/View;Lax/i/q;)V

    return-void
.end method

.method public final C(Lax/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C0()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final D(Lax/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/a<",
            "Lax/P/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Lax/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/a<",
            "Lax/P/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public E0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Lax/I0/a;
    .locals 5

    new-instance v0, Lax/I0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lax/I0/d;-><init>(Lax/I0/a;ILax/Fb/g;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/q$a;->g:Lax/I0/a$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "application"

    invoke-static {v3, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lax/I0/d;->c(Lax/I0/a$b;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Landroidx/lifecycle/m;->a:Lax/I0/a$b;

    invoke-virtual {v0, v1, p0}, Lax/I0/d;->c(Lax/I0/a$b;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/m;->b:Lax/I0/a$b;

    invoke-virtual {v0, v1, p0}, Lax/I0/d;->c(Lax/I0/a$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Landroidx/lifecycle/m;->c:Lax/I0/a$b;

    invoke-virtual {v0, v1, v2}, Lax/I0/d;->c(Lax/I0/a$b;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final F0(Lax/l/a;Lax/k/b;)Lax/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/l/a<",
            "TI;TO;>;",
            "Lax/k/b<",
            "TO;>;)",
            "Lax/k/c<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q0:Lax/k/e;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->G0(Lax/l/a;Lax/k/e;Lax/k/b;)Lax/k/c;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lax/l/a;Lax/k/e;Lax/k/b;)Lax/k/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/l/a<",
            "TI;TO;>;",
            "Lax/k/e;",
            "Lax/k/b<",
            "TO;>;)",
            "Lax/k/c<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1, p3}, Lax/k/e;->l(Ljava/lang/String;Lax/G0/h;Lax/l/a;Lax/k/b;)Lax/k/c;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lax/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/a<",
            "Lax/P/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(Lax/c0/z;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Z:Lax/c0/x;

    invoke-virtual {v0, p1}, Lax/c0/x;->f(Lax/c0/z;)V

    return-void
.end method

.method public L()Landroidx/lifecycle/r;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->z0()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l0:Landroidx/lifecycle/r;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R(Lax/c0/z;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Z:Lax/c0/x;

    invoke-virtual {v0, p1}, Lax/c0/x;->a(Lax/c0/z;)V

    return-void
.end method

.method public final T()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k0:Lax/c1/c;

    invoke-virtual {v0}, Lax/c1/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->B0()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m0:Landroidx/activity/ComponentActivity$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$d;->S(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b0(Lax/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Landroidx/lifecycle/d;
    .locals 1

    invoke-super {p0}, Lax/P/h;->f()Landroidx/lifecycle/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lax/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0:Lax/rb/h;

    invoke-interface {v0}, Lax/rb/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q0:Lax/k/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/k/e;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->o()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/b0/a;

    invoke-interface {v1, p1}, Lax/b0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k0:Lax/c1/c;

    invoke-virtual {v0, p1}, Lax/c1/c;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Y:Lax/j/a;

    invoke-virtual {v0, p0}, Lax/j/a;->c(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lax/P/h;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/k;->X:Landroidx/lifecycle/k$b;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k$b;->c(Landroid/app/Activity;)V

    iget p1, p0, Landroidx/activity/ComponentActivity;->o0:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->Z:Lax/c0/x;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lax/c0/x;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->Z:Lax/c0/x;

    invoke-virtual {p1, p2}, Lax/c0/x;->d(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/b0/a;

    new-instance v2, Lax/P/i;

    invoke-direct {v2, p1}, Lax/P/i;-><init>(Z)V

    invoke-interface {v1, v2}, Lax/b0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->x0:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->x0:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/b0/a;

    new-instance v2, Lax/P/i;

    invoke-direct {v2, p1, p2}, Lax/P/i;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lax/b0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->x0:Z

    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/b0/a;

    invoke-interface {v1, p1}, Lax/b0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Z:Lax/c0/x;

    invoke-virtual {v0, p2}, Lax/c0/x;->c(Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->y0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/b0/a;

    new-instance v2, Lax/P/t;

    invoke-direct {v2, p1}, Lax/P/t;-><init>(Z)V

    invoke-interface {v1, v2}, Lax/b0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->y0:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->y0:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/b0/a;

    new-instance v2, Lax/P/t;

    invoke-direct {v2, p1, p2}, Lax/P/t;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lax/b0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->y0:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->Z:Lax/c0/x;

    invoke-virtual {p1, p3}, Lax/c0/x;->e(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q0:Lax/k/e;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lax/k/e;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->E0()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->l0:Landroidx/lifecycle/r;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity$c;->a()Landroidx/lifecycle/r;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$c;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$c;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/activity/ComponentActivity$c;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/activity/ComponentActivity$c;->c(Landroidx/lifecycle/r;)V

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/d;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$b;->Y:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->m(Landroidx/lifecycle/d$b;)V

    :cond_0
    invoke-super {p0, p1}, Lax/P/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k0:Lax/c1/c;

    invoke-virtual {v0, p1}, Lax/c1/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/b0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lax/b0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()Lax/k/e;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q0:Lax/k/e;

    return-object v0
.end method

.method public reportFullyDrawn()V
    .locals 1

    :try_start_0
    invoke-static {}, Lax/j1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lax/j1/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A0()Lax/i/p;

    move-result-object v0

    invoke-virtual {v0}, Lax/i/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lax/j1/b;->b()V

    return-void

    :goto_1
    invoke-static {}, Lax/j1/b;->b()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->B0()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m0:Landroidx/activity/ComponentActivity$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$d;->S(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->B0()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m0:Landroidx/activity/ComponentActivity$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$d;->S(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->B0()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m0:Landroidx/activity/ComponentActivity$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$d;->S(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final w(Lax/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w0(Lax/j/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->Y:Lax/j/a;

    invoke-virtual {v0, p1}, Lax/j/a;->a(Lax/j/b;)V

    return-void
.end method

.method public final x0(Lax/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
