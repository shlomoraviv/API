.class public Lcom/huawei/hms/ads/bu;
.super Lcom/huawei/hms/ads/ca;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ca<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ca;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method Code()Ljava/lang/String;
    .locals 1

    const-string v0, "orientation"

    return-object v0
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/bi;->Code:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method
