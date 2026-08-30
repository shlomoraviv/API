.class public abstract Lcom/huawei/hms/ads/hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field protected Code:Lcom/huawei/hms/ads/dn;

.field private Z:Lcom/huawei/hms/ads/kw;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/dn;Lcom/huawei/hms/ads/kw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "min_show_time_task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/hi;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max_show_time_task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/hi;->C:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/ads/hi;->Code:Lcom/huawei/hms/ads/dn;

    iput-object p2, p0, Lcom/huawei/hms/ads/hi;->Z:Lcom/huawei/hms/ads/kw;

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hi;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public Code()V
    .locals 0

    return-void
.end method

.method protected Code(J)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "start max show time task duration: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/ads/hi$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/hi$1;-><init>(Lcom/huawei/hms/ads/hi;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/hi;->C:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method protected I()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hi;->Z:Lcom/huawei/hms/ads/kw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/kw;->Code()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method protected V(J)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "start min show time task duration: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/ads/hi$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/hi$2;-><init>(Lcom/huawei/hms/ads/hi;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/hi;->B:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method protected Z()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hi;->Z:Lcom/huawei/hms/ads/kw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/kw;->V()V

    :cond_0
    return-void
.end method
