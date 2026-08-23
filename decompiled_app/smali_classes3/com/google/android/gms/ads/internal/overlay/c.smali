.class final Lcom/google/android/gms/ads/internal/overlay/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Key was non-null in AdOverlayObjectsCleanupTask"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "AdOverlayObjectsCleanupTask"

    invoke-virtual {v0, v1, v2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
