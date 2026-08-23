.class public abstract Lax/B9/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field protected X:I

.field private Y:I

.field protected q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    iput v0, p0, Lax/B9/c;->X:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected abstract d([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lax/B9/c;->Y:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lax/B9/c;->q:J

    return-wide v0
.end method

.method public abstract h()Z
.end method

.method public abstract j(I)V
.end method

.method public k(Lax/m9/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lax/B9/c;->Y:I

    iget v1, p0, Lax/B9/c;->X:I

    new-array v1, v1, [B

    :try_start_0
    invoke-virtual {p0, v1}, Lax/B9/c;->d([B)I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lax/m9/a;->p([BII)Lax/m9/a;

    iget-wide v0, p0, Lax/B9/c;->q:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/B9/c;->q:J

    iget p1, p0, Lax/B9/c;->Y:I

    add-int/2addr p1, v2

    iput p1, p0, Lax/B9/c;->Y:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lax/x9/d;

    invoke-direct {v0, p1}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(Lax/m9/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lax/B9/c;->Y:I

    iget v1, p0, Lax/B9/c;->X:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lax/B9/c;->d([B)I

    move-result v3

    invoke-virtual {p1, v1, v0, v3}, Lax/m9/a;->p([BII)Lax/m9/a;

    iget-wide v4, p0, Lax/B9/c;->q:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lax/B9/c;->q:J

    iget v4, p0, Lax/B9/c;->Y:I

    add-int/2addr v4, v3

    iput v4, p0, Lax/B9/c;->Y:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lax/x9/d;

    invoke-direct {p2, p1}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method
