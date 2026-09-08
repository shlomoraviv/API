.class public final Lcom/google/android/gms/internal/ads/w50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vn1;

.field private final b:Lcom/google/android/gms/internal/ads/fn1;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w50;->a:Lcom/google/android/gms/internal/ads/vn1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w50;->b:Lcom/google/android/gms/internal/ads/fn1;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w50;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w50;->a:Lcom/google/android/gms/internal/ads/vn1;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w50;->b:Lcom/google/android/gms/internal/ads/fn1;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/kn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w50;->a:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/kn1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w50;->c:Ljava/lang/String;

    return-object v0
.end method
