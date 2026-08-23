.class final Lax/L4/m;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)J
    .locals 7

    const/4 v6, 0x7

    iget-wide v0, p0, Lax/L4/m;->a:J

    iget-wide v2, p0, Lax/L4/m;->b:J

    const/4 v6, 0x2

    const-wide/16 v4, 0x211

    const-wide/16 v4, 0x211

    const/4 v6, 0x2

    sub-long/2addr v2, v4

    const/4 v6, 0x0

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long/2addr v2, p1

    const/4 v6, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v6, 0x5

    add-long/2addr v0, p1

    const/4 v6, 0x2

    return-wide v0
.end method


# virtual methods
.method public b(Lax/t4/B0;)J
    .locals 3

    const/4 v2, 0x0

    iget p1, p1, Lax/t4/B0;->F0:I

    const/4 v2, 0x7

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lax/L4/m;->a(J)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/L4/m;->a:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lax/L4/m;->b:J

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lax/L4/m;->c:Z

    const/4 v2, 0x3

    return-void
.end method

.method public d(Lax/t4/B0;Lax/x4/j;)J
    .locals 7

    iget-wide v0, p0, Lax/L4/m;->b:J

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v4, v0, v2

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v6, 0x2

    iget-wide v0, p2, Lax/x4/j;->l0:J

    const/4 v6, 0x4

    iput-wide v0, p0, Lax/L4/m;->a:J

    :cond_0
    const/4 v6, 0x0

    iget-boolean v0, p0, Lax/L4/m;->c:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-wide p1, p2, Lax/x4/j;->l0:J

    return-wide p1

    :cond_1
    iget-object v0, p2, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x7

    if-ge v1, v5, :cond_2

    const/4 v6, 0x2

    shl-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v6, 0x2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-static {v4}, Lax/v4/u0;->m(I)I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/L4/m;->c:Z

    iput-wide v2, p0, Lax/L4/m;->b:J

    const/4 v6, 0x4

    iget-wide v0, p2, Lax/x4/j;->l0:J

    const/4 v6, 0x2

    iput-wide v0, p0, Lax/L4/m;->a:J

    const/4 v6, 0x4

    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-wide p1, p2, Lax/x4/j;->l0:J

    return-wide p1

    :cond_3
    const/4 v6, 0x0

    iget p1, p1, Lax/t4/B0;->F0:I

    int-to-long p1, p1

    const/4 v6, 0x7

    invoke-direct {p0, p1, p2}, Lax/L4/m;->a(J)J

    move-result-wide p1

    const/4 v6, 0x0

    iget-wide v1, p0, Lax/L4/m;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    const/4 v6, 0x7

    iput-wide v1, p0, Lax/L4/m;->b:J

    const/4 v6, 0x2

    return-wide p1
.end method
