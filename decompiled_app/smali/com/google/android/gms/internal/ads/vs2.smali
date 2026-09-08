.class public final Lcom/google/android/gms/internal/ads/vs2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/gms/internal/ads/xs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xs2<",
            "+",
            "Lcom/google/android/gms/internal/ads/ws2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ot2;->i(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/vs2;)Lcom/google/android/gms/internal/ads/xs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vs2;->b:Lcom/google/android/gms/internal/ads/xs2;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/xs2;)Lcom/google/android/gms/internal/ads/xs2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs2;->b:Lcom/google/android/gms/internal/ads/xs2;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/vs2;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs2;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/vs2;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->b:Lcom/google/android/gms/internal/ads/xs2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ws2;Lcom/google/android/gms/internal/ads/ts2;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/ws2;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/ts2<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt2;->e(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/xs2;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/xs2;-><init>(Lcom/google/android/gms/internal/ads/vs2;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ws2;Lcom/google/android/gms/internal/ads/ts2;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/xs2;->d(J)V

    return-wide v8
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->b:Lcom/google/android/gms/internal/ads/xs2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xs2;->e(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final h(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs2;->c:Ljava/io/IOException;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs2;->b:Lcom/google/android/gms/internal/ads/xs2;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/xs2;->h:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xs2;->c(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->b:Lcom/google/android/gms/internal/ads/xs2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xs2;->e(Z)V

    return-void
.end method
