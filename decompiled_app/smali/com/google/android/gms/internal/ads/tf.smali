.class public final Lcom/google/android/gms/internal/ads/tf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/gms/internal/ads/qf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qf<",
            "+",
            "Lcom/google/android/gms/internal/ads/rf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Loader:ExtractorMediaPeriod"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/tf;)Lcom/google/android/gms/internal/ads/qf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tf;->b:Lcom/google/android/gms/internal/ads/qf;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/qf;)Lcom/google/android/gms/internal/ads/qf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->b:Lcom/google/android/gms/internal/ads/qf;

    return-object p1
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/tf;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/tf;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tf;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rf;Lcom/google/android/gms/internal/ads/pf;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/rf;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/pf<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/qf;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/qf;-><init>(Lcom/google/android/gms/internal/ads/tf;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/rf;Lcom/google/android/gms/internal/ads/pf;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/qf;->b(J)V

    return-wide v8
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->b:Lcom/google/android/gms/internal/ads/qf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->b:Lcom/google/android/gms/internal/ads/qf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qf;->c(Z)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->b:Lcom/google/android/gms/internal/ads/qf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qf;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->c:Ljava/io/IOException;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->b:Lcom/google/android/gms/internal/ads/qf;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/qf;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qf;->a(I)V

    :cond_0
    return-void

    :cond_1
    throw p1
.end method
