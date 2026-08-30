.class Lcom/globals/pvtai/MainActivity$a;
.super Lcom/huawei/hms/ads/AdListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globals/pvtai/MainActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/globals/pvtai/MainActivity;


# direct methods
.method constructor <init>(Lcom/globals/pvtai/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/globals/pvtai/MainActivity$a;->a:Lcom/globals/pvtai/MainActivity;

    invoke-direct {p0}, Lcom/huawei/hms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailed(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity$a;->a:Lcom/globals/pvtai/MainActivity;

    invoke-static {v0}, Lcom/globals/pvtai/MainActivity;->d0(Lcom/globals/pvtai/MainActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailed error code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
