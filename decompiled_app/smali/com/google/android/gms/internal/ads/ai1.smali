.class final Lcom/google/android/gms/internal/ads/ai1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/t81<",
        "Lcom/google/android/gms/internal/ads/q20;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wh1;->p:Lcom/google/android/gms/internal/ads/q20;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/q20;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wh1;->p:Lcom/google/android/gms/internal/ads/q20;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wh1;->p:Lcom/google/android/gms/internal/ads/q20;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wh1;->Q6(Lcom/google/android/gms/internal/ads/wh1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wh1;->Q6(Lcom/google/android/gms/internal/ads/wh1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->n()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkx()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzzw()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wh1;->X6(Lcom/google/android/gms/internal/ads/wh1;)Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/iq;->h:I

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->Z3:Lcom/google/android/gms/internal/ads/i0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wh1;->S6(Lcom/google/android/gms/internal/ads/wh1;Lcom/google/android/gms/internal/ads/q20;)Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wh1;->b7(Lcom/google/android/gms/internal/ads/q20;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->l()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzap(Z)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wh1;->Q6(Lcom/google/android/gms/internal/ads/wh1;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wh1;->Y6(Lcom/google/android/gms/internal/ads/wh1;Lcom/google/android/gms/internal/ads/q20;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wh1;->Q6(Lcom/google/android/gms/internal/ads/wh1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wh1;->Z6(Lcom/google/android/gms/internal/ads/wh1;)Lcom/google/android/gms/internal/ads/x03;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/x03;->h:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wh1;->Q6(Lcom/google/android/gms/internal/ads/wh1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wh1;->Z6(Lcom/google/android/gms/internal/ads/wh1;)Lcom/google/android/gms/internal/ads/x03;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/x03;->k:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wh1;->c7(Lcom/google/android/gms/internal/ads/wh1;)Lcom/google/android/gms/internal/ads/li1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/c30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/c30;-><init>(Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/w23;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/li1;->g(Lcom/google/android/gms/internal/ads/nw2;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->b()V

    return-void
.end method
