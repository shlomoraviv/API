.class public final Lcom/google/android/gms/internal/ads/wh3;
.super Lcom/google/android/gms/internal/ads/ei3;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ta3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq0;II)V
    .locals 7

    const-string v2, "TY1qARfzSNIbOKTsxZ2/qLqxXbprFPLtmSjGSoaLL0AXrx2GQJJzrWpvMiB9EXW+"

    const-string v3, "u/4CWKH1BBOS+RLAQ+X4TaSgp+NDB66fPGwtynaeTFs="

    const/16 v6, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ei3;-><init>(Lcom/google/android/gms/internal/ads/ta3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq0;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->e:Lcom/google/android/gms/internal/ads/bq0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei3;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/o53;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/o53;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei3;->e:Lcom/google/android/gms/internal/ads/bq0;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o53;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/bq0;->C(J)Lcom/google/android/gms/internal/ads/bq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei3;->e:Lcom/google/android/gms/internal/ads/bq0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o53;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bq0;->D(J)Lcom/google/android/gms/internal/ads/bq0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
