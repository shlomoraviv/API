.class final synthetic Lcom/google/android/gms/internal/ads/ot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ks2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ht;

.field private final b:Lcom/google/android/gms/internal/ads/ks2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/ks2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->a:Lcom/google/android/gms/internal/ads/ht;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->b:Lcom/google/android/gms/internal/ads/ks2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hs2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->a:Lcom/google/android/gms/internal/ads/ht;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot;->b:Lcom/google/android/gms/internal/ads/ks2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ht;->B(Lcom/google/android/gms/internal/ads/ks2;)Lcom/google/android/gms/internal/ads/hs2;

    move-result-object v0

    return-object v0
.end method
