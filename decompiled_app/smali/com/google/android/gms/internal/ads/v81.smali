.class public final Lcom/google/android/gms/internal/ads/v81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r81<",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bo1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/dx;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/p81;

.field private e:Lcom/google/android/gms/internal/ads/r50;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p81;Lcom/google/android/gms/internal/ads/bo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v81;->b:Lcom/google/android/gms/internal/ads/dx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v81;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v81;->d:Lcom/google/android/gms/internal/ads/p81;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v81;->a:Lcom/google/android/gms/internal/ads/bo1;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/v81;)Lcom/google/android/gms/internal/ads/p81;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v81;->d:Lcom/google/android/gms/internal/ads/p81;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/v81;)Lcom/google/android/gms/internal/ads/dx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v81;->b:Lcom/google/android/gms/internal/ads/dx;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/t81;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u03;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q81;",
            "Lcom/google/android/gms/internal/ads/t81<",
            "-",
            "Lcom/google/android/gms/internal/ads/g50;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v81;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbc(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u03;->x:Lcom/google/android/gms/internal/ads/j03;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v81;->b:Lcom/google/android/gms/internal/ads/dx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/v81;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v81;->b:Lcom/google/android/gms/internal/ads/dx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/x81;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/x81;-><init>(Lcom/google/android/gms/internal/ads/v81;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v81;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/u03;->k:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/oo1;->b(Landroid/content/Context;Z)V

    .line 9
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/s81;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 10
    check-cast p3, Lcom/google/android/gms/internal/ads/s81;

    iget p2, p3, Lcom/google/android/gms/internal/ads/s81;->a:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v81;->a:Lcom/google/android/gms/internal/ads/bo1;

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/bo1;->C(Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bo1;->w(I)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bo1;->e()Lcom/google/android/gms/internal/ads/zn1;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v81;->b:Lcom/google/android/gms/internal/ads/dx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dx;->t()Lcom/google/android/gms/internal/ads/yi0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/q80$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/q80$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v81;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/q80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p3

    .line 15
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/q80$a;->c(Lcom/google/android/gms/internal/ads/zn1;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q80$a;->d()Lcom/google/android/gms/internal/ads/q80;

    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yi0;->q(Lcom/google/android/gms/internal/ads/q80;)Lcom/google/android/gms/internal/ads/yi0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/de0$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/de0$a;-><init>()V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/de0$a;->n()Lcom/google/android/gms/internal/ads/de0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yi0;->l(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/yi0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v81;->d:Lcom/google/android/gms/internal/ads/p81;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p81;->a()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yi0;->i(Lcom/google/android/gms/internal/ads/vi0;)Lcom/google/android/gms/internal/ads/yi0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/f30;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/f30;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yi0;->j(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/yi0;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yi0;->g()Lcom/google/android/gms/internal/ads/zi0;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v81;->b:Lcom/google/android/gms/internal/ads/dx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dx;->z()Lcom/google/android/gms/internal/ads/qo1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/qo1;->a(I)V

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/r50;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v81;->b:Lcom/google/android/gms/internal/ads/dx;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v81;->b:Lcom/google/android/gms/internal/ads/dx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zi0;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i60;->g()Lcom/google/android/gms/internal/ads/s02;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/r50;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/s02;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v81;->e:Lcom/google/android/gms/internal/ads/r50;

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/w81;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/w81;-><init>(Lcom/google/android/gms/internal/ads/v81;Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/zi0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/r50;->e(Lcom/google/android/gms/internal/ads/h02;)V

    return v0
.end method

.method final synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v81;->d:Lcom/google/android/gms/internal/ads/p81;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p81;->d()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->k:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/g90;->t(Lcom/google/android/gms/internal/ads/l03;)V

    return-void
.end method

.method final synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v81;->d:Lcom/google/android/gms/internal/ads/p81;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p81;->d()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->i:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/g90;->t(Lcom/google/android/gms/internal/ads/l03;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v81;->e:Lcom/google/android/gms/internal/ads/r50;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r50;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
