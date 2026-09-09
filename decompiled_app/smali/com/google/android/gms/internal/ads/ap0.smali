.class final synthetic Lcom/google/android/gms/internal/ads/ap0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yo0;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yo0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/yo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/yo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/ev;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yo0;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
