.class final Lcom/google/android/gms/internal/ads/j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/fy3;


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/gms/internal/ads/k7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k7;Lcom/google/android/gms/internal/ads/cz3;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->b:Lcom/google/android/gms/internal/ads/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w6;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->a:Landroid/os/Handler;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/cz3;->n(Lcom/google/android/gms/internal/ads/fy3;Landroid/os/Handler;)V

    return-void
.end method

.method private final b(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->b:Lcom/google/android/gms/internal/ads/k7;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k7;->q1:Lcom/google/android/gms/internal/ads/j7;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k7;->L0(J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j7;->b:Lcom/google/android/gms/internal/ads/k7;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/k7;->O0(Lcom/google/android/gms/internal/ads/k7;Lcom/google/android/gms/internal/ads/cj3;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k7;->N0(Lcom/google/android/gms/internal/ads/k7;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cz3;JJ)V
    .locals 2

    sget p1, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->a:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p3, p2

    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j7;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/j7;->b(J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/w6;->k(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/j7;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
