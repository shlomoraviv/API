.class final synthetic Lcom/google/android/gms/internal/ads/ln0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln0;->a:Lcom/google/android/gms/internal/ads/s02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln0;->a:Lcom/google/android/gms/internal/ads/s02;

    check-cast p1, Lcom/google/android/gms/internal/ads/ev;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->m()Lcom/google/android/gms/internal/ads/zv;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/h41;

    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    const-string v1, "Retrieve video view in instream ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    throw p1
.end method
