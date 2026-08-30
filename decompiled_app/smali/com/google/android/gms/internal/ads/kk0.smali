.class final synthetic Lcom/google/android/gms/internal/ads/kk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pk0;

.field private final b:Lcom/google/android/gms/internal/ads/e3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->a:Lcom/google/android/gms/internal/ads/pk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk0;->b:Lcom/google/android/gms/internal/ads/e3;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/f3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->a:Lcom/google/android/gms/internal/ads/pk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk0;->b:Lcom/google/android/gms/internal/ads/e3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pk0;->k0(Lcom/google/android/gms/internal/ads/e3;)Lcom/google/android/gms/internal/ads/f3;

    move-result-object v0

    return-object v0
.end method
