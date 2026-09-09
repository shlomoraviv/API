.class public final Lcom/google/android/gms/internal/ads/km1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r81<",
        "Lcom/google/android/gms/internal/ads/up0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/dx;

.field private final d:Lcom/google/android/gms/internal/ads/ml1;

.field private final e:Lcom/google/android/gms/internal/ads/rk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rk1<",
            "Lcom/google/android/gms/internal/ads/xp0;",
            "Lcom/google/android/gms/internal/ads/up0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/un1;

.field private final g:Lcom/google/android/gms/internal/ads/bo1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/s02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/up0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dx;Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/ml1;Lcom/google/android/gms/internal/ads/bo1;Lcom/google/android/gms/internal/ads/un1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/dx;",
            "Lcom/google/android/gms/internal/ads/rk1<",
            "Lcom/google/android/gms/internal/ads/xp0;",
            "Lcom/google/android/gms/internal/ads/up0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ml1;",
            "Lcom/google/android/gms/internal/ads/bo1;",
            "Lcom/google/android/gms/internal/ads/un1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/km1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/km1;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/km1;->e:Lcom/google/android/gms/internal/ads/rk1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/km1;->d:Lcom/google/android/gms/internal/ads/ml1;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/km1;->g:Lcom/google/android/gms/internal/ads/bo1;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/km1;->f:Lcom/google/android/gms/internal/ads/un1;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/aq0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/km1;->g(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/aq0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/ml1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/km1;->d:Lcom/google/android/gms/internal/ads/ml1;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/km1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/km1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/rk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/km1;->e:Lcom/google/android/gms/internal/ads/rk1;

    return-object p0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/aq0;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rm1;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km1;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->u()Lcom/google/android/gms/internal/ads/aq0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/q80$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q80$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km1;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rm1;->a:Lcom/google/android/gms/internal/ads/zn1;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q80$a;->c(Lcom/google/android/gms/internal/ads/zn1;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rm1;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/q80$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km1;->f:Lcom/google/android/gms/internal/ads/un1;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/q80$a;->b(Lcom/google/android/gms/internal/ads/un1;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q80$a;->d()Lcom/google/android/gms/internal/ads/q80;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aq0;->m(Lcom/google/android/gms/internal/ads/q80;)Lcom/google/android/gms/internal/ads/aq0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/de0$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/de0$a;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de0$a;->n()Lcom/google/android/gms/internal/ads/de0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/aq0;->f(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/aq0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/t81;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u03;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q81;",
            "Lcom/google/android/gms/internal/ads/t81<",
            "-",
            "Lcom/google/android/gms/internal/ads/up0;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/el;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;)V

    .line 2
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/mm1;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lcom/google/android/gms/internal/ads/mm1;

    .line 4
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/el;->g:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/km1;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/om1;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/om1;-><init>(Lcom/google/android/gms/internal/ads/km1;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/km1;->h:Lcom/google/android/gms/internal/ads/s02;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/km1;->a:Landroid/content/Context;

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/el;->f:Lcom/google/android/gms/internal/ads/u03;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/u03;->k:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/oo1;->b(Landroid/content/Context;Z)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/km1;->g:Lcom/google/android/gms/internal/ads/bo1;

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/el;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bo1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/x03;->m()Lcom/google/android/gms/internal/ads/x03;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bo1;->z(Lcom/google/android/gms/internal/ads/x03;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/el;->f:Lcom/google/android/gms/internal/ads/u03;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bo1;->C(Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bo1;->e()Lcom/google/android/gms/internal/ads/zn1;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/rm1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/rm1;-><init>(Lcom/google/android/gms/internal/ads/qm1;)V

    .line 15
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/rm1;->a:Lcom/google/android/gms/internal/ads/zn1;

    .line 16
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/rm1;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/km1;->e:Lcom/google/android/gms/internal/ads/rk1;

    new-instance p3, Lcom/google/android/gms/internal/ads/wk1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/wk1;-><init>(Lcom/google/android/gms/internal/ads/uk1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nm1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nm1;-><init>(Lcom/google/android/gms/internal/ads/km1;)V

    .line 18
    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/ads/rk1;->a(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km1;->h:Lcom/google/android/gms/internal/ads/s02;

    .line 19
    new-instance p3, Lcom/google/android/gms/internal/ads/qm1;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/qm1;-><init>(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/rm1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/km1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/g02;->g(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/h02;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km1;->d:Lcom/google/android/gms/internal/ads/ml1;

    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->k:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ml1;->t(Lcom/google/android/gms/internal/ads/l03;)V

    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/aq0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/km1;->g(Lcom/google/android/gms/internal/ads/uk1;)Lcom/google/android/gms/internal/ads/aq0;

    move-result-object p1

    return-object p1
.end method

.method final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km1;->g:Lcom/google/android/gms/internal/ads/bo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bo1;->d()Lcom/google/android/gms/internal/ads/on1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/on1;->c(I)Lcom/google/android/gms/internal/ads/on1;

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km1;->h:Lcom/google/android/gms/internal/ads/s02;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
