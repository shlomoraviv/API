.class final synthetic Lcom/google/android/gms/internal/ads/r72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e62;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s72;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r72;->a:Lcom/google/android/gms/internal/ads/s72;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r72;->a:Lcom/google/android/gms/internal/ads/s72;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s72;->a(Lorg/json/JSONObject;)V

    return-void
.end method
