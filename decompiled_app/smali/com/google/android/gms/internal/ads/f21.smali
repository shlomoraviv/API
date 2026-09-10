.class public final Lcom/google/android/gms/internal/ads/f21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o01<",
        "Lcom/google/android/gms/internal/ads/g30;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d40;

.field private final b:Lcom/google/android/gms/internal/ads/i11;

.field private final c:Lcom/google/android/gms/internal/ads/r02;

.field private final d:Lcom/google/android/gms/internal/ads/e90;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d40;Lcom/google/android/gms/internal/ads/i11;Lcom/google/android/gms/internal/ads/e90;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/r02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f21;->a:Lcom/google/android/gms/internal/ads/d40;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f21;->b:Lcom/google/android/gms/internal/ads/i11;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f21;->d:Lcom/google/android/gms/internal/ads/e90;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f21;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f21;->c:Lcom/google/android/gms/internal/ads/r02;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/d40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f21;->a:Lcom/google/android/gms/internal/ads/d40;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/e90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f21;->d:Lcom/google/android/gms/internal/ads/e90;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zn1;->a()Lcom/google/android/gms/internal/ads/u5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f21;->b:Lcom/google/android/gms/internal/ads/i11;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i11;->a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vn1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/g30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f21;->c:Lcom/google/android/gms/internal/ads/r02;

    new-instance v1, Lcom/google/android/gms/internal/ads/i21;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/i21;-><init>(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r02;->k(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/g30;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f21;->a:Lcom/google/android/gms/internal/ads/d40;

    new-instance v1, Lcom/google/android/gms/internal/ads/w50;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/r40;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zn1;->a()Lcom/google/android/gms/internal/ads/u5;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/h21;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/h21;-><init>(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/u5;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d40;->b(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/r40;)Lcom/google/android/gms/internal/ads/s40;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s40;->a()Lcom/google/android/gms/internal/ads/g30;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f21;->b:Lcom/google/android/gms/internal/ads/i11;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i11;->b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/fn1;->M:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f21;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/g02;->d(Lcom/google/android/gms/internal/ads/s02;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/k21;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/k21;-><init>(Lcom/google/android/gms/internal/ads/f21;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f21;->c:Lcom/google/android/gms/internal/ads/r02;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/g02;->g(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/h02;Ljava/util/concurrent/Executor;)V

    return-void
.end method
