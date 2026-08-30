.class Lcom/huawei/hms/ads/consent/inter/Consent$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/consent/inter/Consent$1;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/consent/inter/Consent$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/consent/inter/Consent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1$3;->Code:Lcom/huawei/hms/ads/consent/inter/Consent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Consent"

    const-string v1, "provider is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1$3;->Code:Lcom/huawei/hms/ads/consent/inter/Consent$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->Code:Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;

    const-string v1, "network failed"

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;->onFail(Ljava/lang/String;)V

    return-void
.end method
