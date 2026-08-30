.class public final Lcom/google/android/gms/ads/v/a;
.super Lcom/google/android/gms/ads/j;
.source ""


# virtual methods
.method public getAdSizes()[Lcom/google/android/gms/ads/g;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js;->g()[Lcom/google/android/gms/ads/g;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/v/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js;->i()Lcom/google/android/gms/ads/v/c;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/t;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js;->w()Lcom/google/android/gms/ads/t;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/u;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js;->z()Lcom/google/android/gms/ads/u;

    move-result-object v0

    return-object v0
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/g;)V
    .locals 1
    .param p1    # [Lcom/google/android/gms/ads/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/js;->p([Lcom/google/android/gms/ads/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/v/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/js;->r(Lcom/google/android/gms/ads/v/c;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/js;->s(Z)V

    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/u;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/u;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/js;->y(Lcom/google/android/gms/ads/u;)V

    return-void
.end method
