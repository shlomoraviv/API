.class final Lax/W4/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/x;
.implements Lax/k5/I$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/b0$b;,
        Lax/W4/b0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/W4/x;",
        "Lax/k5/I$b<",
        "Lax/W4/b0$c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final X:Lax/k5/l$a;

.field private final Y:Lax/k5/O;

.field private final Z:Lax/k5/H;

.field private final k0:Lax/W4/H$a;

.field private final l0:Lax/W4/h0;

.field private final m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/W4/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:J

.field final o0:Lax/k5/I;

.field final p0:Lax/t4/B0;

.field private final q:Lax/k5/p;

.field final q0:Z

.field r0:Z

.field s0:[B

.field t0:I


# direct methods
.method public constructor <init>(Lax/k5/p;Lax/k5/l$a;Lax/k5/O;Lax/t4/B0;JLax/k5/H;Lax/W4/H$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/b0;->q:Lax/k5/p;

    iput-object p2, p0, Lax/W4/b0;->X:Lax/k5/l$a;

    iput-object p3, p0, Lax/W4/b0;->Y:Lax/k5/O;

    iput-object p4, p0, Lax/W4/b0;->p0:Lax/t4/B0;

    iput-wide p5, p0, Lax/W4/b0;->n0:J

    iput-object p7, p0, Lax/W4/b0;->Z:Lax/k5/H;

    iput-object p8, p0, Lax/W4/b0;->k0:Lax/W4/H$a;

    iput-boolean p9, p0, Lax/W4/b0;->q0:Z

    new-instance p1, Lax/W4/h0;

    new-instance p2, Lax/W4/f0;

    const/4 p3, 0x1

    new-array p5, p3, [Lax/t4/B0;

    const/4 p6, 0x0

    aput-object p4, p5, p6

    invoke-direct {p2, p5}, Lax/W4/f0;-><init>([Lax/t4/B0;)V

    new-array p3, p3, [Lax/W4/f0;

    aput-object p2, p3, p6

    invoke-direct {p1, p3}, Lax/W4/h0;-><init>([Lax/W4/f0;)V

    iput-object p1, p0, Lax/W4/b0;->l0:Lax/W4/h0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/W4/b0;->m0:Ljava/util/ArrayList;

    new-instance p1, Lax/k5/I;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lax/k5/I;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/W4/b0;->o0:Lax/k5/I;

    return-void
.end method

.method static synthetic g(Lax/W4/b0;)Lax/W4/H$a;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/W4/b0;->k0:Lax/W4/H$a;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-boolean v0, p0, Lax/W4/b0;->r0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/W4/b0;->o0:Lax/k5/I;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/k5/I;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x1

    return-wide v0
.end method

.method public b(J)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lax/W4/b0;->r0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lax/W4/b0;->o0:Lax/k5/I;

    invoke-virtual {v1}, Lax/k5/I;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lax/W4/b0;->o0:Lax/k5/I;

    invoke-virtual {v1}, Lax/k5/I;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lax/W4/b0;->X:Lax/k5/l$a;

    invoke-interface {v1}, Lax/k5/l$a;->a()Lax/k5/l;

    move-result-object v1

    iget-object v2, v0, Lax/W4/b0;->Y:Lax/k5/O;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lax/k5/l;->f(Lax/k5/O;)V

    :cond_1
    new-instance v2, Lax/W4/b0$c;

    iget-object v3, v0, Lax/W4/b0;->q:Lax/k5/p;

    invoke-direct {v2, v3, v1}, Lax/W4/b0$c;-><init>(Lax/k5/p;Lax/k5/l;)V

    iget-object v1, v0, Lax/W4/b0;->o0:Lax/k5/I;

    iget-object v3, v0, Lax/W4/b0;->Z:Lax/k5/H;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lax/k5/H;->c(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lax/k5/I;->n(Lax/k5/I$e;Lax/k5/I$b;I)J

    move-result-wide v9

    iget-object v11, v0, Lax/W4/b0;->k0:Lax/W4/H$a;

    new-instance v5, Lax/W4/t;

    iget-wide v6, v2, Lax/W4/b0$c;->a:J

    iget-object v8, v0, Lax/W4/b0;->q:Lax/k5/p;

    invoke-direct/range {v5 .. v10}, Lax/W4/t;-><init>(JLax/k5/p;J)V

    iget-object v15, v0, Lax/W4/b0;->p0:Lax/t4/B0;

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lax/W4/b0;->n0:J

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v20, v1

    move-object v12, v5

    invoke-virtual/range {v11 .. v21}, Lax/W4/H$a;->o(Lax/W4/t;IILax/t4/B0;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lax/W4/b0;->o0:Lax/k5/I;

    invoke-virtual {v0}, Lax/k5/I;->i()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/W4/b0;->r0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public e(J)V
    .locals 1

    return-void
.end method

.method public bridge synthetic f(Lax/k5/I$e;JJLjava/io/IOException;I)Lax/k5/I$c;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/W4/b0$c;

    invoke-virtual/range {p0 .. p7}, Lax/W4/b0;->q(Lax/W4/b0$c;JJLjava/io/IOException;I)Lax/k5/I$c;

    move-result-object p1

    return-object p1
.end method

.method public h([Lax/i5/z;[Z[Lax/W4/X;[ZJ)J
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lax/W4/b0;->m0:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    new-instance v1, Lax/W4/b0$b;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v2}, Lax/W4/b0$b;-><init>(Lax/W4/b0;Lax/W4/b0$a;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lax/W4/b0;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    aput-object v1, p3, v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    return-wide p5
.end method

.method public bridge synthetic i(Lax/k5/I$e;JJZ)V
    .locals 1

    check-cast p1, Lax/W4/b0$c;

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p6}, Lax/W4/b0;->j(Lax/W4/b0$c;JJZ)V

    return-void
.end method

.method public j(Lax/W4/b0$c;JJZ)V
    .locals 13

    invoke-static {p1}, Lax/W4/b0$c;->a(Lax/W4/b0$c;)Lax/k5/N;

    move-result-object v0

    new-instance v1, Lax/W4/t;

    iget-wide v2, p1, Lax/W4/b0$c;->a:J

    iget-object v4, p1, Lax/W4/b0$c;->b:Lax/k5/p;

    invoke-virtual {v0}, Lax/k5/N;->q()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lax/k5/N;->r()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lax/k5/N;->p()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lax/W4/t;-><init>(JLax/k5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lax/W4/b0;->Z:Lax/k5/H;

    iget-wide v2, p1, Lax/W4/b0$c;->a:J

    invoke-interface {v0, v2, v3}, Lax/k5/H;->b(J)V

    move-object v2, v1

    move-object v2, v1

    iget-object v1, p0, Lax/W4/b0;->k0:Lax/W4/H$a;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lax/W4/b0;->n0:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lax/W4/H$a;->i(Lax/W4/t;IILax/t4/B0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public bridge synthetic k(Lax/k5/I$e;JJ)V
    .locals 1

    check-cast p1, Lax/W4/b0$c;

    const/4 v0, 0x5

    invoke-virtual/range {p0 .. p5}, Lax/W4/b0;->p(Lax/W4/b0$c;JJ)V

    const/4 v0, 0x3

    return-void
.end method

.method public l()V
    .locals 1

    return-void
.end method

.method public m(Lax/W4/x$a;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Lax/W4/x$a;->g(Lax/W4/x;)V

    const/4 v0, 0x7

    return-void
.end method

.method public n(JLax/t4/I1;)J
    .locals 1

    const/4 v0, 0x5

    return-wide p1
.end method

.method public o(J)J
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Lax/W4/b0;->m0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/W4/b0;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lax/W4/b0$b;

    invoke-virtual {v1}, Lax/W4/b0$b;->e()V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-wide p1
.end method

.method public p(Lax/W4/b0$c;JJ)V
    .locals 13

    invoke-static {p1}, Lax/W4/b0$c;->a(Lax/W4/b0$c;)Lax/k5/N;

    move-result-object v0

    invoke-virtual {v0}, Lax/k5/N;->p()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lax/W4/b0;->t0:I

    invoke-static {p1}, Lax/W4/b0$c;->d(Lax/W4/b0$c;)[B

    move-result-object v0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lax/W4/b0;->s0:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/W4/b0;->r0:Z

    invoke-static {p1}, Lax/W4/b0$c;->a(Lax/W4/b0$c;)Lax/k5/N;

    move-result-object v0

    new-instance v1, Lax/W4/t;

    iget-wide v2, p1, Lax/W4/b0$c;->a:J

    iget-object v4, p1, Lax/W4/b0$c;->b:Lax/k5/p;

    invoke-virtual {v0}, Lax/k5/N;->q()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lax/k5/N;->r()Ljava/util/Map;

    move-result-object v6

    iget v0, p0, Lax/W4/b0;->t0:I

    int-to-long v11, v0

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lax/W4/t;-><init>(JLax/k5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lax/W4/b0;->Z:Lax/k5/H;

    iget-wide v2, p1, Lax/W4/b0$c;->a:J

    invoke-interface {v0, v2, v3}, Lax/k5/H;->b(J)V

    move-object v2, v1

    move-object v2, v1

    iget-object v1, p0, Lax/W4/b0;->k0:Lax/W4/H$a;

    iget-object v5, p0, Lax/W4/b0;->p0:Lax/t4/B0;

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lax/W4/b0;->n0:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lax/W4/H$a;->k(Lax/W4/t;IILax/t4/B0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public q(Lax/W4/b0$c;JJLjava/io/IOException;I)Lax/k5/I$c;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static {v1}, Lax/W4/b0$c;->a(Lax/W4/b0$c;)Lax/k5/N;

    move-result-object v3

    new-instance v14, Lax/W4/t;

    iget-wide v4, v1, Lax/W4/b0$c;->a:J

    iget-object v6, v1, Lax/W4/b0$c;->b:Lax/k5/p;

    invoke-virtual {v3}, Lax/k5/N;->q()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Lax/k5/N;->r()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Lax/k5/N;->p()J

    move-result-wide v24

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v4

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v25}, Lax/W4/t;-><init>(JLax/k5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lax/W4/w;

    iget-object v6, v0, Lax/W4/b0;->p0:Lax/t4/B0;

    iget-wide v4, v0, Lax/W4/b0;->n0:J

    invoke-static {v4, v5}, Lax/l5/h0;->g1(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lax/W4/w;-><init>(IILax/t4/B0;ILjava/lang/Object;JJ)V

    iget-object v4, v0, Lax/W4/b0;->Z:Lax/k5/H;

    new-instance v5, Lax/k5/H$a;

    invoke-direct {v5, v14, v3, v13, v2}, Lax/k5/H$a;-><init>(Lax/W4/t;Lax/W4/w;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lax/k5/H;->a(Lax/k5/H$a;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-eqz v9, :cond_1

    iget-object v5, v0, Lax/W4/b0;->Z:Lax/k5/H;

    invoke-interface {v5, v8}, Lax/k5/H;->c(I)I

    move-result v5

    if-lt v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-boolean v5, v0, Lax/W4/b0;->q0:Z

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, v0, Lax/W4/b0;->r0:Z

    sget-object v2, Lax/k5/I;->f:Lax/k5/I$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v7, v3, v4}, Lax/k5/I;->g(ZJ)Lax/k5/I$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lax/k5/I;->g:Lax/k5/I$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lax/k5/I$c;->c()Z

    move-result v16

    move-object v3, v14

    move-object v3, v14

    xor-int/lit8 v14, v16, 0x1

    iget-object v2, v0, Lax/W4/b0;->k0:Lax/W4/H$a;

    iget-object v6, v0, Lax/W4/b0;->p0:Lax/t4/B0;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lax/W4/b0;->n0:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, Lax/W4/H$a;->m(Lax/W4/t;IILax/t4/B0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    iget-object v2, v0, Lax/W4/b0;->Z:Lax/k5/H;

    iget-wide v3, v1, Lax/W4/b0$c;->a:J

    invoke-interface {v2, v3, v4}, Lax/k5/H;->b(J)V

    :cond_4
    return-object v15
.end method

.method public r()J
    .locals 3

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public s()Lax/W4/h0;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/W4/b0;->l0:Lax/W4/h0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lax/W4/b0;->o0:Lax/k5/I;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/k5/I;->l()V

    const/4 v1, 0x1

    return-void
.end method

.method public u(JZ)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
