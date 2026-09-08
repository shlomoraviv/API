.class final Lcom/google/android/gms/internal/ads/wv;
.super Ljava/io/FilterInputStream;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final f:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ts;->e(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->f:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
