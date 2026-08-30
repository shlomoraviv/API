.class final Lcom/google/android/gms/internal/ads/x82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p02<",
        "Lcom/google/android/gms/internal/ads/bt0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/y82;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y82;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/bt0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y82;->k:Lcom/google/android/gms/internal/ads/bt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/y82;->k:Lcom/google/android/gms/internal/ads/bt0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y82;->o5(Lcom/google/android/gms/internal/ads/y82;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y82;->o5(Lcom/google/android/gms/internal/ads/y82;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bt0;->h()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/d;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bt0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y82;->p5(Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcct;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->v3:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/y82;->q5(Lcom/google/android/gms/internal/ads/y82;Lcom/google/android/gms/internal/ads/bt0;)Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bt0;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bt0;->m()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bt0;->k()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/r;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y82;->o5(Lcom/google/android/gms/internal/ads/y82;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bt0;->n(Lcom/google/android/gms/internal/ads/xi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y82;->o5(Lcom/google/android/gms/internal/ads/y82;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y82;->r5(Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzazx;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y82;->o5(Lcom/google/android/gms/internal/ads/y82;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y82;->r5(Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzazx;->f:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y82;->s5(Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pt0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/pt0;-><init>(Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/lq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v92;->i(Lcom/google/android/gms/internal/ads/aj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv0;->a()V

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/y82;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y82;->k:Lcom/google/android/gms/internal/ads/bt0;

    return-void
.end method
