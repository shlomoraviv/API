.class public Lax/y3/t;
.super Lax/y3/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/t$a;
    }
.end annotation


# instance fields
.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/util/Date;

.field protected final h:Ljava/util/Date;

.field protected final i:Ljava/lang/String;

.field protected final j:J

.field protected final k:Lax/y3/N;

.field protected final l:Lax/y3/m0;

.field protected final m:Lax/y3/v;

.field protected final n:Z

.field protected final o:Lax/y3/q;

.field protected final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/w3/e;",
            ">;"
        }
    .end annotation
.end field

.field protected final q:Ljava/lang/Boolean;

.field protected final r:Ljava/lang/String;

.field protected final s:Lax/y3/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/y3/N;Lax/y3/m0;Lax/y3/v;ZLax/y3/q;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lax/y3/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lax/y3/N;",
            "Lax/y3/m0;",
            "Lax/y3/v;",
            "Z",
            "Lax/y3/q;",
            "Ljava/util/List<",
            "Lax/w3/e;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lax/y3/s;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p17

    move-object/from16 v1, p19

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v2 .. v7}, Lax/y3/P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x1

    if-lt p1, v3, :cond_a

    iput-object p2, p0, Lax/y3/t;->f:Ljava/lang/String;

    if-eqz p3, :cond_9

    invoke-static {p3}, Lax/o3/d;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lax/y3/t;->g:Ljava/util/Date;

    if-eqz p4, :cond_8

    invoke-static {p4}, Lax/o3/d;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lax/y3/t;->h:Ljava/util/Date;

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x9

    if-lt p1, p2, :cond_6

    const-string p1, "[0-9a-f]+"

    invoke-static {p1, p5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object p5, p0, Lax/y3/t;->i:Ljava/lang/String;

    iput-wide p6, p0, Lax/y3/t;->j:J

    move-object/from16 p1, p12

    iput-object p1, p0, Lax/y3/t;->k:Lax/y3/N;

    move-object/from16 p1, p13

    iput-object p1, p0, Lax/y3/t;->l:Lax/y3/m0;

    move-object/from16 p1, p14

    iput-object p1, p0, Lax/y3/t;->m:Lax/y3/v;

    move/from16 p1, p15

    iput-boolean p1, p0, Lax/y3/t;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lax/y3/t;->o:Lax/y3/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/w3/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'propertyGroups\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object v0, p0, Lax/y3/t;->p:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lax/y3/t;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x40

    if-lt p1, p2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'contentHash\' is longer than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'contentHash\' is shorter than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object v1, p0, Lax/y3/t;->r:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lax/y3/t;->s:Lax/y3/s;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'rev\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'rev\' is shorter than 9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'rev\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'serverModified\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'clientModified\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'id\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'id\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/y3/P;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/y3/P;->c:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/y3/P;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/t$a;->b:Lax/y3/t$a;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lax/y3/t;->g:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_13

    check-cast p1, Lax/y3/t;

    iget-object v2, p0, Lax/y3/P;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lax/y3/P;->a:Ljava/lang/String;

    const/4 v7, 0x4

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_13

    :cond_2
    const/4 v7, 0x5

    iget-object v2, p0, Lax/y3/t;->f:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lax/y3/t;->f:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    :cond_3
    const/4 v7, 0x1

    iget-object v2, p0, Lax/y3/t;->g:Ljava/util/Date;

    const/4 v7, 0x4

    iget-object v3, p1, Lax/y3/t;->g:Ljava/util/Date;

    if-eq v2, v3, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_13

    :cond_4
    iget-object v2, p0, Lax/y3/t;->h:Ljava/util/Date;

    const/4 v7, 0x6

    iget-object v3, p1, Lax/y3/t;->h:Ljava/util/Date;

    const/4 v7, 0x5

    if-eq v2, v3, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    :cond_5
    const/4 v7, 0x5

    iget-object v2, p0, Lax/y3/t;->i:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/t;->i:Ljava/lang/String;

    const/4 v7, 0x7

    if-eq v2, v3, :cond_6

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    :cond_6
    iget-wide v2, p0, Lax/y3/t;->j:J

    iget-wide v4, p1, Lax/y3/t;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_13

    const/4 v7, 0x4

    iget-object v2, p0, Lax/y3/P;->b:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/P;->b:Ljava/lang/String;

    const/4 v7, 0x2

    if-eq v2, v3, :cond_7

    const/4 v7, 0x7

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_13

    :cond_7
    const/4 v7, 0x2

    iget-object v2, p0, Lax/y3/P;->c:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/P;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_8

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_8
    iget-object v2, p0, Lax/y3/P;->d:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/P;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_9

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_9
    const/4 v7, 0x1

    iget-object v2, p0, Lax/y3/P;->e:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lax/y3/P;->e:Ljava/lang/String;

    const/4 v7, 0x6

    if-eq v2, v3, :cond_a

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_a
    iget-object v2, p0, Lax/y3/t;->k:Lax/y3/N;

    const/4 v7, 0x1

    iget-object v3, p1, Lax/y3/t;->k:Lax/y3/N;

    if-eq v2, v3, :cond_b

    const/4 v7, 0x4

    if-eqz v2, :cond_13

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lax/y3/N;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_13

    :cond_b
    const/4 v7, 0x3

    iget-object v2, p0, Lax/y3/t;->l:Lax/y3/m0;

    const/4 v7, 0x2

    iget-object v3, p1, Lax/y3/t;->l:Lax/y3/m0;

    const/4 v7, 0x5

    if-eq v2, v3, :cond_c

    const/4 v7, 0x6

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Lax/y3/m0;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_13

    :cond_c
    const/4 v7, 0x6

    iget-object v2, p0, Lax/y3/t;->m:Lax/y3/v;

    iget-object v3, p1, Lax/y3/t;->m:Lax/y3/v;

    const/4 v7, 0x7

    if-eq v2, v3, :cond_d

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Lax/y3/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_d
    iget-boolean v2, p0, Lax/y3/t;->n:Z

    const/4 v7, 0x3

    iget-boolean v3, p1, Lax/y3/t;->n:Z

    const/4 v7, 0x6

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lax/y3/t;->o:Lax/y3/q;

    const/4 v7, 0x0

    iget-object v3, p1, Lax/y3/t;->o:Lax/y3/q;

    if-eq v2, v3, :cond_e

    if-eqz v2, :cond_13

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lax/y3/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_13

    :cond_e
    iget-object v2, p0, Lax/y3/t;->p:Ljava/util/List;

    const/4 v7, 0x2

    iget-object v3, p1, Lax/y3/t;->p:Ljava/util/List;

    if-eq v2, v3, :cond_f

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_13

    :cond_f
    const/4 v7, 0x2

    iget-object v2, p0, Lax/y3/t;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lax/y3/t;->q:Ljava/lang/Boolean;

    const/4 v7, 0x6

    if-eq v2, v3, :cond_10

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_13

    :cond_10
    const/4 v7, 0x1

    iget-object v2, p0, Lax/y3/t;->r:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lax/y3/t;->r:Ljava/lang/String;

    const/4 v7, 0x5

    if-eq v2, v3, :cond_11

    if-eqz v2, :cond_13

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_13

    :cond_11
    const/4 v7, 0x3

    iget-object v2, p0, Lax/y3/t;->s:Lax/y3/s;

    iget-object p1, p1, Lax/y3/t;->s:Lax/y3/s;

    const/4 v7, 0x0

    if-eq v2, p1, :cond_12

    if-eqz v2, :cond_13

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Lax/y3/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_13

    :cond_12
    return v0

    :cond_13
    const/4 v7, 0x3

    return v1
.end method

.method public f()J
    .locals 3

    iget-wide v0, p0, Lax/y3/t;->j:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/y3/t;->f:Ljava/lang/String;

    iget-object v2, v0, Lax/y3/t;->g:Ljava/util/Date;

    iget-object v3, v0, Lax/y3/t;->h:Ljava/util/Date;

    iget-object v4, v0, Lax/y3/t;->i:Ljava/lang/String;

    iget-wide v5, v0, Lax/y3/t;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lax/y3/t;->k:Lax/y3/N;

    iget-object v7, v0, Lax/y3/t;->l:Lax/y3/m0;

    iget-object v8, v0, Lax/y3/t;->m:Lax/y3/v;

    iget-boolean v9, v0, Lax/y3/t;->n:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, Lax/y3/t;->o:Lax/y3/q;

    iget-object v11, v0, Lax/y3/t;->p:Ljava/util/List;

    iget-object v12, v0, Lax/y3/t;->q:Ljava/lang/Boolean;

    iget-object v13, v0, Lax/y3/t;->r:Ljava/lang/String;

    iget-object v14, v0, Lax/y3/t;->s:Lax/y3/s;

    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    invoke-static {v15}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-super {v0}, Lax/y3/P;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lax/y3/t$a;->b:Lax/y3/t$a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
