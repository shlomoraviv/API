.class Lcom/huawei/hms/ads/hx$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/du<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/ads/du<",
            "TT;>;"
        }
    .end annotation
.end field

.field private V:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/du;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/ads/du<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/ads/hx$a;->Code:Lcom/huawei/hms/ads/du;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/hx$a;->V:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/dq<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->V()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->I()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "adPreloadIntv"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/hms/ads/hx$a;->V:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hms/ads/dn;->V(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AdRequester"

    const-string p2, "parse ad config JSONException"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/hx$a;->Code:Lcom/huawei/hms/ads/du;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/du;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V

    :cond_1
    :goto_0
    return-void
.end method
