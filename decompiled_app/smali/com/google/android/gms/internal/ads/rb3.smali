.class public Lcom/google/android/gms/internal/ads/rb3;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/nc3;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb3;->a:Lcom/google/android/gms/internal/ads/nc3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb3;->a:Lcom/google/android/gms/internal/ads/nc3;

    return-void
.end method

.method static o()Lcom/google/android/gms/internal/ads/rb3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rb3;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rb3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static p()Lcom/google/android/gms/internal/ads/rb3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rb3;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rb3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static q()Lcom/google/android/gms/internal/ads/rb3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rb3;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rb3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static r()Lcom/google/android/gms/internal/ads/rb3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rb3;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rb3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static s()Lcom/google/android/gms/internal/ads/rb3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rb3;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rb3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static t()Lcom/google/android/gms/internal/ads/qb3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qb3;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qb3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static u()Lcom/google/android/gms/internal/ads/rb3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rb3;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rb3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static v()Lcom/google/android/gms/internal/ads/rb3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rb3;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rb3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static x()Lcom/google/android/gms/internal/ads/rb3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rb3;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rb3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nc3;)Lcom/google/android/gms/internal/ads/rb3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb3;->a:Lcom/google/android/gms/internal/ads/nc3;

    return-object p0
.end method

.method final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rb3;->b:Z

    return-void
.end method

.method final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rb3;->b:Z

    return v0
.end method
