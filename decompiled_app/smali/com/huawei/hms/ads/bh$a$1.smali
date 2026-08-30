.class Lcom/huawei/hms/ads/bh$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bh$a;->Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/graphics/drawable/Drawable;

.field final synthetic V:Lcom/huawei/hms/ads/bh$a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/bh$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bh$a$1;->V:Lcom/huawei/hms/ads/bh$a;

    iput-object p2, p0, Lcom/huawei/hms/ads/bh$a$1;->Code:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/bh$a$1;->V:Lcom/huawei/hms/ads/bh$a;

    invoke-static {v0}, Lcom/huawei/hms/ads/bh$a;->Code(Lcom/huawei/hms/ads/bh$a;)Lcom/huawei/hms/ads/co;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/bh$a$1;->Code:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/co;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
