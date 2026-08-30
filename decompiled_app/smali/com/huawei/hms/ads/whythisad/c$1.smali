.class Lcom/huawei/hms/ads/whythisad/c$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/whythisad/c;->Code(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/whythisad/c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/whythisad/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/whythisad/c$1;->Code:Lcom/huawei/hms/ads/whythisad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/whythisad/a;->Code:Lcom/huawei/hms/ads/whythisad/a;

    const-string v2, "ScrollAdapter"

    if-ne v0, v1, :cond_0

    const-string p1, "SDK-banner tag is HIDE_AD"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/whythisad/c$1;->Code:Lcom/huawei/hms/ads/whythisad/c;

    invoke-static {p1}, Lcom/huawei/hms/ads/whythisad/c;->Code(Lcom/huawei/hms/ads/whythisad/c;)Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/whythisad/a;->V:Lcom/huawei/hms/ads/whythisad/a;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/ads/whythisad/c$1;->Code:Lcom/huawei/hms/ads/whythisad/c;

    invoke-static {p1}, Lcom/huawei/hms/ads/whythisad/c;->Code(Lcom/huawei/hms/ads/whythisad/c;)Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->I()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/whythisad/a;->Z:Lcom/huawei/hms/ads/whythisad/a;

    if-ne v0, v1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/whythisad/c$1;->Code:Lcom/huawei/hms/ads/whythisad/c;

    invoke-static {v0}, Lcom/huawei/hms/ads/whythisad/c;->Code(Lcom/huawei/hms/ads/whythisad/c;)Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->Code(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/ads/whythisad/a;->I:Lcom/huawei/hms/ads/whythisad/a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/ads/whythisad/c$1;->Code:Lcom/huawei/hms/ads/whythisad/c;

    invoke-static {p1}, Lcom/huawei/hms/ads/whythisad/c;->Code(Lcom/huawei/hms/ads/whythisad/c;)Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->Code(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "sdk onclick do-nothing"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
