.class public final Lcom/google/android/gms/internal/ads/sw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx3;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzjq;

.field private b:Lcom/google/android/gms/internal/ads/t6;

.field private c:Lcom/google/android/gms/internal/ads/ur3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pk3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pk3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/xq3;Lcom/google/android/gms/internal/ads/px3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw3;->b:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/px3;->a()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/px3;->b()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/xq3;->g(II)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw3;->c:Lcom/google/android/gms/internal/ads/ur3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sw3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ur3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw3;->b:Lcom/google/android/gms/internal/ads/t6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw3;->b:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t6;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sw3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzjq;->p:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjq;->a()Lcom/google/android/gms/internal/ads/pk3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/pk3;->V(J)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sw3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw3;->c:Lcom/google/android/gms/internal/ads/ur3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ur3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw3;->c:Lcom/google/android/gms/internal/ads/ur3;

    invoke-static {v0, p1, v6}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sw3;->c:Lcom/google/android/gms/internal/ads/ur3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sw3;->b:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t6;->b()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ur3;->f(JIIILcom/google/android/gms/internal/ads/tr3;)V

    return-void
.end method
