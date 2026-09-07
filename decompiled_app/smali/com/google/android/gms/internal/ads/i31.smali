.class final synthetic Lcom/google/android/gms/internal/ads/i31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h31;

.field private final b:Lcom/google/android/gms/internal/ads/yo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h31;Lcom/google/android/gms/internal/ads/yo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i31;->a:Lcom/google/android/gms/internal/ads/h31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/yo0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i31;->a:Lcom/google/android/gms/internal/ads/h31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/yo0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/h31;->d(Lcom/google/android/gms/internal/ads/yo0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
