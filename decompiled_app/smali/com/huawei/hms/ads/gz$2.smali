.class Lcom/huawei/hms/ads/gz$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/gz;->V(Lcom/huawei/openalliance/ad/inter/data/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/i;

.field final synthetic V:Lcom/huawei/hms/ads/gz;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/gz;Lcom/huawei/openalliance/ad/inter/data/i;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gz$2;->V:Lcom/huawei/hms/ads/gz;

    iput-object p2, p0, Lcom/huawei/hms/ads/gz$2;->Code:Lcom/huawei/openalliance/ad/inter/data/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    const-string v0, "NativeVideoP"

    const-string v1, "cover image load fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gz$2;->Code:Lcom/huawei/openalliance/ad/inter/data/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/gz$2$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/ads/gz$2$1;-><init>(Lcom/huawei/hms/ads/gz$2;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
