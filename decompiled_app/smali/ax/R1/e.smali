.class public Lax/R1/e;
.super Lax/R1/g;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lax/R1/g;-><init>()V

    iput-object p1, p0, Lax/R1/e;->a:[B

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public c(J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lax/R1/e;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    const/4 v2, 0x2

    return-object v0
.end method

.method public d()J
    .locals 3

    iget-object v0, p0, Lax/R1/e;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
