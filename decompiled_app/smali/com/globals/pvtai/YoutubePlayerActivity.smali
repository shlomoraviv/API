.class public Lcom/globals/pvtai/YoutubePlayerActivity;
.super Lcom/google/android/youtube/player/a;
.source ""


# instance fields
.field private e:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/youtube/player/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f090048

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lcom/globals/pvtai/YoutubePlayerActivity;->e:Lcom/google/android/gms/ads/AdView;

    new-instance p1, Lcom/google/android/gms/ads/f$a;

    invoke-direct {p1}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object p1

    iget-object v0, p0, Lcom/globals/pvtai/YoutubePlayerActivity;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/j;->b(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/YoutubePlayerActivity;->e:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->a()V

    :cond_0
    invoke-super {p0}, Lcom/google/android/youtube/player/a;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/YoutubePlayerActivity;->e:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->c()V

    :cond_0
    invoke-super {p0}, Lcom/google/android/youtube/player/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/youtube/player/a;->onResume()V

    iget-object v0, p0, Lcom/globals/pvtai/YoutubePlayerActivity;->e:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/YoutubePlayerActivity;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->d()V

    iget-object v0, p0, Lcom/globals/pvtai/YoutubePlayerActivity;->e:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/YoutubePlayerActivity;->e:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
