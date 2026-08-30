.class Lcom/huawei/hms/ads/unity/UnityImageUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/unity/UnityImageUtil;->unityLoadImage(Lcom/huawei/hms/ads/unity/UnityImageDelegate;Landroid/content/Context;Lcom/huawei/hms/ads/nativead/NativeAd;Lcom/huawei/hms/ads/unity/UnityImageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/i;

.field final synthetic I:Lcom/huawei/hms/ads/unity/UnityImageUtil;

.field final synthetic V:Lcom/huawei/hms/ads/unity/UnityImageDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/unity/UnityImageUtil;Lcom/huawei/openalliance/ad/inter/data/i;Lcom/huawei/hms/ads/unity/UnityImageDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/unity/UnityImageUtil$1;->I:Lcom/huawei/hms/ads/unity/UnityImageUtil;

    iput-object p2, p0, Lcom/huawei/hms/ads/unity/UnityImageUtil$1;->Code:Lcom/huawei/openalliance/ad/inter/data/i;

    iput-object p3, p0, Lcom/huawei/hms/ads/unity/UnityImageUtil$1;->V:Lcom/huawei/hms/ads/unity/UnityImageDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    const-string v0, "UnityImageUtil"

    const-string v1, "unity load image fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/unity/UnityImageUtil$1;->Code:Lcom/huawei/openalliance/ad/inter/data/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UnityImageUtil"

    const-string v0, "unity load image success"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/unity/UnityImageUtil$1;->V:Lcom/huawei/hms/ads/unity/UnityImageDelegate;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/unity/UnityImageDelegate;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
