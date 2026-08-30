.class Lcom/huawei/hms/ads/template/util/ImageLoader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/template/util/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/widget/ImageView;

.field final synthetic V:Lcom/huawei/hms/ads/template/util/ImageLoader;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/template/util/ImageLoader;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/util/ImageLoader$1;->V:Lcom/huawei/hms/ads/template/util/ImageLoader;

    iput-object p2, p0, Lcom/huawei/hms/ads/template/util/ImageLoader$1;->Code:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/util/ImageLoader$1;->V:Lcom/huawei/hms/ads/template/util/ImageLoader;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/util/ImageLoader;->Code(Lcom/huawei/hms/ads/template/util/ImageLoader;)Lcom/huawei/hms/ads/jk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/util/ImageLoader$1;->V:Lcom/huawei/hms/ads/template/util/ImageLoader;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/util/ImageLoader;->Code(Lcom/huawei/hms/ads/template/util/ImageLoader;)Lcom/huawei/hms/ads/jk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/jk;->Code()V

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/template/util/ImageLoader$1$1;

    invoke-direct {v0, p0, p2}, Lcom/huawei/hms/ads/template/util/ImageLoader$1$1;-><init>(Lcom/huawei/hms/ads/template/util/ImageLoader$1;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/util/ImageLoader$1;->V:Lcom/huawei/hms/ads/template/util/ImageLoader;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/util/ImageLoader;->Code(Lcom/huawei/hms/ads/template/util/ImageLoader;)Lcom/huawei/hms/ads/jk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/util/ImageLoader$1;->V:Lcom/huawei/hms/ads/template/util/ImageLoader;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/util/ImageLoader;->Code(Lcom/huawei/hms/ads/template/util/ImageLoader;)Lcom/huawei/hms/ads/jk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/jk;->Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
