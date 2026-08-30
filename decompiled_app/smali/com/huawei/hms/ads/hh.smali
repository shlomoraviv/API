.class public Lcom/huawei/hms/ads/hh;
.super Lcom/huawei/hms/ads/fb;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/hu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/fb<",
        "Lcom/huawei/hms/ads/kt;",
        ">;",
        "Lcom/huawei/hms/ads/hu<",
        "Lcom/huawei/hms/ads/kt;",
        ">;"
    }
.end annotation


# instance fields
.field private I:Lcom/huawei/hms/ads/hi;

.field private V:Lcom/huawei/hms/ads/dn;

.field private Z:Lcom/huawei/hms/ads/kw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/kt;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/fb;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/fb;->Code(Lcom/huawei/hms/ads/fd;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/hh;->V:Lcom/huawei/hms/ads/dn;

    return-void
.end method

.method private Code(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/gw;

    iget-object v0, p0, Lcom/huawei/hms/ads/hh;->V:Lcom/huawei/hms/ads/dn;

    iget-object v1, p0, Lcom/huawei/hms/ads/hh;->Z:Lcom/huawei/hms/ads/kw;

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/ads/gw;-><init>(Lcom/huawei/hms/ads/dn;Lcom/huawei/hms/ads/kw;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/hh;->I:Lcom/huawei/hms/ads/hi;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/hi;->Code()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Code(IZ)V
    .locals 2

    const-string v0, "SloganPresenter"

    const-string v1, "show image"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/kt;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/kt;->Code(I)V

    if-eqz p2, :cond_1

    new-instance p1, Lcom/huawei/hms/ads/gx;

    iget-object p2, p0, Lcom/huawei/hms/ads/hh;->V:Lcom/huawei/hms/ads/dn;

    iget-object v0, p0, Lcom/huawei/hms/ads/hh;->Z:Lcom/huawei/hms/ads/kw;

    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/ads/gx;-><init>(Lcom/huawei/hms/ads/dn;Lcom/huawei/hms/ads/kw;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/hh;->I:Lcom/huawei/hms/ads/hi;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/hi;->V()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/hh;->Code(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/kw;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/hh;->Z:Lcom/huawei/hms/ads/kw;

    return-void
.end method
