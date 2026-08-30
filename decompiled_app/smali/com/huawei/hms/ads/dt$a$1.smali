.class Lcom/huawei/hms/ads/dt$a$1;
.super Lcom/huawei/hms/ads/dr$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dt$a;->Code(Lcom/huawei/hms/ads/ds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic V:Lcom/huawei/hms/ads/dt$a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/dt$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dt$a$1;->V:Lcom/huawei/hms/ads/dt$a;

    invoke-direct {p0}, Lcom/huawei/hms/ads/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    const-string v1, "Decouple.PPSApiServiceManager"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "call: %s code: %s result: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/dq;

    invoke-direct {v0}, Lcom/huawei/hms/ads/dq;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/dq;->Code(I)V

    const/16 v2, 0xc8

    const/4 v3, -0x1

    if-ne p2, v2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/ads/dt$a$1;->V:Lcom/huawei/hms/ads/dt$a;

    invoke-static {p2}, Lcom/huawei/hms/ads/dt$a;->Code(Lcom/huawei/hms/ads/dt$a;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/huawei/hms/ads/dv;->Code(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/dq;->Code(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Lcom/huawei/hms/ads/dq;->Code(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallResult "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hms/ads/dq;->Code(I)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "onCallResult IllegalArgumentException"

    invoke-static {v1, p3}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hms/ads/dq;->Code(I)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/dq;->Code(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/huawei/hms/ads/dt$a$1;->V:Lcom/huawei/hms/ads/dt$a;

    invoke-static {p2}, Lcom/huawei/hms/ads/dt$a;->V(Lcom/huawei/hms/ads/dt$a;)Lcom/huawei/hms/ads/du;

    move-result-object p3

    invoke-static {p2, p3, p1, v0}, Lcom/huawei/hms/ads/dt$a;->Code(Lcom/huawei/hms/ads/dt$a;Lcom/huawei/hms/ads/du;Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V

    return-void
.end method
