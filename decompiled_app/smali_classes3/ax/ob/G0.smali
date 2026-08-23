.class Lax/ob/G0;
.super Lax/ob/e0;


# instance fields
.field private s0:Ljava/lang/String;

.field private t0:Lax/ob/g0;

.field private u0:[B

.field private v0:Z


# direct methods
.method constructor <init>(Lax/ob/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lax/ob/g0;->L0:I

    const v1, -0xff01

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lax/ob/e0;-><init>(Lax/ob/b0;ZI)V

    const/4 v0, 0x1

    new-array v2, v0, [B

    iput-object v2, p0, Lax/ob/G0;->u0:[B

    iput-object p1, p0, Lax/ob/G0;->t0:Lax/ob/g0;

    iget v2, p1, Lax/ob/g0;->L0:I

    const/16 v3, 0x600

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lax/ob/G0;->v0:Z

    iget-object p1, p1, Lax/ob/b0;->u0:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/G0;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/G0;->t0:Lax/ob/g0;

    invoke-virtual {v0}, Lax/ob/b0;->d()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/G0;->u0:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lax/ob/G0;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/ob/G0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object v0, p0, Lax/ob/G0;->t0:Lax/ob/g0;

    iget v1, v0, Lax/ob/g0;->L0:I

    and-int/lit16 v2, v1, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1

    new-instance v1, Lax/ob/D0;

    iget-object v2, p0, Lax/ob/G0;->s0:Ljava/lang/String;

    invoke-direct {v1, v2}, Lax/ob/D0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lax/ob/E0;

    invoke-direct {v2}, Lax/ob/E0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    iget-object v0, p0, Lax/ob/G0;->t0:Lax/ob/g0;

    new-instance v1, Lax/ob/x0;

    iget-object v2, p0, Lax/ob/G0;->s0:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, p3}, Lax/ob/x0;-><init>(Ljava/lang/String;[BII)V

    new-instance p1, Lax/ob/y0;

    iget-object p2, p0, Lax/ob/G0;->t0:Lax/ob/g0;

    invoke-direct {p1, p2}, Lax/ob/y0;-><init>(Lax/ob/g0;)V

    invoke-virtual {v0, v1, p1}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    return-void

    :cond_1
    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lax/ob/e0;->f()V

    new-instance v0, Lax/ob/B0;

    iget-object v1, p0, Lax/ob/G0;->t0:Lax/ob/g0;

    iget v1, v1, Lax/ob/b0;->v0:I

    invoke-direct {v0, v1, p1, p2, p3}, Lax/ob/B0;-><init>(I[BII)V

    iget-boolean p1, p0, Lax/ob/G0;->v0:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x400

    iput p1, v0, Lax/ob/P;->Z0:I

    :cond_2
    iget-object p1, p0, Lax/ob/G0;->t0:Lax/ob/g0;

    new-instance p2, Lax/ob/C0;

    iget-object p3, p0, Lax/ob/G0;->t0:Lax/ob/g0;

    invoke-direct {p2, p3}, Lax/ob/C0;-><init>(Lax/ob/g0;)V

    invoke-virtual {p1, v0, p2}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    :cond_3
    return-void
.end method
