.class final synthetic Lcom/google/android/gms/internal/ads/y11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h50;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y11;->a:Lcom/google/android/gms/internal/ads/r01;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/l43;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->a:Lcom/google/android/gms/internal/ads/r01;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v11;->e(Lcom/google/android/gms/internal/ads/r01;)Lcom/google/android/gms/internal/ads/l43;

    move-result-object v0

    return-object v0
.end method
