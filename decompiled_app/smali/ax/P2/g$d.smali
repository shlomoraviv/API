.class final Lax/P2/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/P2/g$d;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lax/P2/g$d;->a:Ljava/io/InputStream;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lax/P2/g$d;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public b([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    move v0, p2

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lax/P2/g$d;->a:Ljava/io/InputStream;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    sub-int/2addr v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sub-int/2addr p2, v0

    return p2
.end method

.method public c()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/P2/g$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x5

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/P2/g$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 v7, 0x5

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    const/4 v7, 0x1

    if-lez v4, :cond_3

    const/4 v7, 0x7

    iget-object v4, p0, Lax/P2/g$d;->a:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    const/4 v7, 0x2

    if-lez v6, :cond_1

    :goto_1
    const/4 v7, 0x7

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v4, p0, Lax/P2/g$d;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v7, 0x4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const-wide/16 v4, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v7, 0x7

    sub-long/2addr p1, v2

    return-wide p1
.end method
