.class final Lax/L4/l;
.super Lax/x4/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private p0:J

.field private q0:I

.field private r0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/x4/j;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lax/L4/l;->r0:I

    return-void
.end method

.method private J(Lax/x4/j;)Z
    .locals 5

    invoke-virtual {p0}, Lax/L4/l;->N()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x1

    iget v0, p0, Lax/L4/l;->q0:I

    iget v2, p0, Lax/L4/l;->r0:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/x4/a;->t()Z

    move-result v0

    invoke-virtual {p0}, Lax/x4/a;->t()Z

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    return v3

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const/4 v4, 0x0

    const p1, 0x2ee000

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public I(Lax/x4/j;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/x4/j;->E()Z

    move-result v0

    const/4 v1, 0x1

    move v4, v1

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/x4/a;->s()Z

    move-result v0

    const/4 v4, 0x2

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    invoke-virtual {p1}, Lax/x4/a;->u()Z

    move-result v0

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lax/L4/l;->J(Lax/x4/j;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    move v4, p1

    return p1

    :cond_0
    iget v0, p0, Lax/L4/l;->q0:I

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lax/L4/l;->q0:I

    const/4 v4, 0x2

    if-nez v0, :cond_1

    iget-wide v2, p1, Lax/x4/j;->l0:J

    const/4 v4, 0x1

    iput-wide v2, p0, Lax/x4/j;->l0:J

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/x4/a;->w()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lax/x4/a;->y(I)V

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/x4/a;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lax/x4/a;->y(I)V

    :cond_2
    iget-object v0, p1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lax/x4/j;->A(I)V

    const/4 v4, 0x0

    iget-object v2, p0, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    iget-wide v2, p1, Lax/x4/j;->l0:J

    iput-wide v2, p0, Lax/L4/l;->p0:J

    const/4 v4, 0x6

    return v1
.end method

.method public K()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/x4/j;->l0:J

    return-wide v0
.end method

.method public L()J
    .locals 3

    iget-wide v0, p0, Lax/L4/l;->p0:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public M()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/L4/l;->q0:I

    return v0
.end method

.method public N()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/L4/l;->q0:I

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public O(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iput p1, p0, Lax/L4/l;->r0:I

    return-void
.end method

.method public p()V
    .locals 2

    invoke-super {p0}, Lax/x4/j;->p()V

    const/4 v0, 0x4

    const/4 v0, 0x0

    iput v0, p0, Lax/L4/l;->q0:I

    return-void
.end method
