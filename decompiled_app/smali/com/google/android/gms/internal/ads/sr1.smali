.class final synthetic Lcom/google/android/gms/internal/ads/sr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr1;->a:Lcom/google/android/gms/internal/ads/hr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr1;->a:Lcom/google/android/gms/internal/ads/hr1;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hr1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
