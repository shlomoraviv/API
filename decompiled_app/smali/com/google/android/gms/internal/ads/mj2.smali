.class final Lcom/google/android/gms/internal/ads/mj2;
.super Lcom/google/android/gms/internal/ads/om2;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# instance fields
.field private g:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/om2;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj2;->g:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->g:[B

    return-object v0
.end method
