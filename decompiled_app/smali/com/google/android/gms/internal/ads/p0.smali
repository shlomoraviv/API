.class final synthetic Lcom/google/android/gms/internal/ads/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ar3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ar3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/ar3;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/e0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/ar3;

    new-instance v1, Lcom/google/android/gms/internal/ads/f04;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/f04;-><init>(Lcom/google/android/gms/internal/ads/ar3;)V

    return-object v1
.end method
