.class public Lax/ob/g0;
.super Lax/ob/b0;


# instance fields
.field J0:Ljava/io/InputStream;

.field K0:Ljava/io/OutputStream;

.field L0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILax/ob/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lax/ob/b0;-><init>(Ljava/lang/String;Lax/ob/r;)V

    iput p2, p0, Lax/ob/g0;->L0:I

    const/16 p1, 0x10

    iput p1, p0, Lax/ob/b0;->w0:I

    return-void
.end method


# virtual methods
.method public e0()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/g0;->J0:Ljava/io/InputStream;

    if-nez v0, :cond_2

    iget v0, p0, Lax/ob/g0;->L0:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/ob/d0;

    iget v1, p0, Lax/ob/g0;->L0:I

    const v2, -0xff01

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x20

    invoke-direct {v0, p0, v1}, Lax/ob/d0;-><init>(Lax/ob/b0;I)V

    iput-object v0, p0, Lax/ob/g0;->J0:Ljava/io/InputStream;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lax/ob/F0;

    invoke-direct {v0, p0}, Lax/ob/F0;-><init>(Lax/ob/g0;)V

    iput-object v0, p0, Lax/ob/g0;->J0:Ljava/io/InputStream;

    :cond_2
    :goto_1
    iget-object v0, p0, Lax/ob/g0;->J0:Ljava/io/InputStream;

    return-object v0
.end method

.method public f0()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/g0;->K0:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    iget v0, p0, Lax/ob/g0;->L0:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/ob/e0;

    iget v1, p0, Lax/ob/g0;->L0:I

    const v2, -0xff01

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lax/ob/e0;-><init>(Lax/ob/b0;ZI)V

    iput-object v0, p0, Lax/ob/g0;->K0:Ljava/io/OutputStream;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lax/ob/G0;

    invoke-direct {v0, p0}, Lax/ob/G0;-><init>(Lax/ob/g0;)V

    iput-object v0, p0, Lax/ob/g0;->K0:Ljava/io/OutputStream;

    :cond_2
    :goto_1
    iget-object v0, p0, Lax/ob/g0;->K0:Ljava/io/OutputStream;

    return-object v0
.end method
