.class public final Lax/n5/b;
.super Lax/t4/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final v0:Lax/x4/j;

.field private final w0:Lax/l5/K;

.field private x0:J

.field private y0:Lax/n5/a;

.field private z0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lax/t4/o;-><init>(I)V

    new-instance v0, Lax/x4/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/x4/j;-><init>(I)V

    iput-object v0, p0, Lax/n5/b;->v0:Lax/x4/j;

    new-instance v0, Lax/l5/K;

    invoke-direct {v0}, Lax/l5/K;-><init>()V

    iput-object v0, p0, Lax/n5/b;->w0:Lax/l5/K;

    return-void
.end method

.method private V(Ljava/nio/ByteBuffer;)[F
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v3, p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/n5/b;->w0:Lax/l5/K;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lax/l5/K;->S([BI)V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/n5/b;->w0:Lax/l5/K;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x4

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lax/l5/K;->U(I)V

    const/4 v3, 0x5

    const/4 p1, 0x3

    const/4 v3, 0x1

    new-array v0, p1, [F

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lax/n5/b;->w0:Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->u()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private W()V
    .locals 2

    iget-object v0, p0, Lax/n5/b;->y0:Lax/n5/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/n5/a;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected J()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/n5/b;->W()V

    const/4 v0, 0x7

    return-void
.end method

.method protected L(JZ)V
    .locals 1

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lax/n5/b;->z0:J

    invoke-direct {p0}, Lax/n5/b;->W()V

    const/4 v0, 0x3

    return-void
.end method

.method protected R([Lax/t4/B0;JJ)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p4, p0, Lax/n5/b;->x0:J

    const/4 v0, 0x7

    return-void
.end method

.method public c(Lax/t4/B0;)I
    .locals 2

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lax/t4/E1;->a(I)I

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Lax/t4/E1;->a(I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lax/t4/o;->k()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public s(JJ)V
    .locals 5

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/t4/o;->k()Z

    move-result p3

    const/4 v4, 0x4

    if-nez p3, :cond_4

    const/4 v4, 0x2

    iget-wide p3, p0, Lax/n5/b;->z0:J

    const/4 v4, 0x4

    const-wide/32 v0, 0x186a0

    const/4 v4, 0x4

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    const/4 v4, 0x6

    if-gez v2, :cond_4

    iget-object p3, p0, Lax/n5/b;->v0:Lax/x4/j;

    const/4 v4, 0x2

    invoke-virtual {p3}, Lax/x4/j;->p()V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/t4/o;->E()Lax/t4/C0;

    move-result-object p3

    iget-object p4, p0, Lax/n5/b;->v0:Lax/x4/j;

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, p3, p4, v0}, Lax/t4/o;->S(Lax/t4/C0;Lax/x4/j;I)I

    move-result p3

    const/4 v4, 0x2

    const/4 p4, -0x4

    const/4 v4, 0x0

    if-ne p3, p4, :cond_4

    const/4 v4, 0x3

    iget-object p3, p0, Lax/n5/b;->v0:Lax/x4/j;

    invoke-virtual {p3}, Lax/x4/a;->u()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lax/n5/b;->v0:Lax/x4/j;

    const/4 v4, 0x7

    iget-wide v0, p3, Lax/x4/j;->l0:J

    iput-wide v0, p0, Lax/n5/b;->z0:J

    const/4 v4, 0x6

    iget-object p4, p0, Lax/n5/b;->y0:Lax/n5/a;

    if-eqz p4, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p3}, Lax/x4/a;->t()Z

    move-result p3

    const/4 v4, 0x7

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object p3, p0, Lax/n5/b;->v0:Lax/x4/j;

    invoke-virtual {p3}, Lax/x4/j;->D()V

    iget-object p3, p0, Lax/n5/b;->v0:Lax/x4/j;

    iget-object p3, p3, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lax/n5/b;->V(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lax/n5/b;->y0:Lax/n5/a;

    invoke-static {p4}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x7

    check-cast p4, Lax/n5/a;

    iget-wide v0, p0, Lax/n5/b;->z0:J

    const/4 v4, 0x0

    iget-wide v2, p0, Lax/n5/b;->x0:J

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    invoke-interface {p4, v0, v1, p3}, Lax/n5/a;->c(J[F)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    check-cast p2, Lax/n5/a;

    iput-object p2, p0, Lax/n5/b;->y0:Lax/n5/a;

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Lax/t4/o;->t(ILjava/lang/Object;)V

    return-void
.end method
