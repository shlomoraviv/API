.class Lcom/huawei/hms/ads/gu$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/gu;->V(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Landroid/widget/ImageView;

.field final synthetic V:Landroid/graphics/drawable/Drawable;

.field final synthetic Z:Lcom/huawei/hms/ads/gu;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/gu;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gu$7;->Z:Lcom/huawei/hms/ads/gu;

    iput-object p2, p0, Lcom/huawei/hms/ads/gu$7;->Code:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/ads/gu$7;->V:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/huawei/hms/ads/gu$7;->I:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/gu$7;->Code:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/gu$7;->V:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/ads/ja;->Code(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ads/gu$7$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/ads/gu$7$1;-><init>(Lcom/huawei/hms/ads/gu$7;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
