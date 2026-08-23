.class Lax/Ac/n$a;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Ac/n;->g(Lax/Ac/i;JILax/Ac/l;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/Ac/n;


# direct methods
.method constructor <init>(Lax/Ac/n;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lax/Ac/n$a;->q:Lax/Ac/n;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lax/Ac/n$a;->q:Lax/Ac/n;

    invoke-static {v0}, Lax/Ac/n;->a(Lax/Ac/n;)J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lax/Ac/n;->d(Lax/Ac/n;J)J

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lax/Ac/n$a;->a(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/Ac/n$a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-direct {p0, p1}, Lax/Ac/n$a;->a(I)V

    :cond_1
    return p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
