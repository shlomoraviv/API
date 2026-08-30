.class public final Lcom/google/android/gms/internal/ads/dz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ue2;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/pe2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cz0;Lcom/google/android/gms/internal/ads/bz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz0;->f(Lcom/google/android/gms/internal/ads/cz0;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dz0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz0;->g(Lcom/google/android/gms/internal/ads/cz0;)Lcom/google/android/gms/internal/ads/ue2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dz0;->b:Lcom/google/android/gms/internal/ads/ue2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz0;->h(Lcom/google/android/gms/internal/ads/cz0;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dz0;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz0;->i(Lcom/google/android/gms/internal/ads/cz0;)Lcom/google/android/gms/internal/ads/pe2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz0;->d:Lcom/google/android/gms/internal/ads/pe2;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/cz0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cz0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cz0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cz0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz0;->b:Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cz0;->b(Lcom/google/android/gms/internal/ads/ue2;)Lcom/google/android/gms/internal/ads/cz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz0;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cz0;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cz0;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/ue2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz0;->b:Lcom/google/android/gms/internal/ads/ue2;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/pe2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz0;->d:Lcom/google/android/gms/internal/ads/pe2;

    return-object v0
.end method

.method final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz0;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final e(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dz0;->a:Landroid/content/Context;

    return-object p1
.end method
