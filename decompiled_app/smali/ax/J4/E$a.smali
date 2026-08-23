.class final Lax/J4/E$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/l5/V;

.field private final b:Lax/l5/K;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILax/l5/V;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/J4/E$a;->c:I

    iput-object p2, p0, Lax/J4/E$a;->a:Lax/l5/V;

    iput p3, p0, Lax/J4/E$a;->d:I

    new-instance p1, Lax/l5/K;

    invoke-direct {p1}, Lax/l5/K;-><init>()V

    iput-object p1, p0, Lax/J4/E$a;->b:Lax/l5/K;

    return-void
.end method

.method private c(Lax/l5/K;JJ)Lax/z4/a$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual {v1}, Lax/l5/K;->g()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual {v1}, Lax/l5/K;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v13

    invoke-virtual {v1}, Lax/l5/K;->f()I

    move-result v14

    invoke-static {v13, v14, v4}, Lax/J4/J;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, Lax/J4/E$a;->c:I

    invoke-static {v1, v13, v5}, Lax/J4/J;->c(Lax/l5/K;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lax/J4/E$a;->a:Lax/l5/V;

    invoke-virtual {v15, v5, v6}, Lax/l5/V;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    invoke-static {v5, v6, v2, v3}, Lax/z4/a$e;->d(JJ)Lax/z4/a$e;

    move-result-object v1

    return-object v1

    :cond_1
    add-long/2addr v2, v9

    invoke-static {v2, v3}, Lax/z4/a$e;->e(J)Lax/z4/a$e;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v4, v13

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lax/z4/a$e;->e(J)Lax/z4/a$e;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    :cond_4
    invoke-virtual {v1, v14}, Lax/l5/K;->U(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long/2addr v2, v5

    invoke-static {v11, v12, v2, v3}, Lax/z4/a$e;->f(JJ)Lax/z4/a$e;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, Lax/z4/a$e;->d:Lax/z4/a$e;

    return-object v1
.end method


# virtual methods
.method public a(Lax/z4/m;J)Lax/z4/a$e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v4

    const/4 v6, 0x2

    iget v0, p0, Lax/J4/E$a;->d:I

    const/4 v6, 0x1

    int-to-long v0, v0

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v2

    const/4 v6, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x4

    long-to-int v1, v0

    const/4 v6, 0x5

    iget-object v0, p0, Lax/J4/E$a;->b:Lax/l5/K;

    invoke-virtual {v0, v1}, Lax/l5/K;->Q(I)V

    iget-object v0, p0, Lax/J4/E$a;->b:Lax/l5/K;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v6, 0x7

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->o([BII)V

    const/4 v6, 0x1

    iget-object v1, p0, Lax/J4/E$a;->b:Lax/l5/K;

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lax/J4/E$a;->c(Lax/l5/K;JJ)Lax/z4/a$e;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/J4/E$a;->b:Lax/l5/K;

    sget-object v1, Lax/l5/h0;->f:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/l5/K;->R([B)V

    return-void
.end method
