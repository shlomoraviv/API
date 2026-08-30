.class final synthetic Lcom/google/android/gms/internal/ads/vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sq2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yt;

.field private final b:Lcom/google/android/gms/internal/ads/st;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/st;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/yt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vt;->b:Lcom/google/android/gms/internal/ads/st;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/yt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt;->b:Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yt;->d(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
