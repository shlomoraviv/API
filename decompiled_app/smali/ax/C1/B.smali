.class public Lax/C1/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final m0:Ljava/lang/String;


# instance fields
.field final X:Landroid/content/Context;

.field final Y:Lax/B1/u;

.field final Z:Landroidx/work/c;

.field final k0:Lax/s1/e;

.field final l0:Lax/E1/c;

.field final q:Lax/D1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D1/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/C1/B;->m0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/B1/u;Landroidx/work/c;Lax/s1/e;Lax/E1/c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/D1/c;->u()Lax/D1/c;

    move-result-object v0

    iput-object v0, p0, Lax/C1/B;->q:Lax/D1/c;

    iput-object p1, p0, Lax/C1/B;->X:Landroid/content/Context;

    iput-object p2, p0, Lax/C1/B;->Y:Lax/B1/u;

    iput-object p3, p0, Lax/C1/B;->Z:Landroidx/work/c;

    iput-object p4, p0, Lax/C1/B;->k0:Lax/s1/e;

    iput-object p5, p0, Lax/C1/B;->l0:Lax/E1/c;

    return-void
.end method

.method public static synthetic a(Lax/C1/B;Lax/D1/c;)V
    .locals 2

    iget-object v0, p0, Lax/C1/B;->q:Lax/D1/c;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/D1/a;->isCancelled()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object p0, p0, Lax/C1/B;->Z:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/c;->getForegroundInfoAsync()Lax/I7/d;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lax/D1/c;->s(Lax/I7/d;)Z

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lax/D1/a;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public b()Lax/I7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/I7/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/C1/B;->q:Lax/D1/c;

    const/4 v1, 0x2

    return-object v0
.end method

.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lax/C1/B;->Y:Lax/B1/u;

    const/4 v3, 0x4

    iget-boolean v0, v0, Lax/B1/u;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/D1/c;->u()Lax/D1/c;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/C1/B;->l0:Lax/E1/c;

    invoke-interface {v1}, Lax/E1/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lax/C1/A;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0}, Lax/C1/A;-><init>(Lax/C1/B;Lax/D1/c;)V

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    new-instance v1, Lax/C1/B$a;

    invoke-direct {v1, p0, v0}, Lax/C1/B$a;-><init>(Lax/C1/B;Lax/D1/c;)V

    const/4 v3, 0x0

    iget-object v2, p0, Lax/C1/B;->l0:Lax/E1/c;

    invoke-interface {v2}, Lax/E1/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/D1/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lax/C1/B;->q:Lax/D1/c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lax/D1/c;->q(Ljava/lang/Object;)Z

    return-void
.end method
