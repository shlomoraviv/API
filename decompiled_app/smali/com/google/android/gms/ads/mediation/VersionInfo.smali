.class public final Lcom/google/android/gms/ads/mediation/VersionInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->c:I

    return-void
.end method


# virtual methods
.method public final getMajorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->a:I

    return v0
.end method

.method public final getMicroVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->c:I

    return v0
.end method

.method public final getMinorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->b:I

    return v0
.end method
