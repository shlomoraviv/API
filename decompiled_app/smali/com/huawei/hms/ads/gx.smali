.class public Lcom/huawei/hms/ads/gx;
.super Lcom/huawei/hms/ads/hi;
.source ""


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/dn;Lcom/huawei/hms/ads/kw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/hi;-><init>(Lcom/huawei/hms/ads/dn;Lcom/huawei/hms/ads/kw;)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/ads/gx$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/gx$1;-><init>(Lcom/huawei/hms/ads/gx;)V

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jw;->Code(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hms/ads/gx$2;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/gx$2;-><init>(Lcom/huawei/hms/ads/gx;)V

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/jw;->Code(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/ads/hi;->V(J)V

    int-to-long v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/ads/hi;->Code(J)V

    return-void
.end method
