.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j$a;,
        Landroidx/lifecycle/j$b;
    }
.end annotation


# static fields
.field public static final o0:Landroidx/lifecycle/j$b;

.field private static final p0:Landroidx/lifecycle/j;


# instance fields
.field private X:I

.field private Y:Z

.field private Z:Z

.field private k0:Landroid/os/Handler;

.field private final l0:Landroidx/lifecycle/g;

.field private final m0:Ljava/lang/Runnable;

.field private final n0:Landroidx/lifecycle/k$a;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/j$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Landroidx/lifecycle/j;->o0:Landroidx/lifecycle/j$b;

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0}, Landroidx/lifecycle/j;-><init>()V

    sput-object v0, Landroidx/lifecycle/j;->p0:Landroidx/lifecycle/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/j;->Y:Z

    iput-boolean v0, p0, Landroidx/lifecycle/j;->Z:Z

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g;-><init>(Lax/G0/h;)V

    iput-object v0, p0, Landroidx/lifecycle/j;->l0:Landroidx/lifecycle/g;

    new-instance v0, Lax/G0/n;

    invoke-direct {v0, p0}, Lax/G0/n;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/lifecycle/j;->m0:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/j$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j$d;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/lifecycle/j;->n0:Landroidx/lifecycle/k$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/j;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/j;->j(Landroidx/lifecycle/j;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/j;)Landroidx/lifecycle/k$a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/j;->n0:Landroidx/lifecycle/k$a;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/j;
    .locals 1

    sget-object v0, Landroidx/lifecycle/j;->p0:Landroidx/lifecycle/j;

    return-object v0
.end method

.method private static final j(Landroidx/lifecycle/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/j;->k()V

    invoke-virtual {p0}, Landroidx/lifecycle/j;->l()V

    return-void
.end method

.method public static final m()Lax/G0/h;
    .locals 1

    sget-object v0, Landroidx/lifecycle/j;->o0:Landroidx/lifecycle/j$b;

    invoke-virtual {v0}, Landroidx/lifecycle/j$b;->a()Lax/G0/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/j;->X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/j;->X:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j;->k0:Landroid/os/Handler;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/j;->m0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/j;->X:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/j;->X:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/j;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j;->l0:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/j;->Y:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/j;->k0:Landroid/os/Handler;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/j;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public f()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/j;->l0:Landroidx/lifecycle/g;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/j;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/j;->q:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/j;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j;->l0:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/j;->Z:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/j;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/j;->q:I

    invoke-virtual {p0}, Landroidx/lifecycle/j;->l()V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/j;->k0:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/j;->l0:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/j$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j$c;-><init>(Landroidx/lifecycle/j;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/j;->X:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/j;->Y:Z

    iget-object v0, p0, Landroidx/lifecycle/j;->l0:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/j;->q:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/j;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j;->l0:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/j;->Z:Z

    :cond_0
    return-void
.end method
