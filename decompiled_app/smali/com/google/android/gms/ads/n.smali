.class public Lcom/google/android/gms/ads/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/y/c;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/y/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/os;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/os;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/y/c;)V

    return-void
.end method
