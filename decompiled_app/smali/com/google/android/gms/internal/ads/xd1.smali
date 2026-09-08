.class public final Lcom/google/android/gms/internal/ads/xd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/gf1<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jf1<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jf1<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jf1;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jf1<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->a:Lcom/google/android/gms/internal/ads/jf1;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/xd1;->b:J

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xd1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s02;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->a:Lcom/google/android/gms/internal/ads/jf1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf1;->a()Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xd1;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xd1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g02;->d(Lcom/google/android/gms/internal/ads/s02;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    .line 5
    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/wd1;->a:Lcom/google/android/gms/internal/ads/pz1;

    sget-object v3, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/r02;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g02;->l(Lcom/google/android/gms/internal/ads/s02;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method
