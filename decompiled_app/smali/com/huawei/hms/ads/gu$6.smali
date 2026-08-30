.class Lcom/huawei/hms/ads/gu$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/dk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/gu;->Code(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Lcom/huawei/hms/ads/gu;

.field final synthetic V:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/gu;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gu$6;->I:Lcom/huawei/hms/ads/gu;

    iput-object p2, p0, Lcom/huawei/hms/ads/gu$6;->Code:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/ads/gu$6;->V:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/huawei/hms/ads/gu$6;->Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/gu$6;->I:Lcom/huawei/hms/ads/gu;

    iget-object v1, p0, Lcom/huawei/hms/ads/gu$6;->Code:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/gu$6;->V:Landroid/widget/ImageView;

    invoke-static {p1, v1, v2, v0}, Lcom/huawei/hms/ads/gu;->Code(Lcom/huawei/hms/ads/gu;Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
