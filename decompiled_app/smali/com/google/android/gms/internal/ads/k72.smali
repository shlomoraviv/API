.class public final Lcom/google/android/gms/internal/ads/k72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/f62<",
        "Lcom/google/android/gms/internal/ads/l72;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/re0;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/ke0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke0;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/re0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k72;->e:Lcom/google/android/gms/internal/ads/ke0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k72;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k72;->b:Lcom/google/android/gms/internal/ads/re0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k72;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/k72;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/l72;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->b:Lcom/google/android/gms/internal/ads/re0;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/re0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/hx2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/l72;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/h72;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h72;-><init>(Lcom/google/android/gms/internal/ads/k72;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yw2;->e(Lcom/google/android/gms/internal/ads/dw2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pw2;->E(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pw2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/i72;->a:Lcom/google/android/gms/internal/ads/yp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k72;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->j(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->G0:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k72;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yw2;->h(Lcom/google/android/gms/internal/ads/hx2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pw2;

    new-instance v1, Lcom/google/android/gms/internal/ads/j72;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/j72;-><init>(Lcom/google/android/gms/internal/ads/k72;)V

    const-class v2, Ljava/lang/Exception;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ox2;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/yw2;->f(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    return-object v0
.end method
