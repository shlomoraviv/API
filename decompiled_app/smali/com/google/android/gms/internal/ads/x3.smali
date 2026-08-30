.class public final Lcom/google/android/gms/internal/ads/x3;
.super Lcom/google/android/gms/internal/ads/y3;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/j3;)V
    .locals 2

    const-string v0, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/y3;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/j3;I)V

    return-void
.end method
