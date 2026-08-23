.class final Lax/W4/b0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lax/W4/b0;


# direct methods
.method private constructor <init>(Lax/W4/b0;)V
    .locals 0

    iput-object p1, p0, Lax/W4/b0$b;->c:Lax/W4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/W4/b0;Lax/W4/b0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/W4/b0$b;-><init>(Lax/W4/b0;)V

    return-void
.end method

.method private d()V
    .locals 9

    const/4 v8, 0x3

    iget-boolean v0, p0, Lax/W4/b0$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/W4/b0$b;->c:Lax/W4/b0;

    const/4 v8, 0x1

    invoke-static {v0}, Lax/W4/b0;->g(Lax/W4/b0;)Lax/W4/H$a;

    move-result-object v1

    iget-object v0, p0, Lax/W4/b0$b;->c:Lax/W4/b0;

    iget-object v0, v0, Lax/W4/b0;->p0:Lax/t4/B0;

    const/4 v8, 0x0

    iget-object v0, v0, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v0}, Lax/l5/C;->i(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    iget-object v0, p0, Lax/W4/b0$b;->c:Lax/W4/b0;

    const/4 v8, 0x6

    iget-object v3, v0, Lax/W4/b0;->p0:Lax/t4/B0;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lax/W4/H$a;->g(ILax/t4/B0;ILjava/lang/Object;J)V

    const/4 v8, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/W4/b0$b;->b:Z

    :cond_0
    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lax/W4/b0$b;->c:Lax/W4/b0;

    iget-boolean v1, v0, Lax/W4/b0;->q0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lax/W4/b0;->o0:Lax/k5/I;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/k5/I;->j()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public b(J)I
    .locals 4

    invoke-direct {p0}, Lax/W4/b0$b;->d()V

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x2

    if-lez v2, :cond_0

    iget p1, p0, Lax/W4/b0$b;->a:I

    const/4 p2, 0x2

    shl-int/2addr v3, p2

    if-eq p1, p2, :cond_0

    iput p2, p0, Lax/W4/b0$b;->a:I

    const/4 v3, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lax/t4/C0;Lax/x4/j;I)I
    .locals 8

    const/4 v7, 0x7

    invoke-direct {p0}, Lax/W4/b0$b;->d()V

    const/4 v7, 0x5

    iget-object v0, p0, Lax/W4/b0$b;->c:Lax/W4/b0;

    iget-boolean v1, v0, Lax/W4/b0;->r0:Z

    const/4 v7, 0x7

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lax/W4/b0;->s0:[B

    const/4 v7, 0x1

    if-nez v3, :cond_0

    const/4 v7, 0x4

    iput v2, p0, Lax/W4/b0$b;->a:I

    :cond_0
    iget v3, p0, Lax/W4/b0$b;->a:I

    const/4 v7, 0x7

    const/4 v4, -0x4

    const/4 v7, 0x6

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Lax/x4/a;->n(I)V

    const/4 v7, 0x2

    return v4

    :cond_1
    const/4 v7, 0x3

    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x1

    const/4 p1, -0x3

    const/4 v7, 0x1

    return p1

    :cond_3
    const/4 v7, 0x4

    iget-object p1, v0, Lax/W4/b0;->s0:[B

    const/4 v7, 0x4

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Lax/x4/a;->n(I)V

    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    iput-wide v0, p2, Lax/x4/j;->l0:J

    and-int/lit8 p1, p3, 0x4

    const/4 v7, 0x2

    if-nez p1, :cond_4

    const/4 v7, 0x3

    iget-object p1, p0, Lax/W4/b0$b;->c:Lax/W4/b0;

    const/4 v7, 0x2

    iget p1, p1, Lax/W4/b0;->t0:I

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Lax/x4/j;->A(I)V

    const/4 v7, 0x4

    iget-object p1, p2, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    iget-object p2, p0, Lax/W4/b0$b;->c:Lax/W4/b0;

    iget-object v0, p2, Lax/W4/b0;->s0:[B

    const/4 v7, 0x2

    const/4 v1, 0x0

    iget p2, p2, Lax/W4/b0;->t0:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    const/4 v7, 0x2

    and-int/lit8 p1, p3, 0x1

    const/4 v7, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Lax/W4/b0$b;->a:I

    :cond_5
    const/4 v7, 0x7

    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Lax/W4/b0;->p0:Lax/t4/B0;

    iput-object p2, p1, Lax/t4/C0;->b:Lax/t4/B0;

    const/4 v7, 0x7

    iput v6, p0, Lax/W4/b0$b;->a:I

    const/4 v7, 0x5

    const/4 p1, -0x5

    return p1
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/W4/b0$b;->a:I

    const/4 v1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput v0, p0, Lax/W4/b0$b;->a:I

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public isReady()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/W4/b0$b;->c:Lax/W4/b0;

    const/4 v1, 0x4

    iget-boolean v0, v0, Lax/W4/b0;->r0:Z

    return v0
.end method
