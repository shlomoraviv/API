.class public final Lcom/google/android/gms/internal/ads/lj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r81<",
        "Lcom/google/android/gms/internal/ads/g30;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/dx;

.field private final d:Lcom/google/android/gms/internal/ads/i71;

.field private final e:Lcom/google/android/gms/internal/ads/h81;

.field private final f:Landroid/view/ViewGroup;

.field private g:Lcom/google/android/gms/internal/ads/q1;

.field private final h:Lcom/google/android/gms/internal/ads/ob0;

.field private final i:Lcom/google/android/gms/internal/ads/bo1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/s02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/g30;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/x03;Lcom/google/android/gms/internal/ads/dx;Lcom/google/android/gms/internal/ads/i71;Lcom/google/android/gms/internal/ads/h81;Lcom/google/android/gms/internal/ads/bo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/i71;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lj1;->e:Lcom/google/android/gms/internal/ads/h81;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lj1;->i:Lcom/google/android/gms/internal/ads/bo1;

    .line 8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dx;->j()Lcom/google/android/gms/internal/ads/ob0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->h:Lcom/google/android/gms/internal/ads/ob0;

    .line 9
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->f:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/bo1;->z(Lcom/google/android/gms/internal/ads/x03;)Lcom/google/android/gms/internal/ads/bo1;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/lj1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/s02;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->j:Lcom/google/android/gms/internal/ads/s02;

    return-object p1
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/h81;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->e:Lcom/google/android/gms/internal/ads/h81;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/i71;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/i71;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/lj1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/ob0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->h:Lcom/google/android/gms/internal/ads/ob0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/t81;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u03;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q81;",
            "Lcom/google/android/gms/internal/ads/t81<",
            "-",
            "Lcom/google/android/gms/internal/ads/g30;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/kj1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/kj1;-><init>(Lcom/google/android/gms/internal/ads/lj1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lj1;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->i:Lcom/google/android/gms/internal/ads/bo1;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bo1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bo1;->C(Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bo1;->e()Lcom/google/android/gms/internal/ads/zn1;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/c2;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->i:Lcom/google/android/gms/internal/ads/bo1;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bo1;->G()Lcom/google/android/gms/internal/ads/x03;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/x03;->p:Z

    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/i71;

    if-eqz p1, :cond_2

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/xo1;->l:Lcom/google/android/gms/internal/ads/xo1;

    .line 10
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i71;->t(Lcom/google/android/gms/internal/ads/l03;)V

    :cond_2
    return p3

    .line 12
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/t0;->a6:Lcom/google/android/gms/internal/ads/i0;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dx;->m()Lcom/google/android/gms/internal/ads/g40;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/q80$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/q80$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/q80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/q80$a;->c(Lcom/google/android/gms/internal/ads/zn1;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q80$a;->d()Lcom/google/android/gms/internal/ads/q80;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/g40;->z(Lcom/google/android/gms/internal/ads/q80;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/de0$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/de0$a;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/internal/ads/de0$a;->j(Lcom/google/android/gms/internal/ads/wb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/internal/ads/de0$a;->a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/de0$a;->n()Lcom/google/android/gms/internal/ads/de0;

    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g40;->p(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/j61;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->g:Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/j61;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 25
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g40;->a(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/vi0;

    sget-object p3, Lcom/google/android/gms/internal/ads/tk0;->a:Lcom/google/android/gms/internal/ads/tk0;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/vi0;-><init>(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/i23;)V

    .line 26
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g40;->b(Lcom/google/android/gms/internal/ads/vi0;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/c50;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->h:Lcom/google/android/gms/internal/ads/ob0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/c50;-><init>(Lcom/google/android/gms/internal/ads/ob0;)V

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g40;->C(Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/f30;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->f:Landroid/view/ViewGroup;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/f30;-><init>(Landroid/view/ViewGroup;)V

    .line 28
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g40;->t(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g40;->h()Lcom/google/android/gms/internal/ads/d40;

    move-result-object p1

    goto/16 :goto_0

    .line 30
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dx;->m()Lcom/google/android/gms/internal/ads/g40;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/q80$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/q80$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/q80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p3

    .line 33
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/q80$a;->c(Lcom/google/android/gms/internal/ads/zn1;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q80$a;->d()Lcom/google/android/gms/internal/ads/q80;

    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/g40;->z(Lcom/google/android/gms/internal/ads/q80;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/de0$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/de0$a;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/internal/ads/de0$a;->j(Lcom/google/android/gms/internal/ads/wb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/internal/ads/de0$a;->l(Lcom/google/android/gms/internal/ads/i03;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->e:Lcom/google/android/gms/internal/ads/h81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/internal/ads/de0$a;->l(Lcom/google/android/gms/internal/ads/i03;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/internal/ads/de0$a;->f(Lcom/google/android/gms/internal/ads/y90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/internal/ads/de0$a;->c(Lcom/google/android/gms/internal/ads/f90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/internal/ads/de0$a;->g(Lcom/google/android/gms/internal/ads/sa0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/internal/ads/de0$a;->d(Lcom/google/android/gms/internal/ads/g90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/internal/ads/de0$a;->a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/internal/ads/de0$a;->i(Lcom/google/android/gms/internal/ads/lb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/de0$a;->n()Lcom/google/android/gms/internal/ads/de0;

    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g40;->p(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/j61;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->g:Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/j61;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 47
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g40;->a(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/vi0;

    sget-object p3, Lcom/google/android/gms/internal/ads/tk0;->a:Lcom/google/android/gms/internal/ads/tk0;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/vi0;-><init>(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/i23;)V

    .line 48
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g40;->b(Lcom/google/android/gms/internal/ads/vi0;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/c50;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->h:Lcom/google/android/gms/internal/ads/ob0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/c50;-><init>(Lcom/google/android/gms/internal/ads/ob0;)V

    .line 49
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g40;->C(Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/f30;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->f:Landroid/view/ViewGroup;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/f30;-><init>(Landroid/view/ViewGroup;)V

    .line 50
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g40;->t(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/g40;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g40;->h()Lcom/google/android/gms/internal/ads/d40;

    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d40;->c()Lcom/google/android/gms/internal/ads/i60;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i60;->g()Lcom/google/android/gms/internal/ads/s02;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->j:Lcom/google/android/gms/internal/ads/s02;

    .line 53
    new-instance p3, Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/nj1;-><init>(Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/d40;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/g02;->g(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/h02;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->g:Lcom/google/android/gms/internal/ads/q1;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->h:Lcom/google/android/gms/internal/ads/ob0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ce0;->S0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/c23;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->e:Lcom/google/android/gms/internal/ads/h81;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h81;->f(Lcom/google/android/gms/internal/ads/c23;)V

    return-void
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/bo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->i:Lcom/google/android/gms/internal/ads/bo1;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zza(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->j:Lcom/google/android/gms/internal/ads/s02;

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

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->h:Lcom/google/android/gms/internal/ads/ob0;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ob0;->a1(I)V

    return-void
.end method

.method final synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/i71;

    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->k:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i71;->t(Lcom/google/android/gms/internal/ads/l03;)V

    return-void
.end method
