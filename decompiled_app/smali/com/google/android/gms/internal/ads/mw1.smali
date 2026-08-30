.class final synthetic Lcom/google/android/gms/internal/ads/mw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t81;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rs1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw1;->a:Lcom/google/android/gms/internal/ads/rs1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw1;->a:Lcom/google/android/gms/internal/ads/rs1;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mf2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mf2;->v(Z)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/mf2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mf2;->z(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ze2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/s81;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
