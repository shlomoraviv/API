.class public Lax/w9/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/w9/e$b;,
        Lax/w9/e$a;
    }
.end annotation


# static fields
.field private static final h:Lax/qd/d;

.field private static final i:Lax/R8/e;


# instance fields
.field private a:Lax/q9/g;

.field private b:Ljava/util/Random;

.field private c:Lax/i9/c;

.field private d:Lax/g9/a;

.field private e:Lax/w9/e$b;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/j9/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lax/w9/e;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/w9/e;->h:Lax/qd/d;

    new-instance v0, Lax/R8/e;

    const-string v1, "1.3.6.1.4.1.311.2.2.10"

    invoke-direct {v0, v1}, Lax/R8/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/w9/e;->i:Lax/R8/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lax/j9/b;Lax/j9/e;)Z
    .locals 0

    invoke-virtual {p0}, Lax/j9/b;->b()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic e()Lax/R8/e;
    .locals 1

    sget-object v0, Lax/w9/e;->i:Lax/R8/e;

    return-object v0
.end method

.method private f(Lax/j9/b;)Lax/j9/g;
    .locals 5

    invoke-virtual {p1}, Lax/j9/b;->d()Lax/j9/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/j9/b;->d()Lax/j9/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/j9/g;->a()Lax/j9/g;

    move-result-object v0

    iget-object v1, p0, Lax/w9/e;->d:Lax/g9/a;

    invoke-virtual {v1}, Lax/g9/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lax/j9/b;->d()Lax/j9/g;

    move-result-object v1

    sget-object v2, Lax/h9/a;->o0:Lax/h9/a;

    invoke-virtual {v1, v2}, Lax/j9/g;->c(Lax/h9/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lax/h9/a;->n0:Lax/h9/a;

    invoke-virtual {v0, v1}, Lax/j9/g;->c(Lax/h9/a;)Z

    move-result v2

    const-wide/16 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lax/j9/g;->b(Lax/h9/a;)Lax/h9/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/h9/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    or-long/2addr v3, v1

    :cond_1
    new-instance v1, Lax/h9/f;

    invoke-direct {v1, v3, v4}, Lax/h9/f;-><init>(J)V

    invoke-virtual {v0, v1}, Lax/j9/g;->d(Lax/h9/b;)V

    :cond_2
    invoke-virtual {p1}, Lax/j9/b;->b()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v1, Lax/j9/e;->A0:Lax/j9/e;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lax/h9/a;->k0:Lax/h9/a;

    invoke-virtual {v0, p1}, Lax/j9/g;->b(Lax/h9/a;)Lax/h9/b;

    move-result-object p1

    check-cast p1, Lax/h9/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lax/h9/b;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "cifs/%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lax/h9/h;

    sget-object v2, Lax/h9/a;->q0:Lax/h9/a;

    invoke-direct {v1, v2, p1}, Lax/h9/h;-><init>(Lax/h9/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/j9/g;->d(Lax/h9/b;)V

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lax/h9/h;

    sget-object v1, Lax/h9/a;->q0:Lax/h9/a;

    const-string v2, ""

    invoke-direct {p1, v1, v2}, Lax/h9/h;-><init>(Lax/h9/a;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lax/j9/g;->d(Lax/h9/b;)V

    return-object v0
.end method

.method private g(Lax/w9/b;Lax/j9/b;[B)Lax/w9/a;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-instance v2, Lax/w9/a;

    invoke-direct {v2}, Lax/w9/a;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lax/j9/b;->f()Lax/j9/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/w9/a;->j(Lax/j9/i;)V

    invoke-virtual/range {p2 .. p2}, Lax/j9/b;->d()Lax/j9/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lax/j9/b;->d()Lax/j9/g;

    move-result-object v3

    sget-object v4, Lax/h9/a;->Y:Lax/h9/a;

    invoke-virtual {v3, v4}, Lax/j9/g;->c(Lax/h9/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lax/j9/b;->d()Lax/j9/g;

    move-result-object v3

    invoke-virtual {v3, v4}, Lax/j9/g;->b(Lax/h9/a;)Lax/h9/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/h9/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lax/w9/a;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lax/w9/b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v4, Lax/j9/a;

    invoke-virtual/range {p1 .. p1}, Lax/w9/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lax/w9/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lax/w9/e;->d:Lax/g9/a;

    invoke-virtual {v1}, Lax/g9/a;->h()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lax/w9/e;->f:Ljava/util/Set;

    iget-object v1, v0, Lax/w9/e;->d:Lax/g9/a;

    invoke-virtual {v1}, Lax/g9/a;->g()Lax/j9/i;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lax/j9/a;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Set;Lax/j9/i;)V

    invoke-direct {v0, v4}, Lax/w9/e;->j(Lax/j9/a;)Lax/J9/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/w9/a;->f(Lax/J9/f;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lax/w9/e;->f:Ljava/util/Set;

    sget-object v4, Lax/j9/e;->l0:Lax/j9/e;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p2

    invoke-direct {v0, v9}, Lax/w9/e;->f(Lax/j9/b;)Lax/j9/g;

    move-result-object v12

    invoke-static {}, Lax/W8/b;->b()Lax/W8/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/W8/b;->a()J

    move-result-wide v3

    if-eqz v12, :cond_2

    sget-object v5, Lax/h9/a;->o0:Lax/h9/a;

    invoke-virtual {v12, v5}, Lax/j9/g;->c(Lax/h9/a;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v12, v5}, Lax/j9/g;->b(Lax/h9/a;)Lax/h9/b;

    move-result-object v3

    check-cast v3, Lax/h9/i;

    invoke-virtual {v3}, Lax/h9/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/W8/b;

    invoke-virtual {v3}, Lax/W8/b;->a()J

    move-result-wide v3

    :cond_2
    move-wide v10, v3

    iget-object v5, v0, Lax/w9/e;->c:Lax/i9/c;

    invoke-virtual/range {p1 .. p1}, Lax/w9/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lax/w9/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lax/w9/b;->b()[C

    move-result-object v8

    invoke-virtual/range {v5 .. v12}, Lax/i9/c;->c(Ljava/lang/String;Ljava/lang/String;[CLax/j9/b;JLax/j9/g;)Lax/i9/a;

    move-result-object v3

    invoke-virtual {v3}, Lax/i9/a;->c()[B

    move-result-object v4

    invoke-virtual {v3}, Lax/i9/a;->b()[B

    move-result-object v15

    new-array v14, v1, [B

    iget-object v5, v0, Lax/w9/e;->c:Lax/i9/c;

    invoke-virtual {v3}, Lax/i9/a;->a()[B

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lax/j9/b;->c()[B

    move-result-object v6

    invoke-virtual {v5, v4, v3, v6}, Lax/i9/c;->g([B[B[B)[B

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lax/j9/b;->b()Ljava/util/EnumSet;

    move-result-object v4

    sget-object v5, Lax/j9/e;->Y:Lax/j9/e;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Lax/j9/e;->y0:Lax/j9/e;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lax/j9/e;->z0:Lax/j9/e;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lax/j9/e;->r0:Lax/j9/e;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    new-array v5, v6, [B

    iget-object v7, v0, Lax/w9/e;->b:Ljava/util/Random;

    invoke-virtual {v7, v5}, Ljava/util/Random;->nextBytes([B)V

    iget-object v7, v0, Lax/w9/e;->a:Lax/q9/g;

    invoke-static {v7, v3, v5}, Lax/i9/b;->f(Lax/q9/g;[B[B)[B

    move-result-object v3

    move-object/from16 v19, v3

    move-object v3, v5

    goto :goto_0

    :cond_4
    move-object/from16 v19, v3

    :goto_0
    new-instance v13, Lax/j9/a;

    invoke-virtual/range {p1 .. p1}, Lax/w9/b;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lax/w9/b;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, Lax/w9/e;->d:Lax/g9/a;

    invoke-virtual {v5}, Lax/g9/a;->h()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, Lax/w9/e;->d:Lax/g9/a;

    invoke-virtual {v5}, Lax/g9/a;->g()Lax/j9/i;

    move-result-object v21

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v21}, Lax/j9/a;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Set;Lax/j9/i;)V

    if-eqz v12, :cond_5

    sget-object v4, Lax/h9/a;->n0:Lax/h9/a;

    invoke-virtual {v12, v4}, Lax/j9/g;->b(Lax/h9/a;)Lax/h9/b;

    move-result-object v4

    check-cast v4, Lax/h9/f;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lax/h9/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x2

    and-long/2addr v4, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_6

    new-array v4, v6, [B

    invoke-virtual {v13, v4}, Lax/j9/a;->d([B)V

    new-instance v4, Lax/m9/a$c;

    sget-object v5, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {v4, v5}, Lax/m9/a$c;-><init>(Lax/m9/b;)V

    invoke-virtual {v13, v4}, Lax/j9/a;->e(Lax/m9/a$c;)V

    iget-object v5, v0, Lax/w9/e;->a:Lax/q9/g;

    iget-object v6, v0, Lax/w9/e;->g:[B

    invoke-virtual {v4}, Lax/m9/a;->f()[B

    move-result-object v4

    const/4 v7, 0x3

    new-array v7, v7, [[B

    aput-object v6, v7, v1

    const/4 v1, 0x1

    aput-object p3, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-static {v5, v3, v7}, Lax/i9/b;->a(Lax/q9/g;[B[[B)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Lax/j9/a;->d([B)V

    :cond_6
    invoke-virtual {v2, v3}, Lax/w9/a;->i([B)V

    sget-object v1, Lax/w9/e;->h:Lax/qd/d;

    const-string v3, "Sending NTLM authenticate message: {}"

    invoke-interface {v1, v3, v13}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v13}, Lax/w9/e;->j(Lax/j9/a;)Lax/J9/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/w9/a;->f(Lax/J9/f;)V

    iget-object v1, v0, Lax/w9/e;->f:Ljava/util/Set;

    invoke-virtual {v2, v1}, Lax/w9/a;->g(Ljava/util/Set;)V

    return-object v2
.end method

.method private h(Lax/w9/b;[B)Lax/w9/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    new-instance p2, Lax/w9/a;

    invoke-direct {p2}, Lax/w9/a;-><init>()V

    sget-object v0, Lax/j9/e;->Z:Lax/j9/e;

    sget-object v1, Lax/j9/e;->A0:Lax/j9/e;

    sget-object v2, Lax/j9/e;->o0:Lax/j9/e;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/w9/e;->f:Ljava/util/Set;

    iget-object v0, p0, Lax/w9/e;->d:Lax/g9/a;

    invoke-virtual {v0}, Lax/g9/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/w9/e;->d:Lax/g9/a;

    invoke-virtual {v0}, Lax/g9/a;->g()Lax/j9/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/w9/e;->f:Ljava/util/Set;

    sget-object v1, Lax/j9/e;->k0:Lax/j9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lax/w9/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/w9/e;->f:Ljava/util/Set;

    sget-object v1, Lax/j9/e;->z0:Lax/j9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/w9/e;->f:Ljava/util/Set;

    sget-object v1, Lax/j9/e;->r0:Lax/j9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/w9/e;->f:Ljava/util/Set;

    sget-object v1, Lax/j9/e;->Y:Lax/j9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/w9/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/w9/e;->f:Ljava/util/Set;

    sget-object v1, Lax/j9/e;->Y:Lax/j9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/w9/e;->f:Ljava/util/Set;

    sget-object v1, Lax/j9/e;->u0:Lax/j9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lax/w9/e;->f:Ljava/util/Set;

    sget-object v1, Lax/j9/e;->k0:Lax/j9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lax/w9/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/K9/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/w9/e;->f:Ljava/util/Set;

    sget-object v1, Lax/j9/e;->t0:Lax/j9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lax/w9/e;->d:Lax/g9/a;

    invoke-virtual {v0}, Lax/g9/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/K9/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/w9/e;->f:Ljava/util/Set;

    sget-object v1, Lax/j9/e;->s0:Lax/j9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lax/j9/d;

    iget-object v3, p0, Lax/w9/e;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lax/w9/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lax/w9/e;->d:Lax/g9/a;

    invoke-virtual {p1}, Lax/g9/a;->h()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lax/w9/e;->d:Lax/g9/a;

    invoke-virtual {p1}, Lax/g9/a;->g()Lax/j9/i;

    move-result-object v6

    iget-object p1, p0, Lax/w9/e;->d:Lax/g9/a;

    invoke-virtual {p1}, Lax/g9/a;->j()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lax/j9/d;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lax/j9/i;Z)V

    sget-object p1, Lax/w9/e;->h:Lax/qd/d;

    const-string v0, "Sending NTLM negotiate message: {}"

    iget-object v1, p0, Lax/w9/e;->g:[B

    invoke-interface {p1, v0, v1}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lax/w9/e;->i(Lax/j9/d;)Lax/J9/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/w9/a;->f(Lax/J9/f;)V

    iget-object p1, p0, Lax/w9/e;->f:Ljava/util/Set;

    invoke-virtual {p2, p1}, Lax/w9/a;->g(Ljava/util/Set;)V

    return-object p2
.end method

.method private i(Lax/j9/d;)Lax/J9/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    new-instance v0, Lax/J9/b;

    invoke-direct {v0}, Lax/J9/b;-><init>()V

    sget-object v1, Lax/w9/e;->i:Lax/R8/e;

    invoke-virtual {v0, v1}, Lax/J9/b;->g(Lax/R8/e;)V

    new-instance v1, Lax/m9/a$c;

    sget-object v2, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {v1, v2}, Lax/m9/a$c;-><init>(Lax/m9/b;)V

    invoke-virtual {p1, v1}, Lax/j9/d;->b(Lax/m9/a$c;)V

    invoke-virtual {v1}, Lax/m9/a;->f()[B

    move-result-object p1

    iput-object p1, p0, Lax/w9/e;->g:[B

    invoke-virtual {v0, p1}, Lax/J9/b;->m([B)V

    return-object v0
.end method

.method private j(Lax/j9/a;)Lax/J9/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    new-instance v0, Lax/J9/c;

    invoke-direct {v0}, Lax/J9/c;-><init>()V

    new-instance v1, Lax/m9/a$c;

    sget-object v2, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {v1, v2}, Lax/m9/a$c;-><init>(Lax/m9/b;)V

    invoke-virtual {p1, v1}, Lax/j9/a;->e(Lax/m9/a$c;)V

    invoke-virtual {v1}, Lax/m9/a;->f()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/J9/c;->m([B)V

    return-object v0
.end method


# virtual methods
.method public a(Lax/w9/b;[BLax/y9/b;)Lax/w9/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p3, p0, Lax/w9/e;->e:Lax/w9/e$b;

    sget-object v0, Lax/w9/e$b;->Y:Lax/w9/e$b;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lax/w9/e$b;->q:Lax/w9/e$b;

    if-ne p3, v1, :cond_1

    sget-object p3, Lax/w9/e;->h:Lax/qd/d;

    const-string v0, "Initialized Authentication of {} using NTLM"

    invoke-virtual {p1}, Lax/w9/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p3, Lax/w9/e$b;->X:Lax/w9/e$b;

    iput-object p3, p0, Lax/w9/e;->e:Lax/w9/e$b;

    invoke-direct {p0, p1, p2}, Lax/w9/e;->h(Lax/w9/b;[B)Lax/w9/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object p3, Lax/w9/e;->h:Lax/qd/d;

    const-string v1, "Received token: {}"

    invoke-static {p2}, Lax/l9/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lax/J9/c;

    invoke-direct {v1}, Lax/J9/c;-><init>()V

    invoke-virtual {v1, p2}, Lax/J9/c;->g([B)Lax/J9/c;

    move-result-object p2

    new-instance v1, Lax/j9/b;

    invoke-direct {v1}, Lax/j9/b;-><init>()V
    :try_end_0
    .catch Lax/J9/e; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lax/m9/a$c;

    invoke-virtual {p2}, Lax/J9/c;->e()[B

    move-result-object v3

    sget-object v4, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {v2, v3, v4}, Lax/m9/a$c;-><init>([BLax/m9/b;)V

    invoke-virtual {v1, v2}, Lax/j9/b;->g(Lax/m9/a$c;)V
    :try_end_1
    .catch Lax/m9/a$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/J9/e; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "Received NTLM challenge: {}"

    invoke-interface {p3, v2, v1}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Received NTLM challenge from: {}"

    invoke-virtual {v1}, Lax/j9/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lax/w9/e;->f:Ljava/util/Set;

    new-instance v2, Lax/w9/d;

    invoke-direct {v2, v1}, Lax/w9/d;-><init>(Lax/j9/b;)V

    invoke-static {p3, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    iget-object p3, p0, Lax/w9/e;->f:Ljava/util/Set;

    sget-object v2, Lax/j9/e;->Z:Lax/j9/e;

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lax/J9/c;->e()[B

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lax/w9/e;->g(Lax/w9/b;Lax/j9/b;[B)Lax/w9/a;

    move-result-object p1

    iput-object v0, p0, Lax/w9/e;->e:Lax/w9/e$b;

    return-object p1

    :cond_2
    new-instance p1, Lax/g9/b;

    const-string p2, "Server does not support 128-bit encryption"

    invoke-direct {p1, p2}, Lax/g9/b;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lax/J9/e; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    new-instance p2, Lax/x9/d;

    invoke-direct {p2, p1}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lax/w9/b;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lax/w9/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lax/v9/d;)V
    .locals 2

    invoke-virtual {p1}, Lax/v9/d;->K()Lax/q9/g;

    move-result-object v0

    iput-object v0, p0, Lax/w9/e;->a:Lax/q9/g;

    invoke-virtual {p1}, Lax/v9/d;->H()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lax/w9/e;->b:Ljava/util/Random;

    invoke-virtual {p1}, Lax/v9/d;->G()Lax/g9/a;

    move-result-object p1

    iput-object p1, p0, Lax/w9/e;->d:Lax/g9/a;

    sget-object p1, Lax/w9/e$b;->q:Lax/w9/e$b;

    iput-object p1, p0, Lax/w9/e;->e:Lax/w9/e$b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/w9/e;->f:Ljava/util/Set;

    new-instance p1, Lax/i9/c;

    iget-object v0, p0, Lax/w9/e;->b:Ljava/util/Random;

    iget-object v1, p0, Lax/w9/e;->a:Lax/q9/g;

    invoke-direct {p1, v0, v1}, Lax/i9/c;-><init>(Ljava/util/Random;Lax/q9/g;)V

    iput-object p1, p0, Lax/w9/e;->c:Lax/i9/c;

    return-void
.end method
