.class public final Lax/f6/a1;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lax/f6/a1;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Z0;Lax/f6/Y0;)V
    .locals 8

    iget v0, p0, Lax/f6/a1;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Lax/f6/a1;->d:J

    iget v4, p0, Lax/f6/a1;->e:I

    iget v5, p0, Lax/f6/a1;->f:I

    iget v6, p0, Lax/f6/a1;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/a1;->c:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/a1;->b:Z

    iput v0, p0, Lax/f6/a1;->c:I

    return-void
.end method

.method public final c(Lax/f6/Z0;JIIILax/f6/Y0;)V
    .locals 3

    iget v0, p0, Lax/f6/a1;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v0, v1}, Lax/f6/RC;->g(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lax/f6/a1;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lax/f6/a1;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/f6/a1;->c:I

    if-nez v0, :cond_2

    iput-wide p2, p0, Lax/f6/a1;->d:J

    iput p4, p0, Lax/f6/a1;->e:I

    iput v2, p0, Lax/f6/a1;->f:I

    :cond_2
    iget p2, p0, Lax/f6/a1;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lax/f6/a1;->f:I

    iput p6, p0, Lax/f6/a1;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    invoke-virtual {p0, p1, p7}, Lax/f6/a1;->a(Lax/f6/Z0;Lax/f6/Y0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lax/f6/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/f6/a1;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/a1;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lax/f6/t0;->N([BII)V

    invoke-interface {p1}, Lax/f6/t0;->j()V

    iget-object p1, p0, Lax/f6/a1;->a:[B

    sget v0, Lax/f6/Q;->g:I

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xfe

    const/16 v0, 0xba

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/a1;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
