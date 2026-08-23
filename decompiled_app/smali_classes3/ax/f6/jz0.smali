.class public Lax/f6/jz0;
.super Lax/f6/nz0;

# interfaces
.implements Lax/f6/S7;


# instance fields
.field protected final n0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/nz0;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lax/f6/jz0;->n0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/jz0;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lax/f6/oz0;Ljava/nio/ByteBuffer;JLax/f6/P7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/f6/oz0;->b()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lax/f6/nz0;->X:Lax/f6/oz0;

    invoke-interface {p1}, Lax/f6/oz0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/nz0;->Z:J

    invoke-interface {p1}, Lax/f6/oz0;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lax/f6/oz0;->e(J)V

    invoke-interface {p1}, Lax/f6/oz0;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/nz0;->k0:J

    iput-object p5, p0, Lax/f6/nz0;->q:Lax/f6/P7;

    return-void
.end method
