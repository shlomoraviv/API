.class public Lcom/google/android/gms/internal/ads/xc2;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# instance fields
.field private f:Lcom/google/android/gms/internal/ads/yd2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc2;->f:Lcom/google/android/gms/internal/ads/yd2;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/ads/xc2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xc2;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/ads/xc2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xc2;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/ads/xc2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xc2;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/ads/xc2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xc2;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/ads/xc2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xc2;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/google/android/gms/internal/ads/wc2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wc2;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/google/android/gms/internal/ads/xc2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xc2;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lcom/google/android/gms/internal/ads/xc2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xc2;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lcom/google/android/gms/internal/ads/xc2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xc2;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/internal/ads/yd2;)Lcom/google/android/gms/internal/ads/xc2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc2;->f:Lcom/google/android/gms/internal/ads/yd2;

    return-object p0
.end method
