.class final synthetic Lcom/google/android/gms/internal/ads/si0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ef;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yi0;

.field private final b:Lcom/google/android/gms/internal/ads/ef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yi0;Lcom/google/android/gms/internal/ads/ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->a:Lcom/google/android/gms/internal/ads/yi0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si0;->b:Lcom/google/android/gms/internal/ads/ef;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ff;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->a:Lcom/google/android/gms/internal/ads/yi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si0;->b:Lcom/google/android/gms/internal/ads/ef;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yi0;->j0(Lcom/google/android/gms/internal/ads/ef;)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v0

    return-object v0
.end method
