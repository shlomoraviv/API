.class public Lax/d9/t;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u9/c;


# static fields
.field public static final p:[B

.field private static final q:[B


# instance fields
.field private a:Lax/d9/g;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lax/d9/m;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:[B

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/d9/t;->p:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lax/d9/t;->q:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lax/d9/t;->b:I

    return-void
.end method

.method private A(Lax/u9/b;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lax/d9/t;->a:Lax/d9/g;

    invoke-virtual {v1}, Lax/d9/g;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Lax/m9/a;->o([B)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/u9/b;->W(I)Lax/m9/a;

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/u9/b;->Y()Lax/m9/a;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private B(Lax/u9/b;)V
    .locals 3

    sget-object v0, Lax/d9/t$a;->a:[I

    iget-object v1, p0, Lax/d9/t;->a:Lax/d9/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget v0, p0, Lax/d9/t;->b:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Lax/u9/b;->W(I)Lax/m9/a;

    return-void
.end method

.method private C(Lax/u9/b;)V
    .locals 2

    iget v0, p0, Lax/d9/t;->c:I

    iget v1, p0, Lax/d9/t;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    return-void
.end method

.method public static p([B)Z
    .locals 1

    sget-object v0, Lax/d9/t;->q:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public D(Lax/u9/b;)V
    .locals 3

    invoke-virtual {p1}, Lax/m9/a;->V()I

    move-result v0

    iput v0, p0, Lax/d9/t;->n:I

    sget-object v0, Lax/d9/t;->q:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-direct {p0, p1}, Lax/d9/t;->B(Lax/u9/b;)V

    invoke-direct {p0, p1}, Lax/d9/t;->A(Lax/u9/b;)V

    iget-object v0, p0, Lax/d9/t;->e:Lax/d9/m;

    invoke-virtual {v0}, Lax/d9/m;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-direct {p0, p1}, Lax/d9/t;->C(Lax/u9/b;)V

    iget-wide v0, p0, Lax/d9/t;->k:J

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    iget v0, p0, Lax/d9/t;->l:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-wide v0, p0, Lax/d9/t;->f:J

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->k(J)Lax/m9/a;

    iget-wide v0, p0, Lax/d9/t;->k:J

    sget-object v2, Lax/d9/o;->Y:Lax/d9/o;

    invoke-static {v0, v1, v2}, Lax/l9/c$a;->c(JLax/l9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/d9/t;->g:J

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->k(J)Lax/m9/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/u9/b;->Y()Lax/m9/a;

    iget-wide v0, p0, Lax/d9/t;->i:J

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    :goto_0
    iget-wide v0, p0, Lax/d9/t;->h:J

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->k(J)Lax/m9/a;

    sget-object v0, Lax/d9/t;->p:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    return-void
.end method

.method public a(Lax/m9/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->S()I

    move-result v0

    iput v0, p0, Lax/d9/t;->n:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object v1

    sget-object v2, Lax/d9/t;->q:[B

    const-string v3, "Could not find SMB2 Packet header"

    invoke-static {v1, v2, v3}, Lax/x9/a;->b([B[BLjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->J()I

    invoke-virtual {p1}, Lax/m9/a;->N()J

    move-result-wide v1

    iput-wide v1, p0, Lax/d9/t;->j:J

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v1

    invoke-static {v1}, Lax/d9/m;->k(I)Lax/d9/m;

    move-result-object v1

    iput-object v1, p0, Lax/d9/t;->e:Lax/d9/m;

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v1

    iput v1, p0, Lax/d9/t;->d:I

    invoke-virtual {p1}, Lax/m9/a;->N()J

    move-result-wide v1

    iput-wide v1, p0, Lax/d9/t;->k:J

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v1

    iput v1, p0, Lax/d9/t;->l:I

    invoke-virtual {p1}, Lax/m9/a;->A()J

    move-result-wide v1

    iput-wide v1, p0, Lax/d9/t;->f:J

    iget-wide v1, p0, Lax/d9/t;->k:J

    sget-object v3, Lax/d9/o;->Y:Lax/d9/o;

    invoke-static {v1, v2, v3}, Lax/l9/c$a;->c(JLax/l9/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lax/m9/a;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lax/d9/t;->g:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->N()J

    move-result-wide v0

    iput-wide v0, p0, Lax/d9/t;->i:J

    :goto_0
    invoke-virtual {p1}, Lax/m9/a;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lax/d9/t;->h:J

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object v0

    iput-object v0, p0, Lax/d9/t;->m:[B

    iget v0, p0, Lax/d9/t;->l:I

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget p1, p0, Lax/d9/t;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/d9/t;->o:I

    return-void

    :cond_1
    invoke-virtual {p1}, Lax/m9/a;->V()I

    move-result p1

    iput p1, p0, Lax/d9/t;->o:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lax/d9/t;->n:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lax/d9/t;->o:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lax/d9/t;->g:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lax/d9/t;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lax/d9/t;->d:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lax/d9/t;->k:J

    return-wide v0
.end method

.method public h()Lax/d9/m;
    .locals 1

    iget-object v0, p0, Lax/d9/t;->e:Lax/d9/m;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lax/d9/t;->f:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lax/d9/t;->l:I

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lax/d9/t;->h:J

    return-wide v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lax/d9/t;->m:[B

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lax/d9/t;->j:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lax/d9/t;->i:J

    return-wide v0
.end method

.method public o(Lax/d9/o;)Z
    .locals 2

    iget-wide v0, p0, Lax/d9/t;->k:J

    invoke-static {v0, v1, p1}, Lax/l9/c$a;->c(JLax/l9/c;)Z

    move-result p1

    return p1
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lax/d9/t;->g:J

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lax/d9/t;->b:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lax/d9/t;->c:I

    return-void
.end method

.method public t(Lax/d9/g;)V
    .locals 0

    iput-object p1, p0, Lax/d9/t;->a:Lax/d9/g;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lax/d9/t;->a:Lax/d9/g;

    iget v1, p0, Lax/d9/t;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lax/d9/t;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lax/d9/t;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lax/d9/t;->e:Lax/d9/m;

    iget-wide v5, p0, Lax/d9/t;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lax/d9/t;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Lax/d9/t;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, p0, Lax/d9/t;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, p0, Lax/d9/t;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, p0, Lax/d9/t;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v11, p0, Lax/d9/t;->l:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    const-string v0, "dialect=%s, creditCharge=%s, creditRequest=%s, creditResponse=%s, message=%s, messageId=%s, asyncId=%s, sessionId=%s, treeId=%s, status=0x%08x, flags=%s, nextCommandOffset=%s"

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lax/d9/o;)V
    .locals 4

    iget-wide v0, p0, Lax/d9/t;->k:J

    invoke-virtual {p1}, Lax/d9/o;->getValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lax/d9/t;->k:J

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lax/d9/t;->o:I

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lax/d9/t;->f:J

    return-void
.end method

.method public x(Lax/d9/m;)V
    .locals 0

    iput-object p1, p0, Lax/d9/t;->e:Lax/d9/m;

    return-void
.end method

.method public y(J)V
    .locals 0

    iput-wide p1, p0, Lax/d9/t;->h:J

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lax/d9/t;->i:J

    return-void
.end method
