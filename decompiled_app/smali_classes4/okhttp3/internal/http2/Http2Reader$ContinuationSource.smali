.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;

# interfaces
.implements Lax/wc/C;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation


# instance fields
.field private flags:I

.field private left:I

.field private length:I

.field private padding:I

.field private final source:Lax/wc/g;

.field private streamId:I


# direct methods
.method public constructor <init>(Lax/wc/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lax/wc/g;

    return-void
.end method

.method private final readContinuationHeader()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lax/wc/g;

    invoke-static {v1}, Lokhttp3/internal/Util;->readMedium(Lax/wc/g;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lax/wc/g;

    invoke-interface {v1}, Lax/wc/g;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    move-result v7

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lax/wc/g;

    invoke-interface {v1}, Lax/wc/g;->readByte()B

    move-result v1

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    iget v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    iget v8, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lax/wc/g;

    invoke-interface {v1}, Lax/wc/g;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    const/16 v2, 0x9

    if-ne v7, v2, :cond_2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != TYPE_CONTINUATION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    return v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    return v0
.end method

.method public final getPadding()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    return v0
.end method

.method public final getStreamId()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    return v0
.end method

.method public read(Lax/wc/e;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lax/wc/g;

    iget v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lax/wc/g;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->readContinuationHeader()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lax/wc/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lax/wc/C;->read(Lax/wc/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    return-wide p1
.end method

.method public final setFlags(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    return-void
.end method

.method public final setLength(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    return-void
.end method

.method public final setPadding(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    return-void
.end method

.method public final setStreamId(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    return-void
.end method

.method public timeout()Lax/wc/D;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lax/wc/g;

    invoke-interface {v0}, Lax/wc/C;->timeout()Lax/wc/D;

    move-result-object v0

    return-object v0
.end method
