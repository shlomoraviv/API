.class public final Lcom/google/android/gms/internal/ads/bl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r81<",
        "Lcom/google/android/gms/internal/ads/zg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/dx;

.field private final d:Lcom/google/android/gms/internal/ads/i71;

.field private final e:Lcom/google/android/gms/internal/ads/ml1;

.field private f:Lcom/google/android/gms/internal/ads/q1;

.field private final g:Lcom/google/android/gms/internal/ads/bo1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/s02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/zg0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dx;Lcom/google/android/gms/internal/ads/i71;Lcom/google/android/gms/internal/ads/ml1;Lcom/google/android/gms/internal/ads/bo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bl1;->d:Lcom/google/android/gms/internal/ads/i71;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bl1;->g:Lcom/google/android/gms/internal/ads/bo1;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bl1;->e:Lcom/google/android/gms/internal/ads/ml1;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bl1;)Lcom/google/android/gms/internal/ads/ml1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bl1;->e:Lcom/google/android/gms/internal/ads/ml1;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/s02;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->h:Lcom/google/android/gms/internal/ads/s02;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/bl1;)Lcom/google/android/gms/internal/ads/i71;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bl1;->d:Lcom/google/android/gms/internal/ads/i71;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/bl1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

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
            "Lcom/google/android/gms/internal/ads/zg0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/el1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/el1;-><init>(Lcom/google/android/gms/internal/ads/bl1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl1;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/cl1;

    if-eqz v0, :cond_2

    .line 5
    check-cast p3, Lcom/google/android/gms/internal/ads/cl1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/x03;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p3, Lcom/google/android/gms/internal/ads/x03;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/x03;-><init>()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->g:Lcom/google/android/gms/internal/ads/bo1;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bo1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bo1;->z(Lcom/google/android/gms/internal/ads/x03;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bo1;->C(Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bo1;->e()Lcom/google/android/gms/internal/ads/zn1;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/t0;->c6:Lcom/google/android/gms/internal/ads/i0;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl1;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dx;->r()Lcom/google/android/gms/internal/ads/bi0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/q80$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/q80$a;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/q80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/q80$a;->c(Lcom/google/android/gms/internal/ads/zn1;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q80$a;->d()Lcom/google/android/gms/internal/ads/q80;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bi0;->u(Lcom/google/android/gms/internal/ads/q80;)Lcom/google/android/gms/internal/ads/bi0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/de0$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/de0$a;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/de0$a;->j(Lcom/google/android/gms/internal/ads/wb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/de0$a;->a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/de0$a;->n()Lcom/google/android/gms/internal/ads/de0;

    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bi0;->n(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/bi0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/j61;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->f:Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/j61;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 25
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bi0;->x(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/bi0;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bi0;->v()Lcom/google/android/gms/internal/ads/ci0;

    move-result-object p1

    goto/16 :goto_1

    .line 27
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/de0$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/de0$a;-><init>()V

    .line 28
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->e:Lcom/google/android/gms/internal/ads/ml1;

    if-eqz p3, :cond_4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    .line 30
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/de0$a;->c(Lcom/google/android/gms/internal/ads/f90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->e:Lcom/google/android/gms/internal/ads/ml1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    .line 31
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/de0$a;->g(Lcom/google/android/gms/internal/ads/sa0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->e:Lcom/google/android/gms/internal/ads/ml1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    .line 32
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/de0$a;->d(Lcom/google/android/gms/internal/ads/g90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    .line 33
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx;->r()Lcom/google/android/gms/internal/ads/bi0;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/q80$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q80$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl1;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q80$a;->c(Lcom/google/android/gms/internal/ads/zn1;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q80$a;->d()Lcom/google/android/gms/internal/ads/q80;

    move-result-object p1

    .line 38
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/bi0;->u(Lcom/google/android/gms/internal/ads/q80;)Lcom/google/android/gms/internal/ads/bi0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/de0$a;->j(Lcom/google/android/gms/internal/ads/wb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/de0$a;->c(Lcom/google/android/gms/internal/ads/f90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/de0$a;->g(Lcom/google/android/gms/internal/ads/sa0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/de0$a;->d(Lcom/google/android/gms/internal/ads/g90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/de0$a;->l(Lcom/google/android/gms/internal/ads/i03;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/de0$a;->a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    .line 45
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/de0$a;->i(Lcom/google/android/gms/internal/ads/lb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->d:Lcom/google/android/gms/internal/ads/i71;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    .line 46
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/de0$a;->e(Lcom/google/android/gms/internal/ads/u90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/de0$a;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/de0$a;->n()Lcom/google/android/gms/internal/ads/de0;

    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bi0;->n(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/bi0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/j61;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bl1;->f:Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/j61;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 49
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bi0;->x(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/bi0;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bi0;->v()Lcom/google/android/gms/internal/ads/ci0;

    move-result-object p1

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ci0;->b()Lcom/google/android/gms/internal/ads/i60;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i60;->g()Lcom/google/android/gms/internal/ads/s02;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl1;->h:Lcom/google/android/gms/internal/ads/s02;

    .line 52
    new-instance p3, Lcom/google/android/gms/internal/ads/dl1;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/dl1;-><init>(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/ci0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/g02;->g(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/h02;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->f:Lcom/google/android/gms/internal/ads/q1;

    return-void
.end method

.method final synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->d:Lcom/google/android/gms/internal/ads/i71;

    sget-object v1, Lcom/google/android/gms/internal/ads/xo1;->k:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i71;->t(Lcom/google/android/gms/internal/ads/l03;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->h:Lcom/google/android/gms/internal/ads/s02;

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
