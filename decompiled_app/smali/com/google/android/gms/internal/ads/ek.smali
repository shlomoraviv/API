.class final synthetic Lcom/google/android/gms/internal/ads/ek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->a:Lcom/google/android/gms/internal/ads/fk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->a:Lcom/google/android/gms/internal/ads/fk;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fk;->b(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
