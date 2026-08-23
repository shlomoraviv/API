.class final Lax/H4/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H4/b$i;,
        Lax/H4/b$c;,
        Lax/H4/b$h;,
        Lax/H4/b$e;,
        Lax/H4/b$f;,
        Lax/H4/b$g;,
        Lax/H4/b$d;,
        Lax/H4/b$a;,
        Lax/H4/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lax/l5/h0;->n0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/H4/b;->a:[B

    return-void
.end method

.method private static A(Lax/H4/a$a;Lax/H4/a$b;JLax/y4/m;ZZ)Lax/H4/o;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lax/H4/a$a;->f(I)Lax/H4/a$a;

    move-result-object v1

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/H4/a$a;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v2

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/H4/a$b;

    iget-object v2, v2, Lax/H4/a$b;->b:Lax/l5/K;

    invoke-static {v2}, Lax/H4/b;->l(Lax/l5/K;)I

    move-result v2

    invoke-static {v2}, Lax/H4/b;->e(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    invoke-virtual {v0, v2}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v2

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/H4/a$b;

    iget-object v2, v2, Lax/H4/a$b;->b:Lax/l5/K;

    invoke-static {v2}, Lax/H4/b;->z(Lax/l5/K;)Lax/H4/b$h;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v2}, Lax/H4/b$h;->a(Lax/H4/b$h;)J

    move-result-wide v8

    move-wide v10, v8

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p2

    goto :goto_0

    :goto_1
    iget-object v4, v4, Lax/H4/a$b;->b:Lax/l5/K;

    invoke-static {v4}, Lax/H4/b;->q(Lax/l5/K;)Lax/H4/b$c;

    move-result-object v4

    iget-wide v14, v4, Lax/H4/b$c;->b:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_2
    const-wide/32 v12, 0xf4240

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lax/H4/a$a;->f(I)Lax/H4/a$a;

    move-result-object v4

    invoke-static {v4}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/H4/a$a;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lax/H4/a$a;->f(I)Lax/H4/a$a;

    move-result-object v4

    invoke-static {v4}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/H4/a$a;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v1

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/H4/a$b;

    iget-object v1, v1, Lax/H4/a$b;->b:Lax/l5/K;

    invoke-static {v1}, Lax/H4/b;->n(Lax/l5/K;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lax/H4/a$b;->b:Lax/l5/K;

    invoke-static {v2}, Lax/H4/b$h;->b(Lax/H4/b$h;)I

    move-result v17

    invoke-static {v2}, Lax/H4/b$h;->c(Lax/H4/b$h;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, p4

    move/from16 v21, p6

    move/from16 v21, p6

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lax/H4/b;->x(Lax/l5/K;IILjava/lang/String;Lax/y4/m;Z)Lax/H4/b$e;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lax/H4/a$a;->f(I)Lax/H4/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lax/H4/b;->i(Lax/H4/a$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v16

    :goto_4
    iget-object v0, v4, Lax/H4/b$e;->b:Lax/t4/B0;

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    new-instance v3, Lax/H4/o;

    invoke-static {v2}, Lax/H4/b$h;->b(Lax/H4/b$h;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lax/H4/b$e;->b:Lax/t4/B0;

    iget v13, v4, Lax/H4/b$e;->d:I

    move-wide v8, v14

    iget-object v14, v4, Lax/H4/b$e;->a:[Lax/H4/p;

    iget v15, v4, Lax/H4/b$e;->c:I

    move v4, v0

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lax/H4/o;-><init>(IIJJJLax/t4/B0;I[Lax/H4/p;I[J[J)V

    return-object v3

    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v3}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v0

    throw v0
.end method

.method public static B(Lax/H4/a$a;Lax/z4/x;JLax/y4/m;ZZLax/D7/g;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H4/a$a;",
            "Lax/z4/x;",
            "J",
            "Lax/y4/m;",
            "ZZ",
            "Lax/D7/g<",
            "Lax/H4/o;",
            "Lax/H4/o;",
            ">;)",
            "Ljava/util/List<",
            "Lax/H4/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/H4/a$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lax/H4/a$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Lax/H4/a$a;

    iget v2, v3, Lax/H4/a;->a:I

    const v4, 0x7472616b

    if-eq v2, v4, :cond_0

    move-object/from16 v3, p7

    move-object/from16 v3, p7

    goto :goto_1

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {p0, v2}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v2

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lax/H4/a$b;

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    move v8, p5

    move/from16 v9, p6

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lax/H4/b;->A(Lax/H4/a$a;Lax/H4/a$b;JLax/y4/m;ZZ)Lax/H4/o;

    move-result-object v2

    move-object v4, v3

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Lax/D7/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/H4/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x6d646961

    invoke-virtual {v4, v5}, Lax/H4/a$a;->f(I)Lax/H4/a$a;

    move-result-object v4

    invoke-static {v4}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/H4/a$a;

    const v5, 0x6d696e66

    invoke-virtual {v4, v5}, Lax/H4/a$a;->f(I)Lax/H4/a$a;

    move-result-object v4

    invoke-static {v4}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/H4/a$a;

    const v5, 0x7374626c

    invoke-virtual {v4, v5}, Lax/H4/a$a;->f(I)Lax/H4/a$a;

    move-result-object v4

    invoke-static {v4}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/H4/a$a;

    invoke-static {v2, v4, p1}, Lax/H4/b;->w(Lax/H4/o;Lax/H4/a$a;Lax/z4/x;)Lax/H4/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static C(Lax/H4/a$b;)Lax/H4/b$i;
    .locals 9

    iget-object p0, p0, Lax/H4/a$b;->b:Lax/l5/K;

    const/4 v8, 0x2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v1, 0x0

    move v8, v1

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v4

    const/4 v8, 0x7

    if-lt v4, v0, :cond_3

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v5

    const/4 v8, 0x4

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v6

    const/4 v8, 0x7

    const v7, 0x6d657461

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p0, v4}, Lax/l5/K;->U(I)V

    add-int v1, v4, v5

    const/4 v8, 0x7

    invoke-static {p0, v1}, Lax/H4/b;->D(Lax/l5/K;I)Lax/M4/a;

    move-result-object v1

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    const v7, 0x736d7461

    if-ne v6, v7, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p0, v4}, Lax/l5/K;->U(I)V

    add-int v2, v4, v5

    invoke-static {p0, v2}, Lax/H4/b;->v(Lax/l5/K;I)Lax/M4/a;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const v7, -0x56878686

    const/4 v8, 0x2

    if-ne v6, v7, :cond_2

    const/4 v8, 0x0

    invoke-static {p0}, Lax/H4/b;->F(Lax/l5/K;)Lax/M4/a;

    move-result-object v3

    :cond_2
    :goto_1
    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lax/l5/K;->U(I)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    new-instance p0, Lax/H4/b$i;

    invoke-direct {p0, v1, v2, v3}, Lax/H4/b$i;-><init>(Lax/M4/a;Lax/M4/a;Lax/M4/a;)V

    return-object p0
.end method

.method private static D(Lax/l5/K;I)Lax/M4/a;
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    const/4 v4, 0x1

    invoke-static {p0}, Lax/H4/b;->f(Lax/l5/K;)V

    :goto_0
    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v2

    const/4 v4, 0x6

    const v3, 0x696c7374

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lax/H4/b;->m(Lax/l5/K;I)Lax/M4/a;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_0
    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v4, 0x0

    return-object p0
.end method

.method private static E(Lax/l5/K;IIIIILax/y4/m;Lax/H4/b$e;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Lax/l5/K;->U(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lax/l5/K;->V(I)V

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v5

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lax/l5/K;->V(I)V

    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    invoke-static {v0, v1, v2}, Lax/H4/b;->t(Lax/l5/K;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lax/H4/p;

    iget-object v11, v11, Lax/H4/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lax/y4/m;->b(Ljava/lang/String;)Lax/y4/m;

    move-result-object v3

    :goto_0
    iget-object v11, v4, Lax/H4/b$e;->a:[Lax/H4/p;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lax/H4/p;

    aput-object v8, v11, p8

    :cond_1
    invoke-virtual {v0, v7}, Lax/l5/K;->U(I)V

    :cond_2
    const v8, 0x6d317620

    const-string v11, "o/svpdpgi3"

    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    const-string v8, "/oemivmedg"

    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    invoke-virtual {v0, v7}, Lax/l5/K;->U(I)V

    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v12

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v24

    sub-int v1, v24, p2

    if-ne v1, v2, :cond_6

    :cond_5
    move-object/from16 v27, v3

    move/from16 v33, v14

    move/from16 v33, v14

    move-object/from16 v28, v15

    move/from16 v12, v18

    move/from16 v3, v20

    move/from16 v3, v20

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_6
    if-lez v9, :cond_7

    const/4 v1, 0x1

    :goto_3
    const/16 p8, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const-string v2, "vdemozuiesbAseto t Sitlo chiip"

    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lax/z4/o;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v1

    const v2, 0x61766343

    if-ne v1, v2, :cond_a

    if-nez v8, :cond_8

    const/4 v1, 0x1

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v1, v2}, Lax/z4/o;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lax/l5/K;->U(I)V

    invoke-static {v0}, Lax/m5/a;->b(Lax/l5/K;)Lax/m5/a;

    move-result-object v1

    iget-object v15, v1, Lax/m5/a;->a:Ljava/util/List;

    iget v2, v1, Lax/m5/a;->b:I

    iput v2, v4, Lax/H4/b$e;->c:I

    if-nez v23, :cond_9

    iget v14, v1, Lax/m5/a;->h:F

    :cond_9
    iget-object v13, v1, Lax/m5/a;->i:Ljava/lang/String;

    iget v2, v1, Lax/m5/a;->e:I

    iget v8, v1, Lax/m5/a;->f:I

    iget v1, v1, Lax/m5/a;->g:I

    const-string v12, "video/avc"

    :goto_7
    move/from16 v20, v1

    move/from16 v20, v1

    move/from16 v18, v2

    move/from16 v18, v2

    move-object/from16 v27, v3

    move-object/from16 v27, v3

    move/from16 v24, v7

    move/from16 v19, v8

    move/from16 v19, v8

    move/from16 v25, v10

    move/from16 v25, v10

    move-object/from16 v26, v11

    move-object v8, v12

    move-object v8, v12

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_a
    const v2, 0x68766343

    if-ne v1, v2, :cond_d

    if-nez v8, :cond_b

    const/4 v1, 0x1

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v1, v2}, Lax/z4/o;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lax/l5/K;->U(I)V

    invoke-static {v0}, Lax/m5/f;->a(Lax/l5/K;)Lax/m5/f;

    move-result-object v1

    iget-object v15, v1, Lax/m5/f;->a:Ljava/util/List;

    iget v2, v1, Lax/m5/f;->b:I

    iput v2, v4, Lax/H4/b$e;->c:I

    if-nez v23, :cond_c

    iget v14, v1, Lax/m5/f;->h:F

    :cond_c
    iget-object v13, v1, Lax/m5/f;->i:Ljava/lang/String;

    iget v2, v1, Lax/m5/f;->e:I

    iget v8, v1, Lax/m5/f;->f:I

    iget v1, v1, Lax/m5/f;->g:I

    const-string v12, "/iohcbevve"

    const-string v12, "video/hevc"

    goto :goto_7

    :cond_d
    const v2, 0x64766343

    if-eq v1, v2, :cond_e

    const v2, 0x64767643

    if-ne v1, v2, :cond_f

    :cond_e
    move-object/from16 v27, v3

    move/from16 v24, v7

    move/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v26, v11

    move/from16 v33, v14

    move/from16 v33, v14

    move-object/from16 v28, v15

    move/from16 v12, v18

    move/from16 v3, v20

    move/from16 v3, v20

    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_f
    const v2, 0x76706343

    move/from16 v24, v7

    const/4 v7, 0x2

    if-ne v1, v2, :cond_14

    if-nez v8, :cond_10

    const/4 v1, 0x1

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v1, v2}, Lax/z4/o;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_11

    const-string v1, "v-.ovnbxdo2evpi.d8/"

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_d

    :cond_11
    const-string v1, "po/ovnvtn.ddx.i-v9e"

    const-string v1, "video/x-vnd.on2.vp9"

    :goto_d
    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Lax/l5/K;->U(I)V

    invoke-virtual {v0, v7}, Lax/l5/K;->V(I)V

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v8

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v12

    invoke-static {v8}, Lax/m5/c;->i(I)I

    move-result v18

    if-eqz v2, :cond_13

    const/16 v19, 0x1

    goto :goto_f

    :cond_13
    const/16 v19, 0x2

    :goto_f
    invoke-static {v12}, Lax/m5/c;->j(I)I

    move-result v20

    :goto_10
    move-object v8, v1

    move-object v8, v1

    :goto_11
    move-object/from16 v27, v3

    move-object/from16 v27, v3

    move/from16 v25, v10

    move/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v26, v11

    goto/16 :goto_8

    :cond_14
    const v2, 0x61763143

    if-ne v1, v2, :cond_16

    if-nez v8, :cond_15

    const/4 v1, 0x1

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v1, v2}, Lax/z4/o;->a(ZLjava/lang/String;)V

    const-string v1, "adei0v1/pv"

    const-string v1, "video/av01"

    goto :goto_10

    :cond_16
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_18

    if-nez v21, :cond_17

    invoke-static {}, Lax/H4/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_17
    move-object/from16 v1, v21

    move-object/from16 v1, v21

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lax/l5/K;->D()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lax/l5/K;->D()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    goto :goto_11

    :cond_18
    const v2, 0x6d646376

    if-ne v1, v2, :cond_1a

    if-nez v21, :cond_19

    invoke-static {}, Lax/H4/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_19
    move-object/from16 v1, v21

    invoke-virtual {v0}, Lax/l5/K;->D()S

    move-result v2

    invoke-virtual {v0}, Lax/l5/K;->D()S

    move-result v7

    invoke-virtual {v0}, Lax/l5/K;->D()S

    move-result v12

    move/from16 v25, v10

    move/from16 v25, v10

    invoke-virtual {v0}, Lax/l5/K;->D()S

    move-result v10

    move-object/from16 v26, v11

    move-object/from16 v26, v11

    invoke-virtual {v0}, Lax/l5/K;->D()S

    move-result v11

    invoke-virtual {v0}, Lax/l5/K;->D()S

    move-result v4

    move-object/from16 v27, v3

    move-object/from16 v27, v3

    invoke-virtual {v0}, Lax/l5/K;->D()S

    move-result v3

    move-object/from16 v28, v15

    move-object/from16 v28, v15

    invoke-virtual {v0}, Lax/l5/K;->D()S

    move-result v15

    invoke-virtual {v0}, Lax/l5/K;->J()J

    move-result-wide v29

    invoke-virtual {v0}, Lax/l5/K;->J()J

    move-result-wide v31

    move/from16 v33, v14

    move/from16 v33, v14

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v10, v29, v2

    long-to-int v4, v10

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v31, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    move/from16 v14, v33

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v27, v3

    move/from16 v25, v10

    move/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v26, v11

    move/from16 v33, v14

    move/from16 v33, v14

    move-object/from16 v28, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_1d

    if-nez v8, :cond_1b

    const/4 v1, 0x1

    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    invoke-static {v1, v2}, Lax/z4/o;->a(ZLjava/lang/String;)V

    move-object/from16 v8, v26

    move-object/from16 v8, v26

    :cond_1c
    :goto_16
    move-object/from16 v15, v28

    :goto_17
    move/from16 v14, v33

    move/from16 v14, v33

    goto/16 :goto_1f

    :cond_1d
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_20

    if-nez v8, :cond_1e

    const/4 v1, 0x1

    goto :goto_18

    :cond_1e
    const/4 v1, 0x0

    :goto_18
    invoke-static {v1, v2}, Lax/z4/o;->a(ZLjava/lang/String;)V

    invoke-static {v0, v12}, Lax/H4/b;->j(Lax/l5/K;I)Lax/H4/b$b;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lax/H4/b$b;->a(Lax/H4/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lax/H4/b$b;->b(Lax/H4/b$b;)[B

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object v15

    goto :goto_19

    :cond_1f
    move-object/from16 v15, v28

    move-object/from16 v15, v28

    :goto_19
    move-object v8, v1

    move-object v8, v1

    goto :goto_17

    :cond_20
    const v3, 0x70617370

    if-ne v1, v3, :cond_21

    invoke-static {v0, v12}, Lax/H4/b;->r(Lax/l5/K;I)F

    move-result v1

    move v14, v1

    move v14, v1

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    const/16 v23, 0x1

    goto/16 :goto_1f

    :cond_21
    const v3, 0x73763364

    if-ne v1, v3, :cond_22

    invoke-static {v0, v12, v9}, Lax/H4/b;->s(Lax/l5/K;II)[B

    move-result-object v16

    goto :goto_16

    :cond_22
    const v3, 0x73743364

    if-ne v1, v3, :cond_27

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lax/l5/K;->V(I)V

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v14, 0x1

    if-eq v1, v14, :cond_25

    if-eq v1, v7, :cond_24

    if-eq v1, v3, :cond_23

    goto :goto_16

    :cond_23
    const/16 v17, 0x3

    goto :goto_16

    :cond_24
    const/16 v17, 0x2

    goto :goto_16

    :cond_25
    const/16 v17, 0x1

    goto :goto_16

    :cond_26
    const/16 v17, 0x0

    goto :goto_16

    :cond_27
    const/4 v14, 0x1

    const v3, 0x636f6c72

    move/from16 v12, v18

    move/from16 v12, v18

    if-ne v1, v3, :cond_2c

    const/4 v1, -0x1

    move/from16 v3, v20

    move/from16 v3, v20

    if-ne v12, v1, :cond_2d

    if-ne v3, v1, :cond_2d

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v1

    const v4, 0x6e636c78

    if-eq v1, v4, :cond_29

    const v4, 0x6e636c63

    if-ne v1, v4, :cond_28

    goto :goto_1a

    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tpt:uU pstey ecroop ndro"

    const-string v7, "Unsupported color type: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lax/H4/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AtomParsers"

    invoke-static {v4, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_29
    :goto_1a
    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v1

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v3

    invoke-virtual {v0, v7}, Lax/l5/K;->V(I)V

    const/16 v4, 0x13

    if-ne v9, v4, :cond_2a

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v4, 0x0

    :goto_1b
    invoke-static {v1}, Lax/m5/c;->i(I)I

    move-result v18

    if-eqz v4, :cond_2b

    const/16 v19, 0x1

    goto :goto_1c

    :cond_2b
    const/16 v19, 0x2

    :goto_1c
    invoke-static {v3}, Lax/m5/c;->j(I)I

    move-result v20

    goto/16 :goto_16

    :cond_2c
    move/from16 v3, v20

    move/from16 v3, v20

    :cond_2d
    :goto_1d
    move/from16 v20, v3

    move/from16 v20, v3

    move/from16 v18, v12

    goto/16 :goto_16

    :goto_1e
    invoke-static {v0}, Lax/m5/d;->a(Lax/l5/K;)Lax/m5/d;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v13, v1, Lax/m5/d;->c:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    goto :goto_1d

    :goto_1f
    add-int v7, v24, v9

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v4, p7

    move/from16 v10, v25

    move/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v3, v27

    goto/16 :goto_2

    :goto_20
    if-nez v8, :cond_2e

    return-void

    :cond_2e
    new-instance v0, Lax/t4/B0$b;

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    move/from16 v1, p4

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->T(I)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lax/t4/B0$b;->K(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lax/t4/B0$b;->n0(I)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lax/t4/B0$b;->S(I)Lax/t4/B0$b;

    move-result-object v0

    move/from16 v14, v33

    move/from16 v14, v33

    invoke-virtual {v0, v14}, Lax/t4/B0$b;->c0(F)Lax/t4/B0$b;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->f0(I)Lax/t4/B0$b;

    move-result-object v0

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    invoke-virtual {v0, v9}, Lax/t4/B0$b;->d0([B)Lax/t4/B0$b;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->j0(I)Lax/t4/B0$b;

    move-result-object v0

    move-object/from16 v9, v28

    move-object/from16 v9, v28

    invoke-virtual {v0, v9}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->O(Lax/y4/m;)Lax/t4/B0$b;

    move-result-object v0

    const/4 v1, -0x1

    move/from16 v4, v19

    if-ne v12, v1, :cond_2f

    if-ne v4, v1, :cond_2f

    if-ne v3, v1, :cond_2f

    if-eqz v21, :cond_31

    :cond_2f
    new-instance v1, Lax/m5/c;

    if-eqz v21, :cond_30

    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_21

    :cond_30
    move-object v9, v2

    :goto_21
    invoke-direct {v1, v12, v4, v3, v9}, Lax/m5/c;-><init>(III[B)V

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->L(Lax/m5/c;)Lax/t4/B0$b;

    :cond_31
    if-eqz v22, :cond_32

    invoke-static/range {v22 .. v22}, Lax/H4/b$b;->d(Lax/H4/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/H7/e;->k(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->I(I)Lax/t4/B0$b;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lax/H4/b$b;->c(Lax/H4/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/H7/e;->k(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->b0(I)Lax/t4/B0$b;

    :cond_32
    invoke-virtual {v0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v0

    move-object/from16 v4, p7

    move-object/from16 v4, p7

    iput-object v0, v4, Lax/H4/b$e;->b:Lax/t4/B0;

    return-void
.end method

.method private static F(Lax/l5/K;)Lax/M4/a;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/l5/K;->D()S

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Lax/l5/K;->V(I)V

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Lax/l5/K;->E(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    const/16 v2, 0x2b

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    sub-int/2addr v4, v0

    const/4 v5, 0x4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v2, Lax/M4/a;

    new-instance v4, Lax/w4/b;

    const/4 v5, 0x7

    invoke-direct {v4, v3, p0}, Lax/w4/b;-><init>(FF)V

    const/4 v5, 0x1

    new-array p0, v0, [Lax/M4/a$b;

    aput-object v4, p0, v1

    invoke-direct {v2, p0}, Lax/M4/a;-><init>([Lax/M4/a$b;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object v2

    :catch_0
    const/4 v5, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private static b([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lax/l5/h0;->r(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lax/l5/h0;->r(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private static c(I)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lax/l5/K;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-lt v0, p2, :cond_0

    const/4 v6, 0x7

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v4}, Lax/z4/o;->a(ZLjava/lang/String;)V

    :goto_1
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v3

    const/4 v6, 0x5

    if-lez v3, :cond_1

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x4

    const-string v5, "Sbsoimpdtilh oAec eiuts ivmezs"

    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Lax/z4/o;->a(ZLjava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v4

    const/4 v6, 0x0

    if-ne v4, p1, :cond_2

    const/4 v6, 0x6

    return v0

    :cond_2
    const/4 v6, 0x3

    add-int/2addr v0, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 p0, -0x1

    const/4 v6, 0x7

    return p0
.end method

.method private static e(I)I
    .locals 2

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x3

    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 v1, 0x3

    const/4 p0, 0x2

    const/4 v1, 0x6

    return p0

    :cond_1
    const/4 v1, 0x2

    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    const/4 v1, 0x3

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    const/4 v1, 0x5

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 v1, 0x4

    const/4 p0, 0x5

    const/4 v1, 0x1

    return p0

    :cond_3
    const/4 p0, -0x1

    const/4 v1, 0x3

    return p0

    :cond_4
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x3

    const/4 v1, 0x4

    return p0
.end method

.method public static f(Lax/l5/K;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v1

    const/4 v3, 0x5

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v3, 0x7

    return-void
.end method

.method private static g(Lax/l5/K;IIIILjava/lang/String;ZLax/y4/m;Lax/H4/b$e;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lax/l5/K;->U(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v9

    invoke-virtual {v0, v7}, Lax/l5/K;->V(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lax/l5/K;->V(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    if-eqz v9, :cond_2

    if-ne v9, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v11, :cond_31

    invoke-virtual {v0, v13}, Lax/l5/K;->V(I)V

    invoke-virtual {v0}, Lax/l5/K;->o()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v7, v13

    invoke-virtual {v0}, Lax/l5/K;->L()I

    move-result v9

    const/16 v13, 0x14

    invoke-virtual {v0, v13}, Lax/l5/K;->V(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v14

    invoke-virtual {v0, v7}, Lax/l5/K;->V(I)V

    invoke-virtual {v0}, Lax/l5/K;->I()I

    move-result v7

    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v15

    sub-int/2addr v15, v10

    invoke-virtual {v0, v15}, Lax/l5/K;->U(I)V

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v15

    if-ne v9, v12, :cond_3

    invoke-virtual {v0, v13}, Lax/l5/K;->V(I)V

    :cond_3
    move v9, v14

    :goto_2
    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v13

    const v14, 0x656e6361

    const/16 v16, 0x2

    move/from16 v12, p1

    move/from16 v12, p1

    const/16 v17, 0x1

    if-ne v12, v14, :cond_6

    invoke-static {v0, v1, v2}, Lax/H4/b;->t(Lax/l5/K;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    iget-object v10, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lax/H4/p;

    iget-object v10, v10, Lax/H4/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lax/y4/m;->b(Ljava/lang/String;)Lax/y4/m;

    move-result-object v5

    :goto_3
    iget-object v10, v6, Lax/H4/b$e;->a:[Lax/H4/p;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lax/H4/p;

    aput-object v14, v10, p9

    :cond_5
    invoke-virtual {v0, v13}, Lax/l5/K;->U(I)V

    :cond_6
    const v10, 0x61632d33

    const v14, 0x616c6163

    if-ne v12, v10, :cond_7

    const-string v10, "id3mcuao/"

    const-string v10, "audio/ac3"

    :goto_4
    move-object/from16 v18, v10

    move-object/from16 v18, v10

    const/4 v10, -0x1

    goto/16 :goto_8

    :cond_7
    const v10, 0x65632d33

    if-ne v12, v10, :cond_8

    const-string v10, "audio/eac3"

    goto :goto_4

    :cond_8
    const v10, 0x61632d34

    if-ne v12, v10, :cond_9

    const-string v10, "audio/ac4"

    goto :goto_4

    :cond_9
    const v10, 0x64747363

    if-ne v12, v10, :cond_a

    const-string v10, "audio/vnd.dts"

    goto :goto_4

    :cond_a
    const v10, 0x64747368

    if-eq v12, v10, :cond_1d

    const v10, 0x6474736c

    if-ne v12, v10, :cond_b

    goto/16 :goto_7

    :cond_b
    const v10, 0x64747365

    if-ne v12, v10, :cond_c

    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_c
    const v10, 0x64747378

    if-ne v12, v10, :cond_d

    const-string v10, "diroops2vp.ddhftiaue;./d=nul"

    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_d
    const v10, 0x73616d72

    if-ne v12, v10, :cond_e

    const-string v10, "ipaodbgu3p"

    const-string v10, "audio/3gpp"

    goto :goto_4

    :cond_e
    const v10, 0x73617762

    if-ne v12, v10, :cond_f

    const-string v10, "wda-/iburoma"

    const-string v10, "audio/amr-wb"

    goto :goto_4

    :cond_f
    const v10, 0x6c70636d

    const-string v18, "diraawot/"

    const-string v18, "audio/raw"

    if-eq v12, v10, :cond_1c

    const v10, 0x736f7774

    if-ne v12, v10, :cond_10

    goto :goto_6

    :cond_10
    const v10, 0x74776f73

    if-ne v12, v10, :cond_11

    const/high16 v10, 0x10000000

    goto :goto_8

    :cond_11
    const v10, 0x2e6d7032

    if-eq v12, v10, :cond_1b

    const v10, 0x2e6d7033

    if-ne v12, v10, :cond_12

    goto :goto_5

    :cond_12
    const v10, 0x6d686131

    if-ne v12, v10, :cond_13

    const-string v10, "am/1ohuipa"

    const-string v10, "audio/mha1"

    goto :goto_4

    :cond_13
    const v10, 0x6d686d31

    if-ne v12, v10, :cond_14

    const-string v10, "umih/mda1t"

    const-string v10, "audio/mhm1"

    goto/16 :goto_4

    :cond_14
    if-ne v12, v14, :cond_15

    const-string v10, "ucsldaia/a"

    const-string v10, "audio/alac"

    goto/16 :goto_4

    :cond_15
    const v10, 0x616c6177

    if-ne v12, v10, :cond_16

    const-string v10, "ad-muw7g1/a1aio"

    const-string v10, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_16
    const v10, 0x756c6177

    if-ne v12, v10, :cond_17

    const-string v10, "1mgwoi/d7u-aoal"

    const-string v10, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_17
    const v10, 0x4f707573

    if-ne v12, v10, :cond_18

    const-string v10, "audio/opus"

    goto/16 :goto_4

    :cond_18
    const v10, 0x664c6143

    if-ne v12, v10, :cond_19

    const-string v10, "uflidbc/oa"

    const-string v10, "audio/flac"

    goto/16 :goto_4

    :cond_19
    const v10, 0x6d6c7061

    if-ne v12, v10, :cond_1a

    const-string v10, "uridudbo-eaht"

    const-string v10, "audio/true-hd"

    goto/16 :goto_4

    :cond_1a
    const/4 v10, -0x1

    const/16 v18, 0x0

    goto :goto_8

    :cond_1b
    :goto_5
    const-string v10, "audio/mpeg"

    goto/16 :goto_4

    :cond_1c
    :goto_6
    const/4 v10, 0x2

    goto :goto_8

    :cond_1d
    :goto_7
    const-string v10, "di.usd/tohvdna.d"

    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v12, v18

    move-object/from16 v12, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    sub-int v11, v13, v1

    if-ge v11, v2, :cond_2f

    invoke-virtual {v0, v13}, Lax/l5/K;->U(I)V

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v11

    if-lez v11, :cond_1e

    const/4 v14, 0x1

    goto :goto_a

    :cond_1e
    const/4 v14, 0x0

    :goto_a
    const-string v8, "zmi oibupSehsoicsA dvpmilt tee"

    const-string v8, "childAtomSize must be positive"

    invoke-static {v14, v8}, Lax/z4/o;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v8

    const v14, 0x6d686143

    if-ne v8, v14, :cond_1f

    add-int/lit8 v8, v11, -0xd

    new-array v14, v8, [B

    add-int/lit8 v1, v13, 0xd

    invoke-virtual {v0, v1}, Lax/l5/K;->U(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1, v8}, Lax/l5/K;->l([BII)V

    invoke-static {v14}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object v20

    :goto_b
    const/4 v8, -0x1

    :goto_c
    const/4 v14, 0x4

    :goto_d
    const/16 v21, 0x0

    goto/16 :goto_14

    :cond_1f
    const v1, 0x65736473

    if-eq v8, v1, :cond_20

    if-eqz p6, :cond_21

    const v14, 0x77617665

    if-ne v8, v14, :cond_21

    :cond_20
    const v2, 0x616c6163

    const/4 v14, 0x4

    const/16 v21, 0x0

    goto/16 :goto_11

    :cond_21
    const v1, 0x64616333

    if-ne v8, v1, :cond_22

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lax/l5/K;->U(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lax/v4/b;->d(Lax/l5/K;Ljava/lang/String;Ljava/lang/String;Lax/y4/m;)Lax/t4/B0;

    move-result-object v1

    iput-object v1, v6, Lax/H4/b$e;->b:Lax/t4/B0;

    :goto_e
    const v2, 0x616c6163

    const/4 v8, 0x0

    const/4 v14, 0x4

    goto/16 :goto_f

    :cond_22
    const v1, 0x64656333

    if-ne v8, v1, :cond_23

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lax/l5/K;->U(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lax/v4/b;->h(Lax/l5/K;Ljava/lang/String;Ljava/lang/String;Lax/y4/m;)Lax/t4/B0;

    move-result-object v1

    iput-object v1, v6, Lax/H4/b$e;->b:Lax/t4/B0;

    goto :goto_e

    :cond_23
    const v1, 0x64616334

    if-ne v8, v1, :cond_24

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lax/l5/K;->U(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lax/v4/c;->b(Lax/l5/K;Ljava/lang/String;Ljava/lang/String;Lax/y4/m;)Lax/t4/B0;

    move-result-object v1

    iput-object v1, v6, Lax/H4/b$e;->b:Lax/t4/B0;

    goto :goto_e

    :cond_24
    const v1, 0x646d6c70

    if-ne v8, v1, :cond_26

    if-lez v15, :cond_25

    move v7, v15

    move v7, v15

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_c

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v14, 0x0

    const v1, 0x64647473

    if-eq v8, v1, :cond_27

    const v1, 0x75647473

    if-ne v8, v1, :cond_28

    :cond_27
    const v2, 0x616c6163

    const/4 v8, 0x0

    const/4 v14, 0x4

    goto/16 :goto_10

    :cond_28
    const v1, 0x644f7073

    if-ne v8, v1, :cond_29

    add-int/lit8 v1, v11, -0x8

    sget-object v8, Lax/H4/b;->a:[B

    array-length v14, v8

    add-int/2addr v14, v1

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v2, v13, 0x8

    invoke-virtual {v0, v2}, Lax/l5/K;->U(I)V

    array-length v2, v8

    invoke-virtual {v0, v14, v2, v1}, Lax/l5/K;->l([BII)V

    invoke-static {v14}, Lax/v4/w0;->a([B)Ljava/util/List;

    move-result-object v20

    goto/16 :goto_b

    :cond_29
    const v1, 0x64664c61

    if-ne v8, v1, :cond_2a

    add-int/lit8 v1, v11, -0xc

    add-int/lit8 v2, v11, -0x8

    new-array v2, v2, [B

    const/16 v8, 0x66

    const/16 v21, 0x0

    aput-byte v8, v2, v21

    const/16 v8, 0x4c

    aput-byte v8, v2, v17

    const/16 v8, 0x61

    aput-byte v8, v2, v16

    const/4 v8, 0x3

    const/16 v14, 0x43

    aput-byte v14, v2, v8

    add-int/lit8 v8, v13, 0xc

    invoke-virtual {v0, v8}, Lax/l5/K;->U(I)V

    const/4 v14, 0x4

    invoke-virtual {v0, v2, v14, v1}, Lax/l5/K;->l([BII)V

    invoke-static {v2}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object v20

    :goto_f
    const/4 v8, -0x1

    goto/16 :goto_d

    :cond_2a
    const v2, 0x616c6163

    const/4 v14, 0x4

    if-ne v8, v2, :cond_2b

    add-int/lit8 v1, v11, -0xc

    new-array v7, v1, [B

    add-int/lit8 v8, v13, 0xc

    invoke-virtual {v0, v8}, Lax/l5/K;->U(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v1}, Lax/l5/K;->l([BII)V

    invoke-static {v7}, Lax/l5/e;->e([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object v20

    move v7, v9

    move v7, v9

    const/4 v8, -0x1

    const/16 v21, 0x0

    move v9, v1

    move v9, v1

    goto :goto_14

    :cond_2b
    const/4 v8, 0x0

    goto :goto_f

    :goto_10
    new-instance v1, Lax/t4/B0$b;

    invoke-direct {v1}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {v1, v3}, Lax/t4/B0$b;->T(I)Lax/t4/B0$b;

    move-result-object v1

    invoke-virtual {v1, v12}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    invoke-virtual {v1, v9}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lax/t4/B0$b;->O(Lax/y4/m;)Lax/t4/B0$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v1

    iput-object v1, v6, Lax/H4/b$e;->b:Lax/t4/B0;

    goto :goto_f

    :goto_11
    if-ne v8, v1, :cond_2c

    move v1, v13

    move v1, v13

    :goto_12
    const/4 v8, -0x1

    goto :goto_13

    :cond_2c
    invoke-static {v0, v1, v13, v11}, Lax/H4/b;->d(Lax/l5/K;III)I

    move-result v1

    goto :goto_12

    :goto_13
    if-eq v1, v8, :cond_2e

    invoke-static {v0, v1}, Lax/H4/b;->j(Lax/l5/K;I)Lax/H4/b$b;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lax/H4/b$b;->a(Lax/H4/b$b;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v18 .. v18}, Lax/H4/b$b;->b(Lax/H4/b$b;)[B

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v1}, Lax/v4/a;->e([B)Lax/v4/a$b;

    move-result-object v2

    iget v7, v2, Lax/v4/a$b;->a:I

    iget v9, v2, Lax/v4/a$b;->b:I

    iget-object v2, v2, Lax/v4/a$b;->c:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    :cond_2d
    invoke-static {v1}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object v20

    :cond_2e
    :goto_14
    add-int/2addr v13, v11

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    const v14, 0x616c6163

    goto/16 :goto_9

    :cond_2f
    iget-object v0, v6, Lax/H4/b$e;->b:Lax/t4/B0;

    if-nez v0, :cond_31

    if-eqz v12, :cond_31

    new-instance v0, Lax/t4/B0$b;

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {v0, v3}, Lax/t4/B0$b;->T(I)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, v12}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->K(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lax/t4/B0$b;->a0(I)Lax/t4/B0$b;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lax/t4/B0$b;->O(Lax/y4/m;)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    if-eqz v18, :cond_30

    invoke-static/range {v18 .. v18}, Lax/H4/b$b;->d(Lax/H4/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/H7/e;->k(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->I(I)Lax/t4/B0$b;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Lax/H4/b$b;->c(Lax/H4/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/H7/e;->k(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->b0(I)Lax/t4/B0$b;

    :cond_30
    invoke-virtual {v0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v0

    iput-object v0, v6, Lax/H4/b$e;->b:Lax/t4/B0;

    :cond_31
    return-void
.end method

.method static h(Lax/l5/K;II)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/K;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lax/H4/p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v11, 0x3

    add-int/lit8 v0, p1, 0x8

    const/4 v11, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v4, v3

    move-object v6, v4

    move-object v6, v4

    const/4 v11, 0x5

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    const/4 v11, 0x1

    if-ge v8, p2, :cond_3

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v8

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v6

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x4

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    const v10, 0x7363686d

    const/4 v11, 0x0

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    const/4 v11, 0x7

    invoke-virtual {p0, v4}, Lax/l5/K;->V(I)V

    invoke-virtual {p0, v4}, Lax/l5/K;->E(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    const/4 v11, 0x3

    if-ne v9, v10, :cond_2

    move v5, v0

    const/4 v11, 0x2

    move v7, v8

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    const-string p1, "ccen"

    const-string p1, "cenc"

    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x0

    if-nez p1, :cond_5

    const-string p1, "c1cb"

    const-string p1, "cbc1"

    const/4 v11, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x0

    if-nez p1, :cond_5

    const/4 v11, 0x0

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x4

    if-nez p1, :cond_5

    const/4 v11, 0x2

    const-string p1, "scbc"

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    move v11, p1

    if-eqz v6, :cond_6

    const/4 p2, 0x1

    move v11, p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const/4 v11, 0x2

    const-string v0, "miy tanf ttaaaommrs od"

    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Lax/z4/o;->a(ZLjava/lang/String;)V

    const/4 v11, 0x1

    if-eq v5, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x2

    const/4 p2, 0x0

    :goto_4
    const-string v0, "htsosasm yarindamc ti "

    const-string v0, "schi atom is mandatory"

    const/4 v11, 0x0

    invoke-static {p2, v0}, Lax/z4/o;->a(ZLjava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {p0, v5, v7, v4}, Lax/H4/b;->u(Lax/l5/K;IILjava/lang/String;)Lax/H4/p;

    move-result-object p0

    const/4 v11, 0x2

    if-eqz p0, :cond_8

    const/4 v11, 0x7

    const/4 v2, 0x1

    :cond_8
    const/4 v11, 0x1

    const-string p1, " drmyicmnata tmo naoes"

    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Lax/z4/o;->a(ZLjava/lang/String;)V

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x7

    check-cast p0, Lax/H4/p;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lax/H4/a$a;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H4/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object p0

    const/4 v8, 0x1

    if-nez p0, :cond_0

    const/4 v8, 0x6

    const/4 p0, 0x0

    const/4 v8, 0x1

    return-object p0

    :cond_0
    iget-object p0, p0, Lax/H4/a$b;->b:Lax/l5/K;

    const/4 v8, 0x4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v8, 0x2

    invoke-static {v0}, Lax/H4/a;->c(I)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lax/l5/K;->L()I

    move-result v1

    const/4 v8, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v8, 0x3

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x7

    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    const/4 v8, 0x5

    if-ne v0, v5, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p0}, Lax/l5/K;->M()J

    move-result-wide v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v6

    :goto_1
    const/4 v8, 0x0

    aput-wide v6, v2, v4

    const/4 v8, 0x2

    if-ne v0, v5, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p0}, Lax/l5/K;->A()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lax/l5/K;->D()S

    move-result v6

    const/4 v8, 0x0

    if-ne v6, v5, :cond_3

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    invoke-virtual {p0, v5}, Lax/l5/K;->V(I)V

    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0
.end method

.method private static j(Lax/l5/K;I)Lax/H4/b$b;
    .locals 11

    const/4 v10, 0x1

    add-int/lit8 p1, p1, 0xc

    const/4 v10, 0x0

    invoke-virtual {p0, p1}, Lax/l5/K;->U(I)V

    const/4 v10, 0x1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/l5/K;->V(I)V

    const/4 v10, 0x0

    invoke-static {p0}, Lax/H4/b;->k(Lax/l5/K;)I

    const/4 v10, 0x7

    const/4 v0, 0x2

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    :cond_0
    const/4 v10, 0x6

    and-int/lit8 v2, v1, 0x40

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Lax/l5/K;->V(I)V

    :cond_1
    const/4 v10, 0x0

    and-int/lit8 v1, v1, 0x20

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lax/l5/K;->V(I)V

    const/4 v10, 0x0

    invoke-static {p0}, Lax/H4/b;->k(Lax/l5/K;)I

    const/4 v10, 0x4

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v0}, Lax/l5/C;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_6

    const/4 v10, 0x4

    const-string v0, "vsddodut.ai/n"

    const-string v0, "audio/vnd.dts"

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    const/4 v0, 0x4

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v0

    const/4 v10, 0x5

    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v3

    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Lax/l5/K;->V(I)V

    const/4 v10, 0x4

    invoke-static {p0}, Lax/H4/b;->k(Lax/l5/K;)I

    move-result p1

    move-wide v4, v3

    const/4 v10, 0x1

    new-array v3, p1, [B

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x6

    invoke-virtual {p0, v3, v6, p1}, Lax/l5/K;->l([BII)V

    move-wide p0, v0

    const/4 v10, 0x2

    new-instance v1, Lax/H4/b$b;

    const/4 v10, 0x3

    const-wide/16 v6, -0x1

    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x7

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    const/4 v10, 0x6

    goto :goto_0

    :cond_4
    move-wide v4, v6

    :goto_0
    cmp-long v0, p0, v8

    const/4 v10, 0x3

    if-lez v0, :cond_5

    move-wide v6, p0

    :cond_5
    const/4 v10, 0x7

    invoke-direct/range {v1 .. v7}, Lax/H4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    const/4 v10, 0x7

    return-object v1

    :cond_6
    :goto_1
    new-instance v1, Lax/H4/b$b;

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v10, 0x6

    const-wide/16 v6, -0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v7}, Lax/H4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method private static k(Lax/l5/K;)I
    .locals 4

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v3, 0x4

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v3, 0x1

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    const/4 v3, 0x7

    or-int/2addr v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static l(Lax/l5/K;)I
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method private static m(Lax/l5/K;I)Lax/M4/a;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lax/H4/h;->c(Lax/l5/K;)Lax/M4/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_2
    const/4 v2, 0x4

    new-instance p0, Lax/M4/a;

    invoke-direct {p0, v0}, Lax/M4/a;-><init>(Ljava/util/List;)V

    const/4 v2, 0x5

    return-object p0
.end method

.method private static n(Lax/l5/K;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/K;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    const/16 v0, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v1}, Lax/H4/a;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 v2, 0x10

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x4

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->N()I

    move-result p0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    const/4 v4, 0x0

    and-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    const/4 v4, 0x4

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method public static o(Lax/H4/a$a;)Lax/M4/a;
    .locals 11

    const/4 v10, 0x6

    const v0, 0x68646c72    # 4.3148E24f

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v0

    const/4 v10, 0x4

    const v1, 0x6b657973

    const/4 v10, 0x1

    invoke-virtual {p0, v1}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v1

    const v2, 0x696c7374

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v10, 0x6

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    if-eqz p0, :cond_6

    iget-object v0, v0, Lax/H4/a$b;->b:Lax/l5/K;

    const/4 v10, 0x7

    invoke-static {v0}, Lax/H4/b;->l(Lax/l5/K;)I

    move-result v0

    const/4 v10, 0x3

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x6

    iget-object v0, v1, Lax/H4/a$b;->b:Lax/l5/K;

    const/4 v10, 0x6

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lax/l5/K;->U(I)V

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v1

    const/4 v10, 0x6

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v10, v4

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v6

    const/4 v10, 0x7

    const/4 v7, 0x4

    const/4 v10, 0x3

    invoke-virtual {v0, v7}, Lax/l5/K;->V(I)V

    const/4 v10, 0x3

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lax/l5/K;->E(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    iget-object p0, p0, Lax/H4/a$b;->b:Lax/l5/K;

    const/4 v10, 0x5

    invoke-virtual {p0, v5}, Lax/l5/K;->U(I)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v4

    const/4 v10, 0x7

    if-le v4, v5, :cond_4

    const/4 v10, 0x5

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v4

    const/4 v10, 0x3

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v6

    const/4 v10, 0x7

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v7

    const/4 v10, 0x6

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    const/4 v10, 0x0

    aget-object v7, v3, v7

    const/4 v10, 0x2

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Lax/H4/h;->f(Lax/l5/K;ILjava/lang/String;)Lax/S4/a;

    move-result-object v7

    const/4 v10, 0x4

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    const/4 v10, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    const-string v8, "mArsPberota"

    const-string v8, "AtomParsers"

    const/4 v10, 0x4

    invoke-static {v8, v7}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v10, 0x5

    add-int/2addr v4, v6

    const/4 v10, 0x5

    invoke-virtual {p0, v4}, Lax/l5/K;->U(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v10, 0x0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Lax/M4/a;

    invoke-direct {p0, v0}, Lax/M4/a;-><init>(Ljava/util/List;)V

    const/4 v10, 0x4

    return-object p0

    :cond_6
    :goto_3
    const/4 v10, 0x7

    return-object v2
.end method

.method private static p(Lax/l5/K;IIILax/H4/b$e;)V
    .locals 1

    const/4 v0, 0x2

    add-int/lit8 p2, p2, 0x10

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Lax/l5/K;->U(I)V

    const/4 v0, 0x3

    const p2, 0x6d657474

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/l5/K;->B()Ljava/lang/String;

    invoke-virtual {p0}, Lax/l5/K;->B()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    new-instance p1, Lax/t4/B0$b;

    const/4 v0, 0x5

    invoke-direct {p1}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {p1, p3}, Lax/t4/B0$b;->T(I)Lax/t4/B0$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p0

    invoke-virtual {p0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p0

    const/4 v0, 0x6

    iput-object p0, p4, Lax/H4/b$e;->b:Lax/t4/B0;

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public static q(Lax/l5/K;)Lax/H4/b$c;
    .locals 7

    const/4 v6, 0x5

    const/16 v0, 0x8

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1}, Lax/H4/a;->c(I)I

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v0

    const/4 v6, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lax/l5/K;->V(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->A()J

    move-result-wide v1

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    move-wide v0, v1

    :goto_0
    const/4 v6, 0x0

    const v2, 0x7c25b080

    int-to-long v2, v2

    const/4 v6, 0x1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x4

    mul-long v0, v0, v2

    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v2

    const/4 v6, 0x5

    new-instance p0, Lax/H4/b$c;

    new-instance v4, Lax/M4/a;

    new-instance v5, Lax/w4/a;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v1}, Lax/w4/a;-><init>(J)V

    const/4 v0, 0x1

    move v6, v0

    new-array v0, v0, [Lax/M4/a$b;

    const/4 v1, 0x6

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-direct {v4, v0}, Lax/M4/a;-><init>([Lax/M4/a$b;)V

    invoke-direct {p0, v4, v2, v3}, Lax/H4/b$c;-><init>(Lax/M4/a;J)V

    return-object p0
.end method

.method private static r(Lax/l5/K;I)F
    .locals 1

    const/4 v0, 0x6

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lax/l5/K;->U(I)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lax/l5/K;->L()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lax/l5/K;->L()I

    move-result p0

    const/4 v0, 0x0

    int-to-float p1, p1

    int-to-float p0, p0

    const/4 v0, 0x0

    div-float/2addr p1, p0

    const/4 v0, 0x7

    return p1
.end method

.method private static s(Lax/l5/K;II)[B
    .locals 5

    const/4 v4, 0x0

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v4, 0x0

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v1

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v2

    const/4 v4, 0x6

    const v3, 0x70726f6a

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object p0

    const/4 v4, 0x5

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_0
    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Lax/l5/K;II)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/K;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lax/H4/p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    :goto_0
    const/4 v4, 0x4

    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    const-string v3, "bstdelbizsp i Aheeutc otimSvio"

    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lax/z4/o;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v2

    const/4 v4, 0x3

    const v3, 0x73696e66

    const/4 v4, 0x7

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lax/H4/b;->h(Lax/l5/K;II)Landroid/util/Pair;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    return-object v2

    :cond_1
    const/4 v4, 0x4

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 p0, 0x0

    return-object p0
.end method

.method private static u(Lax/l5/K;IILjava/lang/String;)Lax/H4/p;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v1

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result p1

    invoke-static {p1}, Lax/H4/a;->c(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lax/l5/K;->V(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lax/l5/K;->V(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v9, p1

    move v8, v1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Lax/l5/K;->l([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lax/l5/K;->l([BII)V

    :cond_2
    move-object v10, v2

    move-object v10, v2

    new-instance v3, Lax/H4/p;

    move-object v5, p3

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lax/H4/p;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v3

    :cond_3
    move-object v5, p3

    move-object v5, p3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static v(Lax/l5/K;I)Lax/M4/a;
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lax/l5/K;->V(I)V

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-ge v2, p1, :cond_4

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v2

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v5

    const v6, 0x73617574

    const/4 v7, 0x2

    if-ne v5, v6, :cond_3

    const/4 v7, 0x6

    const/16 p1, 0xe

    const/4 v7, 0x0

    if-ge v4, p1, :cond_0

    const/4 v7, 0x5

    return-object v3

    :cond_0
    const/4 p1, 0x5

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result p1

    const/4 v7, 0x0

    if-eq p1, v1, :cond_1

    const/16 v2, 0xd

    const/4 v7, 0x2

    if-eq p1, v2, :cond_1

    return-object v3

    :cond_1
    const/4 v7, 0x0

    if-ne p1, v1, :cond_2

    const/4 v7, 0x6

    const/high16 p1, 0x43700000    # 240.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result p0

    const/4 v7, 0x2

    new-instance v1, Lax/M4/a;

    new-instance v2, Lax/S4/e;

    invoke-direct {v2, p1, p0}, Lax/S4/e;-><init>(FI)V

    new-array p0, v0, [Lax/M4/a$b;

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x2

    aput-object v2, p0, p1

    const/4 v7, 0x7

    invoke-direct {v1, p0}, Lax/M4/a;-><init>([Lax/M4/a$b;)V

    const/4 v7, 0x3

    return-object v1

    :cond_3
    const/4 v7, 0x7

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lax/l5/K;->U(I)V

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private static w(Lax/H4/o;Lax/H4/a$a;Lax/z4/x;)Lax/H4/r;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Lax/H4/b$f;

    iget-object v6, v1, Lax/H4/o;->f:Lax/t4/B0;

    invoke-direct {v5, v3, v6}, Lax/H4/b$f;-><init>(Lax/H4/a$b;Lax/t4/B0;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v3

    if-eqz v3, :cond_2f

    new-instance v5, Lax/H4/b$g;

    invoke-direct {v5, v3}, Lax/H4/b$g;-><init>(Lax/H4/a$b;)V

    :goto_0
    invoke-interface {v5}, Lax/H4/b$d;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lax/H4/r;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lax/H4/r;-><init>(Lax/H4/o;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v7

    invoke-static {v7}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/H4/a$b;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-object v7, v7, Lax/H4/a$b;->b:Lax/l5/K;

    const v10, 0x73747363

    invoke-virtual {v0, v10}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v10

    invoke-static {v10}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/H4/a$b;

    iget-object v10, v10, Lax/H4/a$b;->b:Lax/l5/K;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v11

    invoke-static {v11}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax/H4/a$b;

    iget-object v11, v11, Lax/H4/a$b;->b:Lax/l5/K;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lax/H4/a$b;->b:Lax/l5/K;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lax/H4/a$b;->b:Lax/l5/K;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v13, Lax/H4/b$a;

    invoke-direct {v13, v10, v7, v9}, Lax/H4/b$a;-><init>(Lax/l5/K;Lax/l5/K;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, Lax/l5/K;->U(I)V

    invoke-virtual {v11}, Lax/l5/K;->L()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v11}, Lax/l5/K;->L()I

    move-result v10

    invoke-virtual {v11}, Lax/l5/K;->L()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lax/l5/K;->U(I)V

    invoke-virtual {v0}, Lax/l5/K;->L()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    invoke-virtual {v12, v7}, Lax/l5/K;->U(I)V

    invoke-virtual {v12}, Lax/l5/K;->L()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v12}, Lax/l5/K;->L()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    :goto_5
    const/16 v17, 0x0

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const/16 v16, -0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v5}, Lax/H4/b$d;->a()I

    move-result v6

    const/16 v18, 0x1

    iget-object v8, v1, Lax/H4/o;->f:Lax/t4/B0;

    iget-object v8, v8, Lax/t4/B0;->r0:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "ai17golt-/1daua"

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    const/16 p1, 0x1

    :goto_8
    move-object v8, v5

    move-object v8, v5

    goto :goto_9

    :cond_9
    const/16 p1, 0x0

    goto :goto_8

    :goto_9
    if-eqz p1, :cond_b

    iget v0, v13, Lax/H4/b$a;->a:I

    new-array v7, v0, [J

    new-array v0, v0, [I

    :goto_a
    invoke-virtual {v13}, Lax/H4/b$a;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v13, Lax/H4/b$a;->b:I

    iget-wide v9, v13, Lax/H4/b$a;->d:J

    aput-wide v9, v7, v8

    iget v9, v13, Lax/H4/b$a;->c:I

    aput v9, v0, v8

    goto :goto_a

    :cond_a
    int-to-long v8, v14

    invoke-static {v6, v7, v0, v8, v9}, Lax/H4/d;->a(I[J[IJ)Lax/H4/d$b;

    move-result-object v0

    iget-object v6, v0, Lax/H4/d$b;->a:[J

    iget-object v7, v0, Lax/H4/d$b;->b:[I

    iget v8, v0, Lax/H4/d$b;->c:I

    iget-object v9, v0, Lax/H4/d$b;->d:[J

    iget-object v10, v0, Lax/H4/d$b;->e:[I

    iget-wide v11, v0, Lax/H4/d$b;->f:J

    move-object v2, v6

    move v4, v8

    move-object v5, v9

    move-object v5, v9

    move-object v6, v10

    const-wide/16 v19, 0x0

    :goto_b
    move-wide v8, v11

    goto/16 :goto_16

    :cond_b
    new-array v6, v3, [J

    const-wide/16 v19, 0x0

    new-array v4, v3, [I

    new-array v5, v3, [J

    move-object/from16 p1, v0

    move-object/from16 p1, v0

    new-array v0, v3, [I

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move-object/from16 v25, v12

    move/from16 v8, v16

    move/from16 v8, v16

    move-wide/from16 v23, v19

    move-wide/from16 v27, v23

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move v10, v9

    move v10, v9

    const/4 v9, 0x0

    :goto_c
    const-string v2, "tsseroPapAr"

    const-string v2, "AtomParsers"

    if-ge v11, v3, :cond_14

    move-wide/from16 v30, v27

    move/from16 v27, v26

    move/from16 v27, v26

    const/16 v26, 0x1

    :goto_d
    if-nez v27, :cond_c

    invoke-virtual {v13}, Lax/H4/b$a;->a()Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v28, v14

    move/from16 v28, v14

    move/from16 v32, v15

    move/from16 v32, v15

    iget-wide v14, v13, Lax/H4/b$a;->d:J

    move/from16 v33, v3

    iget v3, v13, Lax/H4/b$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v30, v14

    move/from16 v14, v28

    move/from16 v15, v32

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_d

    :cond_c
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v28, v14

    move/from16 v32, v15

    move/from16 v32, v15

    if-nez v26, :cond_d

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v2, v3}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v6, v3

    move-object v6, v3

    move v3, v11

    move/from16 v8, v27

    move/from16 v8, v27

    goto/16 :goto_12

    :cond_d
    if-eqz p1, :cond_f

    move/from16 v2, v29

    move/from16 v2, v29

    :goto_e
    if-nez v2, :cond_e

    if-lez v16, :cond_e

    invoke-virtual/range {p1 .. p1}, Lax/l5/K;->L()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax/l5/K;->q()I

    move-result v12

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_e
    add-int/lit8 v2, v2, -0x1

    move/from16 v29, v2

    :cond_f
    aput-wide v30, v6, v11

    invoke-interface/range {v21 .. v21}, Lax/H4/b$d;->c()I

    move-result v2

    aput v2, v4, v11

    if-le v2, v9, :cond_10

    move v9, v2

    move v9, v2

    :cond_10
    int-to-long v2, v12

    add-long v2, v23, v2

    aput-wide v2, v5, v11

    if-nez v25, :cond_11

    const/4 v2, 0x1

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    aput v2, v0, v11

    if-ne v11, v8, :cond_12

    aput v18, v0, v11

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_12

    invoke-static/range {v25 .. v25}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->L()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_12
    move/from16 v14, v32

    move/from16 v14, v32

    int-to-long v2, v14

    add-long v23, v23, v2

    add-int/lit8 v2, v28, -0x1

    if-nez v2, :cond_13

    if-lez v10, :cond_13

    invoke-virtual/range {v22 .. v22}, Lax/l5/K;->L()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Lax/l5/K;->q()I

    move-result v3

    add-int/lit8 v10, v10, -0x1

    move v15, v3

    move v15, v3

    :goto_10
    move v14, v2

    goto :goto_11

    :cond_13
    move v15, v14

    goto :goto_10

    :goto_11
    aget v2, v4, v11

    int-to-long v2, v2

    add-long v2, v30, v2

    add-int/lit8 v26, v27, -0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v27, v2

    move/from16 v3, v33

    goto/16 :goto_c

    :cond_14
    move/from16 v33, v3

    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v8, v26

    move/from16 v8, v26

    :goto_12
    int-to-long v11, v12

    add-long v11, v23, v11

    if-eqz p1, :cond_16

    :goto_13
    if-lez v16, :cond_16

    invoke-virtual/range {p1 .. p1}, Lax/l5/K;->L()I

    move-result v13

    if-eqz v13, :cond_15

    const/4 v13, 0x0

    goto :goto_14

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lax/l5/K;->q()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_13

    :cond_16
    const/4 v13, 0x1

    :goto_14
    if-nez v7, :cond_17

    if-nez v28, :cond_17

    if-nez v8, :cond_17

    if-nez v10, :cond_17

    if-nez v29, :cond_17

    if-nez v13, :cond_19

    :cond_17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rt ltcnktto sx  fn sInrsoecoitba"

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lax/H4/o;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "ass ltSii,mtpiaDAms etaeTmmapeglern"

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v28

    move/from16 v7, v28

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesInChunk "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v29

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v13, :cond_18

    const-string v7, "isdmlc, vat it"

    const-string v7, ", ctts invalid"

    goto :goto_15

    :cond_18
    const-string v7, ""

    const-string v7, ""

    :goto_15
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object v7, v4

    move-object v2, v6

    move v4, v9

    move-object v6, v0

    goto/16 :goto_b

    :goto_16
    const-wide/32 v10, 0xf4240

    const-wide/32 v10, 0xf4240

    iget-wide v12, v1, Lax/H4/o;->c:J

    invoke-static/range {v8 .. v13}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v10

    iget-object v0, v1, Lax/H4/o;->h:[J

    const-wide/32 v12, 0xf4240

    const-wide/32 v12, 0xf4240

    if-nez v0, :cond_1a

    iget-wide v8, v1, Lax/H4/o;->c:J

    invoke-static {v5, v12, v13, v8, v9}, Lax/l5/h0;->U0([JJJ)V

    new-instance v0, Lax/H4/r;

    move-object v3, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lax/H4/r;-><init>(Lax/H4/o;[J[II[J[IJ)V

    return-object v0

    :cond_1a
    move-object/from16 v34, v7

    move v7, v3

    move v7, v3

    move-object/from16 v3, v34

    array-length v0, v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_1d

    iget v0, v1, Lax/H4/o;->b:I

    if-ne v0, v10, :cond_1d

    array-length v0, v5

    const/4 v10, 0x2

    if-lt v0, v10, :cond_1d

    iget-object v0, v1, Lax/H4/o;->i:[J

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    iget-object v0, v1, Lax/H4/o;->h:[J

    aget-wide v21, v0, v17

    iget-wide v14, v1, Lax/H4/o;->c:J

    iget-wide v12, v1, Lax/H4/o;->d:J

    move-wide/from16 v25, v12

    move-wide/from16 v23, v14

    invoke-static/range {v21 .. v26}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v12

    add-long/2addr v12, v10

    move-object/from16 p1, v2

    move-object v0, v3

    move-wide v13, v12

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    move-wide v11, v10

    move-wide v9, v8

    move-object v8, v5

    invoke-static/range {v8 .. v14}, Lax/H4/b;->b([JJJJ)Z

    move-result v5

    move-wide/from16 v34, v9

    move v10, v5

    move-object v5, v8

    move-wide/from16 v8, v34

    if-eqz v10, :cond_1b

    sub-long v21, v8, v13

    aget-wide v13, v5, v17

    sub-long v23, v11, v13

    iget-object v10, v1, Lax/H4/o;->f:Lax/t4/B0;

    iget v10, v10, Lax/t4/B0;->F0:I

    int-to-long v10, v10

    iget-wide v12, v1, Lax/H4/o;->c:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    invoke-static/range {v23 .. v28}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v10

    iget-object v12, v1, Lax/H4/o;->f:Lax/t4/B0;

    iget v12, v12, Lax/t4/B0;->F0:I

    int-to-long v12, v12

    iget-wide v14, v1, Lax/H4/o;->c:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    invoke-static/range {v21 .. v26}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v12

    cmp-long v14, v10, v19

    if-nez v14, :cond_1c

    cmp-long v14, v12, v19

    if-eqz v14, :cond_1b

    goto :goto_17

    :cond_1b
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v3, v0

    goto :goto_18

    :cond_1c
    :goto_17
    const-wide/32 v14, 0x7fffffff

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v10, v14

    if-gtz v16, :cond_1b

    cmp-long v16, v12, v14

    if-gtz v16, :cond_1b

    long-to-int v7, v10

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    iput v7, v8, Lax/z4/x;->a:I

    long-to-int v7, v12

    iput v7, v8, Lax/z4/x;->b:I

    iget-wide v7, v1, Lax/H4/o;->c:J

    invoke-static {v5, v2, v3, v7, v8}, Lax/l5/h0;->U0([JJJ)V

    iget-object v2, v1, Lax/H4/o;->h:[J

    aget-wide v7, v2, v17

    const-wide/32 v9, 0xf4240

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Lax/H4/o;->d:J

    invoke-static/range {v7 .. v12}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v7

    move-object v3, v0

    move-object v3, v0

    new-instance v0, Lax/H4/r;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lax/H4/r;-><init>(Lax/H4/o;[J[II[J[IJ)V

    return-object v0

    :cond_1d
    :goto_18
    iget-object v0, v1, Lax/H4/o;->h:[J

    array-length v10, v0

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    aget-wide v10, v0, v17

    cmp-long v12, v10, v19

    if-nez v12, :cond_1f

    iget-object v0, v1, Lax/H4/o;->i:[J

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    const/4 v0, 0x0

    :goto_19
    array-length v7, v5

    if-ge v0, v7, :cond_1e

    aget-wide v12, v5, v0

    sub-long v14, v12, v10

    const-wide/32 v16, 0xf4240

    const-wide/32 v16, 0xf4240

    iget-wide v12, v1, Lax/H4/o;->c:J

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1e
    sub-long v12, v8, v10

    const-wide/32 v14, 0xf4240

    iget-wide v7, v1, Lax/H4/o;->c:J

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v7

    new-instance v0, Lax/H4/r;

    invoke-direct/range {v0 .. v8}, Lax/H4/r;-><init>(Lax/H4/o;[J[II[J[IJ)V

    return-object v0

    :cond_1f
    iget v8, v1, Lax/H4/o;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_20

    const/4 v10, 0x1

    goto :goto_1a

    :cond_20
    const/4 v10, 0x0

    :goto_1a
    array-length v8, v0

    new-array v8, v8, [I

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v9, v1, Lax/H4/o;->i:[J

    invoke-static {v9}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1b
    iget-object v15, v1, Lax/H4/o;->h:[J

    move-object/from16 v16, v0

    array-length v0, v15

    if-ge v11, v0, :cond_24

    move-object v0, v8

    move-object/from16 p1, v9

    move-object/from16 p1, v9

    aget-wide v8, p1, v11

    const-wide/16 v21, -0x1

    const-wide/16 v21, -0x1

    cmp-long v23, v8, v21

    if-eqz v23, :cond_23

    aget-wide v24, v15, v11

    move v15, v11

    move/from16 p2, v12

    iget-wide v11, v1, Lax/H4/o;->c:J

    move-wide/from16 v26, v11

    iget-wide v11, v1, Lax/H4/o;->d:J

    move-wide/from16 v28, v11

    invoke-static/range {v24 .. v29}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v11

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v5, v8, v9, v0, v0}, Lax/l5/h0;->i([JJZZ)I

    move-result v18

    aput v18, v21, v15

    add-long/2addr v8, v11

    const/4 v11, 0x0

    invoke-static {v5, v8, v9, v10, v11}, Lax/l5/h0;->e([JJZZ)I

    move-result v8

    aput v8, v16, v15

    :goto_1c
    aget v8, v21, v15

    aget v9, v16, v15

    if-ge v8, v9, :cond_21

    aget v12, v6, v8

    and-int/2addr v12, v0

    if-nez v12, :cond_21

    add-int/lit8 v8, v8, 0x1

    aput v8, v21, v15

    goto :goto_1c

    :cond_21
    sub-int v12, v9, v8

    add-int/2addr v13, v12

    if-eq v14, v8, :cond_22

    const/4 v8, 0x1

    goto :goto_1d

    :cond_22
    const/4 v8, 0x0

    :goto_1d
    or-int v12, p2, v8

    move v14, v9

    goto :goto_1e

    :cond_23
    move-object/from16 v21, v0

    move v15, v11

    move/from16 p2, v12

    move/from16 p2, v12

    const/4 v0, 0x1

    const/4 v11, 0x0

    :goto_1e
    add-int/lit8 v8, v15, 0x1

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move v11, v8

    move-object/from16 v0, v16

    move-object/from16 v8, v21

    const/16 v17, 0x0

    goto :goto_1b

    :cond_24
    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move/from16 p2, v12

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eq v13, v7, :cond_25

    const/4 v8, 0x1

    goto :goto_1f

    :cond_25
    const/4 v8, 0x0

    :goto_1f
    or-int v0, p2, v8

    if-eqz v0, :cond_26

    new-array v7, v13, [J

    goto :goto_20

    :cond_26
    move-object v7, v2

    move-object v7, v2

    :goto_20
    if-eqz v0, :cond_27

    new-array v8, v13, [I

    goto :goto_21

    :cond_27
    move-object v8, v3

    :goto_21
    if-eqz v0, :cond_28

    const/4 v4, 0x0

    :cond_28
    if-eqz v0, :cond_29

    new-array v9, v13, [I

    goto :goto_22

    :cond_29
    move-object v9, v6

    move-object v9, v6

    :goto_22
    new-array v10, v13, [J

    move-wide/from16 v22, v19

    const/4 v12, 0x0

    :goto_23
    iget-object v13, v1, Lax/H4/o;->h:[J

    array-length v13, v13

    if-ge v11, v13, :cond_2e

    iget-object v13, v1, Lax/H4/o;->i:[J

    aget-wide v14, v13, v11

    aget v13, v21, v11

    move/from16 p1, v0

    aget v0, v16, v11

    move/from16 p2, v4

    if-eqz p1, :cond_2a

    sub-int v4, v0, v13

    invoke-static {v2, v13, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    move/from16 v4, p2

    move/from16 v4, p2

    :goto_24
    if-ge v13, v0, :cond_2d

    const-wide/32 v24, 0xf4240

    const-wide/32 v24, 0xf4240

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    iget-wide v2, v1, Lax/H4/o;->d:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v2

    aget-wide v24, v5, v13

    sub-long v26, v24, v14

    const-wide/32 v28, 0xf4240

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lax/H4/o;->c:J

    move-wide/from16 v30, v2

    invoke-static/range {v26 .. v31}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v2

    move/from16 v26, v0

    iget v0, v1, Lax/H4/o;->b:I

    invoke-static {v0}, Lax/H4/b;->c(I)Z

    move-result v0

    move-object/from16 v27, v5

    move-object/from16 v27, v5

    if-eqz v0, :cond_2b

    move-object v0, v6

    move-object v0, v6

    move-wide/from16 v5, v19

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_25

    :cond_2b
    move-object v0, v6

    move-object v0, v6

    move-wide/from16 v5, v19

    :goto_25
    add-long v2, v24, v2

    aput-wide v2, v10, v12

    if-eqz p1, :cond_2c

    aget v2, v8, v12

    if-le v2, v4, :cond_2c

    aget v4, v18, v13

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v27

    move-object v6, v0

    move-object v6, v0

    move/from16 v0, v26

    goto :goto_24

    :cond_2d
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v27, v5

    move-object v0, v6

    move-object v0, v6

    move-wide/from16 v5, v19

    iget-object v2, v1, Lax/H4/o;->h:[J

    aget-wide v13, v2, v11

    add-long v22, v22, v13

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    move-object/from16 v5, v27

    move-object v6, v0

    move-object v6, v0

    move/from16 v0, p1

    move/from16 v0, p1

    goto/16 :goto_23

    :cond_2e
    move/from16 p2, v4

    move/from16 p2, v4

    const-wide/32 v24, 0xf4240

    iget-wide v2, v1, Lax/H4/o;->d:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v2

    new-instance v0, Lax/H4/r;

    move-object v6, v9

    move-object v6, v9

    move-object v5, v10

    move-wide/from16 v34, v2

    move-object v2, v7

    move-object v2, v7

    move-object v3, v8

    move-object v3, v8

    move-wide/from16 v7, v34

    invoke-direct/range {v0 .. v8}, Lax/H4/r;-><init>(Lax/H4/o;[J[II[J[IJ)V

    return-object v0

    :cond_2f
    const-string v0, " a nohnolelkicosn a aTzas ofs rimieraptbtm"

    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v0

    throw v0
.end method

.method private static x(Lax/l5/K;IILjava/lang/String;Lax/y4/m;Z)Lax/H4/b$e;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v0

    new-instance v7, Lax/H4/b$e;

    invoke-direct {v7, v0}, Lax/H4/b$e;-><init>(I)V

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_9

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v3

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "lsi dbeuAS tbcivmtemizit soepo"

    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lax/z4/o;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v2

    const v1, 0x61766331

    if-eq v2, v1, :cond_1

    const v1, 0x61766333

    if-eq v2, v1, :cond_1

    const v1, 0x656e6376

    if-eq v2, v1, :cond_1

    const v1, 0x6d317620

    if-eq v2, v1, :cond_1

    const v1, 0x6d703476

    if-eq v2, v1, :cond_1

    const v1, 0x68766331

    if-eq v2, v1, :cond_1

    const v1, 0x68657631

    if-eq v2, v1, :cond_1

    const v1, 0x73323633

    if-eq v2, v1, :cond_1

    const v1, 0x48323633

    if-eq v2, v1, :cond_1

    const v1, 0x76703038

    if-eq v2, v1, :cond_1

    const v1, 0x76703039

    if-eq v2, v1, :cond_1

    const v1, 0x61763031

    if-eq v2, v1, :cond_1

    const v1, 0x64766176

    if-eq v2, v1, :cond_1

    const v1, 0x64766131

    if-eq v2, v1, :cond_1

    const v1, 0x64766865

    if-eq v2, v1, :cond_1

    const v1, 0x64766831

    if-ne v2, v1, :cond_2

    :cond_1
    move-object v1, p0

    move v5, p1

    move v5, p1

    move v6, p2

    move-object v8, v7

    move v9, v10

    move v9, v10

    move-object/from16 v7, p4

    goto/16 :goto_4

    :cond_2
    const v1, 0x6d703461

    if-eq v2, v1, :cond_3

    const v1, 0x656e6361

    if-eq v2, v1, :cond_3

    const v1, 0x61632d33

    if-eq v2, v1, :cond_3

    const v1, 0x65632d33

    if-eq v2, v1, :cond_3

    const v1, 0x61632d34

    if-eq v2, v1, :cond_3

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_3

    const v1, 0x64747363

    if-eq v2, v1, :cond_3

    const v1, 0x64747365

    if-eq v2, v1, :cond_3

    const v1, 0x64747368

    if-eq v2, v1, :cond_3

    const v1, 0x6474736c

    if-eq v2, v1, :cond_3

    const v1, 0x64747378

    if-eq v2, v1, :cond_3

    const v1, 0x73616d72

    if-eq v2, v1, :cond_3

    const v1, 0x73617762

    if-eq v2, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_3

    const v1, 0x736f7774

    if-eq v2, v1, :cond_3

    const v1, 0x74776f73

    if-eq v2, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_3

    const v1, 0x6d686131

    if-eq v2, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_3

    const v1, 0x616c6163

    if-eq v2, v1, :cond_3

    const v1, 0x616c6177

    if-eq v2, v1, :cond_3

    const v1, 0x756c6177

    if-eq v2, v1, :cond_3

    const v1, 0x4f707573

    if-eq v2, v1, :cond_3

    const v1, 0x664c6143

    if-ne v2, v1, :cond_4

    :cond_3
    move-object v1, p0

    move-object v1, p0

    move v5, p1

    move v5, p1

    move-object v6, p3

    move-object/from16 v8, p4

    move-object v9, v7

    move-object v9, v7

    move/from16 v7, p5

    move/from16 v7, p5

    goto :goto_3

    :cond_4
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_5

    const v1, 0x74783367

    if-eq v2, v1, :cond_5

    const v1, 0x77767474

    if-eq v2, v1, :cond_5

    const v1, 0x73747070

    if-eq v2, v1, :cond_5

    const v1, 0x63363038

    if-ne v2, v1, :cond_6

    :cond_5
    move-object v1, p0

    move-object v1, p0

    move v5, p1

    move v5, p1

    move-object v6, p3

    goto :goto_2

    :cond_6
    const v1, 0x6d657474

    if-ne v2, v1, :cond_7

    invoke-static {p0, v2, v3, p1, v7}, Lax/H4/b;->p(Lax/l5/K;IIILax/H4/b$e;)V

    goto :goto_5

    :cond_7
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_8

    new-instance v1, Lax/t4/B0$b;

    invoke-direct {v1}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {v1, p1}, Lax/t4/B0$b;->T(I)Lax/t4/B0$b;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v1

    iput-object v1, v7, Lax/H4/b$e;->b:Lax/t4/B0;

    goto :goto_5

    :goto_2
    invoke-static/range {v1 .. v7}, Lax/H4/b;->y(Lax/l5/K;IIIILjava/lang/String;Lax/H4/b$e;)V

    goto :goto_5

    :goto_3
    invoke-static/range {v1 .. v10}, Lax/H4/b;->g(Lax/l5/K;IIIILjava/lang/String;ZLax/y4/m;Lax/H4/b$e;I)V

    move-object v7, v9

    goto :goto_5

    :goto_4
    invoke-static/range {v1 .. v9}, Lax/H4/b;->E(Lax/l5/K;IIIIILax/y4/m;Lax/H4/b$e;I)V

    move-object v7, v8

    move-object v7, v8

    move v10, v9

    move v10, v9

    :cond_8
    :goto_5
    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lax/l5/K;->U(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v7
.end method

.method private static y(Lax/l5/K;IIIILjava/lang/String;Lax/H4/b$e;)V
    .locals 5

    const/4 v4, 0x3

    add-int/lit8 p2, p2, 0x10

    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Lax/l5/K;->U(I)V

    const p2, 0x54544d4c

    const/4 v4, 0x0

    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const/4 v4, 0x6

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x5

    if-ne p1, p2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    const/4 v4, 0x1

    new-array p1, p3, [B

    const/4 p2, 0x3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lax/l5/K;->l([BII)V

    invoke-static {p1}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object v1

    const/4 v4, 0x1

    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    const-string v0, "/lx-ptbiotcpaa-nipvt4"

    const-string v0, "application/x-mp4-vtt"

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 v4, 0x5

    const/4 p0, 0x1

    const/4 v4, 0x2

    iput p0, p6, Lax/H4/b$e;->d:I

    const/4 v4, 0x6

    const-string v0, "i8/--tpt0ca-eim4pnpcoa6xl"

    const-string v0, "application/x-mp4-cea-608"

    :goto_0
    new-instance p0, Lax/t4/B0$b;

    invoke-direct {p0}, Lax/t4/B0$b;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p0, p4}, Lax/t4/B0$b;->T(I)Lax/t4/B0$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0, p5}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0, v2, v3}, Lax/t4/B0$b;->k0(J)Lax/t4/B0$b;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object p0

    invoke-virtual {p0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p0

    const/4 v4, 0x6

    iput-object p0, p6, Lax/H4/b$e;->b:Lax/t4/B0;

    return-void

    :cond_4
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x2

    throw p0
.end method

.method private static z(Lax/l5/K;)Lax/H4/b$h;
    .locals 13

    const/16 v0, 0x8

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v12, 0x7

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v1

    invoke-static {v1}, Lax/H4/a;->c(I)I

    move-result v1

    const/4 v12, 0x5

    const/16 v2, 0x10

    const/4 v12, 0x0

    if-nez v1, :cond_0

    const/4 v12, 0x3

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v3}, Lax/l5/K;->V(I)V

    const/4 v12, 0x3

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v3

    const/4 v12, 0x4

    const/4 v4, 0x4

    const/4 v12, 0x7

    invoke-virtual {p0, v4}, Lax/l5/K;->V(I)V

    const/4 v12, 0x3

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v12, 0x0

    const/4 v0, 0x4

    :cond_1
    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x5

    const/4 v7, 0x0

    :goto_1
    const/4 v12, 0x7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    const/4 v12, 0x6

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object v10

    const/4 v12, 0x6

    add-int v11, v5, v7

    const/4 v12, 0x3

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    and-int/2addr v12, v11

    if-eq v10, v11, :cond_4

    const/4 v12, 0x7

    if-nez v1, :cond_2

    const/4 v12, 0x6

    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v0

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lax/l5/K;->M()J

    move-result-wide v0

    :goto_2
    const/4 v12, 0x3

    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    const/4 v12, 0x2

    goto :goto_3

    :cond_4
    const/4 v12, 0x3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    :goto_3
    invoke-virtual {p0, v2}, Lax/l5/K;->V(I)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v12, 0x4

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v1

    const/4 v12, 0x7

    invoke-virtual {p0, v4}, Lax/l5/K;->V(I)V

    const/4 v12, 0x3

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v2

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result p0

    const/4 v12, 0x0

    const/high16 v4, -0x10000

    const/4 v12, 0x1

    const/high16 v5, 0x10000

    if-nez v0, :cond_6

    if-ne v1, v5, :cond_6

    const/4 v12, 0x5

    if-ne v2, v4, :cond_6

    if-nez p0, :cond_6

    const/4 v12, 0x3

    const/16 v6, 0x5a

    const/4 v12, 0x7

    goto :goto_4

    :cond_6
    const/4 v12, 0x3

    if-nez v0, :cond_7

    const/4 v12, 0x4

    if-ne v1, v4, :cond_7

    const/4 v12, 0x7

    if-ne v2, v5, :cond_7

    const/4 v12, 0x3

    if-nez p0, :cond_7

    const/16 v6, 0x10e

    goto :goto_4

    :cond_7
    const/4 v12, 0x5

    if-ne v0, v4, :cond_8

    const/4 v12, 0x4

    if-nez v1, :cond_8

    const/4 v12, 0x7

    if-nez v2, :cond_8

    const/4 v12, 0x1

    if-ne p0, v4, :cond_8

    const/4 v12, 0x2

    const/16 v6, 0xb4

    :cond_8
    :goto_4
    new-instance p0, Lax/H4/b$h;

    invoke-direct {p0, v3, v8, v9, v6}, Lax/H4/b$h;-><init>(IJI)V

    const/4 v12, 0x2

    return-object p0
.end method
