.class public Lcom/huawei/hms/ads/template/view/DTTextView;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/template/view/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/template/view/DTTextView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/bg;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/bg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/ce;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ce;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/bq;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bq;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/bl;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bl;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/bp;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bp;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/cb;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/cb;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/cc;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/cc;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/cf;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/cf;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/cd;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/cd;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/cg;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/cg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/br;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/br;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/bg;

    new-instance v0, Lcom/huawei/hms/ads/bs;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bs;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/bg;->Code(Lcom/huawei/hms/ads/bm;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/bg;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/bg;->Code(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Code(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/bg;->Code(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
