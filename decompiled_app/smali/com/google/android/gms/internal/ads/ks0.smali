.class final synthetic Lcom/google/android/gms/internal/ads/ks0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ls0;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ls0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks0;->a:Lcom/google/android/gms/internal/ads/ls0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks0;->a:Lcom/google/android/gms/internal/ads/ls0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ls0;->g(Lorg/json/JSONObject;)V

    return-void
.end method
