.class final synthetic Lcom/google/android/gms/internal/ads/j60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i60;

.field private final b:Lcom/google/android/gms/internal/ads/rp1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i60;Lcom/google/android/gms/internal/ads/rp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j60;->a:Lcom/google/android/gms/internal/ads/i60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j60;->b:Lcom/google/android/gms/internal/ads/rp1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->a:Lcom/google/android/gms/internal/ads/i60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->b:Lcom/google/android/gms/internal/ads/rp1;

    check-cast p1, Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/i60;->d(Lcom/google/android/gms/internal/ads/rp1;Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
