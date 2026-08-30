.class Lcom/huawei/hms/ads/ChoicesView$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ChoicesView$1$1;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ChoicesView$1$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ChoicesView$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ChoicesView$1$1$1;->Code:Lcom/huawei/hms/ads/ChoicesView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    const-string v0, "ChoicesView"

    const-string v1, "download icon fail, use local icon"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ChoicesView$1$1$1;->Code:Lcom/huawei/hms/ads/ChoicesView$1$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/ChoicesView$1$1;->Code:Lcom/huawei/hms/ads/ChoicesView$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/ChoicesView$1;->V:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ChoicesView;->I()V

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/ChoicesView$1$1$1$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/ads/ChoicesView$1$1$1$1;-><init>(Lcom/huawei/hms/ads/ChoicesView$1$1$1;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
