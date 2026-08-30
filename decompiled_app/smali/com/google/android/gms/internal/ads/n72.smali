.class final synthetic Lcom/google/android/gms/internal/ads/n72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o72;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n72;->a:Lcom/google/android/gms/internal/ads/o72;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/p72;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p72;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
