.class Lcom/huawei/hms/ads/template/util/ImageLoader$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/template/util/ImageLoader;->loadDrawable(Lcom/huawei/hms/ads/template/IDrawableSetter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/template/IDrawableSetter;

.field final synthetic V:Lcom/huawei/hms/ads/template/util/ImageLoader;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/template/util/ImageLoader;Lcom/huawei/hms/ads/template/IDrawableSetter;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/util/ImageLoader$2;->V:Lcom/huawei/hms/ads/template/util/ImageLoader;

    iput-object p2, p0, Lcom/huawei/hms/ads/template/util/ImageLoader$2;->Code:Lcom/huawei/hms/ads/template/IDrawableSetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 0

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/template/util/ImageLoader$2;->Code:Lcom/huawei/hms/ads/template/IDrawableSetter;

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/template/IDrawableSetter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
