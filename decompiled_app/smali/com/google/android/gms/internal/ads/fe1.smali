.class final synthetic Lcom/google/android/gms/internal/ads/fe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qe1;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/qe1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fe1;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/qe1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe1;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qe1;->f(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/al0;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
