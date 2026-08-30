.class public Lcom/huawei/hms/ads/et;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "et"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(ILcom/huawei/hms/ads/kl;)Lcom/huawei/hms/ads/es;
    .locals 4

    sget-object v0, Lcom/huawei/hms/ads/et;->Code:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "create ad mediator: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/hms/ads/eu;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/eu;-><init>(Lcom/huawei/hms/ads/kl;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lcom/huawei/hms/ads/ev;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ev;-><init>(Lcom/huawei/hms/ads/kl;)V

    :goto_1
    return-object p0
.end method
