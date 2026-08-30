.class public final Lcom/google/android/gms/internal/ads/y02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q02<",
        "Lcom/google/android/gms/internal/ads/uv0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/te2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/xm0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/n02;

.field private e:Lcom/google/android/gms/internal/ads/jw0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/te2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y02;->b:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y02;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y02;->d:Lcom/google/android/gms/internal/ads/n02;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y02;->a:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/n02;->c()Lcom/google/android/gms/internal/ads/a02;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/te2;->H(Lcom/google/android/gms/internal/ads/a02;)Lcom/google/android/gms/internal/ads/te2;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/y02;)Lcom/google/android/gms/internal/ads/n02;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y02;->d:Lcom/google/android/gms/internal/ads/n02;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/y02;)Lcom/google/android/gms/internal/ads/xm0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y02;->b:Lcom/google/android/gms/internal/ads/xm0;

    return-object p0
.end method


# virtual methods
.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y02;->e:Lcom/google/android/gms/internal/ads/jw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o02;Lcom/google/android/gms/internal/ads/p02;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzazs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o02;",
            "Lcom/google/android/gms/internal/ads/p02<",
            "-",
            "Lcom/google/android/gms/internal/ads/uv0;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y02;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/a2;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->s:Lcom/google/android/gms/internal/ads/zzazk;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y02;->b:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm0;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/s02;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/s02;-><init>(Lcom/google/android/gms/internal/ads/y02;)V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y02;->b:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm0;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/t02;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/t02;-><init>(Lcom/google/android/gms/internal/ads/y02;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y02;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->f:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/lf2;->b(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/au;->U5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzazs;->f:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y02;->b:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xm0;->C()Lcom/google/android/gms/internal/ads/nm1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/nm1;->c(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/r02;

    iget p2, p3, Lcom/google/android/gms/internal/ads/r02;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y02;->a:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/te2;->p(Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/te2;->z(I)Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/te2;->J()Lcom/google/android/gms/internal/ads/ue2;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ue2;->n:Lcom/google/android/gms/internal/ads/tq;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y02;->d:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n02;->c()Lcom/google/android/gms/internal/ads/a02;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ue2;->n:Lcom/google/android/gms/internal/ads/tq;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/a02;->u(Lcom/google/android/gms/internal/ads/tq;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y02;->b:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xm0;->u()Lcom/google/android/gms/internal/ads/h91;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/cz0;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/cz0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y02;->c:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/cz0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cz0;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/cz0;->b(Lcom/google/android/gms/internal/ads/ue2;)Lcom/google/android/gms/internal/ads/cz0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cz0;->d()Lcom/google/android/gms/internal/ads/dz0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/h91;->d(Lcom/google/android/gms/internal/ads/dz0;)Lcom/google/android/gms/internal/ads/h91;

    new-instance p1, Lcom/google/android/gms/internal/ads/x41;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x41;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y02;->d:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/n02;->c()Lcom/google/android/gms/internal/ads/a02;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y02;->b:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xm0;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/internal/ads/x41;->f(Lcom/google/android/gms/internal/ads/f8;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x41;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x41;->n()Lcom/google/android/gms/internal/ads/y41;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/h91;->l(Lcom/google/android/gms/internal/ads/y41;)Lcom/google/android/gms/internal/ads/h91;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y02;->d:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->b()Lcom/google/android/gms/internal/ads/d91;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/h91;->p(Lcom/google/android/gms/internal/ads/d91;)Lcom/google/android/gms/internal/ads/h91;

    new-instance p1, Lcom/google/android/gms/internal/ads/qt0;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/h91;->q(Lcom/google/android/gms/internal/ads/qt0;)Lcom/google/android/gms/internal/ads/h91;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/h91;->zza()Lcom/google/android/gms/internal/ads/i91;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y02;->b:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xm0;->B()Lcom/google/android/gms/internal/ads/nf2;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/nf2;->a(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/jw0;

    sget-object p3, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/tg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y02;->b:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xm0;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i91;->a()Lcom/google/android/gms/internal/ads/yw0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw0;->b()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yw0;->c(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/hx2;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y02;->e:Lcom/google/android/gms/internal/ads/jw0;

    new-instance p3, Lcom/google/android/gms/internal/ads/x02;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/x02;-><init>(Lcom/google/android/gms/internal/ads/y02;Lcom/google/android/gms/internal/ads/p02;Lcom/google/android/gms/internal/ads/i91;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/jw0;->a(Lcom/google/android/gms/internal/ads/uw2;)V

    return v0
.end method

.method final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y02;->d:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n02;->e()Lcom/google/android/gms/internal/ads/vz0;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vz0;->N(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y02;->d:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n02;->e()Lcom/google/android/gms/internal/ads/vz0;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vz0;->N(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method
