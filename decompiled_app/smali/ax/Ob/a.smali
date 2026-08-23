.class public final Lax/Ob/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ob/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/Ob/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:Lax/Ob/a$a;

.field private static final Y:J

.field private static final Z:J

.field private static final k0:J


# instance fields
.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Ob/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Ob/a$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Ob/a;->X:Lax/Ob/a$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lax/Ob/a;->n(J)J

    move-result-wide v0

    sput-wide v0, Lax/Ob/a;->Y:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lax/Ob/c;->b(J)J

    move-result-wide v0

    sput-wide v0, Lax/Ob/a;->Z:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lax/Ob/c;->b(J)J

    move-result-wide v0

    sput-wide v0, Lax/Ob/a;->k0:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/Ob/a;->q:J

    return-void
.end method

.method private static final A(J)Lax/Ob/d;
    .locals 1

    invoke-static {p0, p1}, Lax/Ob/a;->I(J)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lax/Ob/d;->X:Lax/Ob/d;

    return-object p0

    :cond_0
    sget-object p0, Lax/Ob/d;->Z:Lax/Ob/d;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final D(J)J
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static E(J)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lax/U0/d;->a(J)I

    move-result p0

    return p0
.end method

.method public static final G(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lax/Ob/a;->J(J)Z

    move-result p0

    const/4 v0, 0x0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x7

    return p0
.end method

.method private static final H(J)Z
    .locals 1

    const/4 v0, 0x5

    long-to-int p1, p0

    const/4 v0, 0x3

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0
.end method

.method private static final I(J)Z
    .locals 1

    const/4 v0, 0x4

    long-to-int p1, p0

    const/4 p0, 0x1

    move v0, p0

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0
.end method

.method public static final J(J)Z
    .locals 4

    sget-wide v0, Lax/Ob/a;->Z:J

    const/4 v3, 0x6

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    sget-wide v0, Lax/Ob/a;->k0:J

    cmp-long v2, p0, v0

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 v3, 0x5

    return p0
.end method

.method public static final K(J)Z
    .locals 4

    const/4 v3, 0x4

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    cmp-long v2, p0, v0

    const/4 v3, 0x3

    if-gez v2, :cond_0

    const/4 v3, 0x3

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    move v3, p0

    return p0
.end method

.method public static final L(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 v3, 0x3

    const/4 p0, 0x1

    const/4 v3, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final M(JLax/Ob/d;)J
    .locals 4

    const-string v0, "unit"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lax/Ob/a;->Z:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    const-wide p0, 0x7fffffffffffffffL

    const-wide p0, 0x7fffffffffffffffL

    const/4 v3, 0x2

    return-wide p0

    :cond_0
    sget-wide v0, Lax/Ob/a;->k0:J

    const/4 v3, 0x4

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lax/Ob/a;->D(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lax/Ob/a;->A(J)Lax/Ob/d;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {v0, v1, p0, p2}, Lax/Ob/e;->a(JLax/Ob/d;Lax/Ob/d;)J

    move-result-wide p0

    const/4 v3, 0x1

    return-wide p0
.end method

.method public static N(J)Ljava/lang/String;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "s0"

    const-string p0, "0s"

    return-object p0

    :cond_0
    sget-wide v2, Lax/Ob/a;->Z:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_1

    const-string p0, "Infinity"

    return-object p0

    :cond_1
    sget-wide v2, Lax/Ob/a;->k0:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_2

    const-string p0, "y-stniIfi"

    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lax/Ob/a;->K(J)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Lax/Ob/a;->q(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/Ob/a;->s(J)J

    move-result-wide v6

    invoke-static {v3, v4}, Lax/Ob/a;->r(J)I

    move-result v8

    invoke-static {v3, v4}, Lax/Ob/a;->x(J)I

    move-result v9

    move-wide v10, v6

    invoke-static {v3, v4}, Lax/Ob/a;->z(J)I

    move-result v6

    invoke-static {v3, v4}, Lax/Ob/a;->y(J)I

    move-result v7

    const/4 v3, 0x0

    const/4 v12, 0x1

    cmp-long v4, v10, v0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v8, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v9, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v6, :cond_8

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :cond_9
    const/16 v10, 0x20

    if-nez v1, :cond_a

    if-eqz v0, :cond_c

    if-nez v4, :cond_a

    if-eqz v13, :cond_c

    :cond_a
    add-int/lit8 v11, v3, 0x1

    if-lez v3, :cond_b

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x68

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v11

    :cond_c
    if-nez v4, :cond_d

    if-eqz v13, :cond_f

    if-nez v1, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    add-int/lit8 v8, v3, 0x1

    if-lez v3, :cond_e

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x6d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v8

    :cond_f
    if-eqz v13, :cond_15

    add-int/lit8 v11, v3, 0x1

    if-lez v3, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v6, :cond_11

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-wide v3, p0

    goto :goto_5

    :cond_12
    const v0, 0xf4240

    if-lt v7, v0, :cond_13

    div-int v6, v7, v0

    rem-int/2addr v7, v0

    const-string v9, "ms"

    const/4 v10, 0x0

    const/4 v8, 0x6

    move-wide v3, p0

    invoke-static/range {v3 .. v10}, Lax/Ob/a;->g(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_13
    move-wide v3, p0

    const/16 p0, 0x3e8

    if-lt v7, p0, :cond_14

    div-int/lit16 v6, v7, 0x3e8

    rem-int/2addr v7, p0

    const-string v9, "us"

    const-string v9, "us"

    const/4 v10, 0x0

    const/4 v8, 0x3

    invoke-static/range {v3 .. v10}, Lax/Ob/a;->g(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_14
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_5
    const-string v9, "s"

    const-string v9, "s"

    const/4 v10, 0x0

    const/16 v8, 0x9

    invoke-static/range {v3 .. v10}, Lax/Ob/a;->g(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    move v3, v11

    :cond_15
    if-eqz v2, :cond_16

    if-le v3, v12, :cond_16

    const/16 p0, 0x28

    invoke-virtual {v5, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final O(J)J
    .locals 3

    invoke-static {p0, p1}, Lax/Ob/a;->D(J)J

    move-result-wide v0

    const/4 v2, 0x0

    neg-long v0, v0

    long-to-int p1, p0

    const/4 v2, 0x6

    and-int/lit8 p0, p1, 0x1

    invoke-static {v0, v1, p0}, Lax/Ob/c;->a(JI)J

    move-result-wide p0

    const/4 v2, 0x1

    return-wide p0
.end method

.method private static final g(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    if-eqz p4, :cond_4

    const/4 v1, 0x2

    const/16 p0, 0x2e

    const/4 v1, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/16 p1, 0x30

    const/4 v1, 0x2

    invoke-static {p0, p5, p1}, Lax/Nb/g;->e0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    if-ltz p3, :cond_2

    :goto_0
    add-int/lit8 p5, p3, -0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    move p4, p3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-gez p5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move p3, p5

    move p3, p5

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x7

    add-int/lit8 p1, p4, 0x1

    const/4 v1, 0x3

    const-string p3, "p(em.a.pd.)"

    const-string p3, "append(...)"

    const/4 p5, 0x0

    const/4 v0, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-nez p7, :cond_3

    if-ge p1, v0, :cond_3

    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    add-int/2addr p4, v0

    div-int/2addr p4, v0

    const/4 v1, 0x7

    mul-int/lit8 p4, p4, 0x3

    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    return-void
.end method

.method public static final synthetic h(J)Lax/Ob/a;
    .locals 2

    new-instance v0, Lax/Ob/a;

    invoke-direct {v0, p0, p1}, Lax/Ob/a;-><init>(J)V

    return-object v0
.end method

.method public static m(JJ)I
    .locals 6

    const/4 v5, 0x0

    xor-long v0, p0, p2

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x3

    if-ltz v4, :cond_2

    long-to-int v1, v0

    const/4 v5, 0x5

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    long-to-int p3, p2

    const/4 v5, 0x7

    and-int/lit8 p2, p3, 0x1

    sub-int/2addr v0, p2

    const/4 v5, 0x3

    invoke-static {p0, p1}, Lax/Ob/a;->K(J)Z

    move-result p0

    const/4 v5, 0x2

    if-eqz p0, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    const/4 v5, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v5, 0x1

    invoke-static {p0, p1, p2, p3}, Lax/Fb/l;->i(JJ)I

    move-result p0

    const/4 v5, 0x1

    return p0
.end method

.method public static n(J)J
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lax/Ob/b;->a()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-static {p0, p1}, Lax/Ob/a;->I(J)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    new-instance v0, Lax/Kb/f;

    const/4 v5, 0x2

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const/4 v5, 0x2

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lax/Kb/f;-><init>(JJ)V

    invoke-static {p0, p1}, Lax/Ob/a;->D(J)J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lax/Kb/f;->i(J)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-static {p0, p1}, Lax/Ob/a;->D(J)J

    move-result-wide p0

    const/4 v5, 0x1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p0, "d fao r oo csosuesinnne oans nt"

    const-string p0, " ns is out of nanoseconds range"

    const/4 v5, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Lax/Kb/f;

    const/4 v5, 0x6

    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    const/4 v5, 0x2

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lax/Kb/f;-><init>(JJ)V

    invoke-static {p0, p1}, Lax/Ob/a;->D(J)J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lax/Kb/f;->i(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lax/Kb/f;

    const/4 v5, 0x3

    const-wide v1, -0x431bde82d7aL

    const/4 v5, 0x5

    const-wide v3, 0x431bde82d7aL

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lax/Kb/f;-><init>(JJ)V

    invoke-static {p0, p1}, Lax/Ob/a;->D(J)J

    move-result-wide v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lax/Kb/f;->i(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-static {p0, p1}, Lax/Ob/a;->D(J)J

    move-result-wide p0

    const/4 v5, 0x5

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "r  zibienmdsa lsodm"

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-static {p0, p1}, Lax/Ob/a;->D(J)J

    move-result-wide p0

    const/4 v5, 0x7

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p0, " ms is out of milliseconds range"

    const/4 v5, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    throw v0

    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static p(JLjava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p2, Lax/Ob/a;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lax/Ob/a;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lax/Ob/a;->P()J

    move-result-wide v2

    const/4 v4, 0x5

    cmp-long p2, p0, v2

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x3

    const/4 p0, 0x1

    return p0
.end method

.method public static final q(J)J
    .locals 2

    invoke-static {p0, p1}, Lax/Ob/a;->K(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lax/Ob/a;->O(J)J

    move-result-wide p0

    :cond_0
    const/4 v1, 0x4

    return-wide p0
.end method

.method public static final r(J)I
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lax/Ob/a;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lax/Ob/a;->t(J)J

    move-result-wide p0

    const/4 v2, 0x2

    const/16 v0, 0x18

    const/4 v2, 0x1

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const/4 v2, 0x7

    long-to-int p1, p0

    const/4 v2, 0x4

    return p1
.end method

.method public static final s(J)J
    .locals 2

    sget-object v0, Lax/Ob/d;->n0:Lax/Ob/d;

    invoke-static {p0, p1, v0}, Lax/Ob/a;->M(JLax/Ob/d;)J

    move-result-wide p0

    const/4 v1, 0x1

    return-wide p0
.end method

.method public static final t(J)J
    .locals 2

    sget-object v0, Lax/Ob/d;->m0:Lax/Ob/d;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lax/Ob/a;->M(JLax/Ob/d;)J

    move-result-wide p0

    const/4 v1, 0x0

    return-wide p0
.end method

.method public static final u(J)J
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lax/Ob/a;->H(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lax/Ob/a;->G(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lax/Ob/a;->D(J)J

    move-result-wide p0

    const/4 v1, 0x7

    return-wide p0

    :cond_0
    sget-object v0, Lax/Ob/d;->Z:Lax/Ob/d;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lax/Ob/a;->M(JLax/Ob/d;)J

    move-result-wide p0

    const/4 v1, 0x1

    return-wide p0
.end method

.method public static final v(J)J
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/Ob/d;->l0:Lax/Ob/d;

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lax/Ob/a;->M(JLax/Ob/d;)J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0
.end method

.method public static final w(J)J
    .locals 2

    sget-object v0, Lax/Ob/d;->k0:Lax/Ob/d;

    invoke-static {p0, p1, v0}, Lax/Ob/a;->M(JLax/Ob/d;)J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0
.end method

.method public static final x(J)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lax/Ob/a;->J(J)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lax/Ob/a;->v(J)J

    move-result-wide p0

    const/4 v2, 0x6

    const/16 v0, 0x3c

    int-to-long v0, v0

    const/4 v2, 0x4

    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final y(J)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lax/Ob/a;->J(J)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, p1}, Lax/Ob/a;->H(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lax/Ob/a;->D(J)J

    move-result-wide p0

    const/4 v2, 0x2

    const/16 v0, 0x3e8

    const/4 v2, 0x5

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lax/Ob/c;->c(J)J

    move-result-wide p0

    :goto_0
    const/4 v2, 0x1

    long-to-int p1, p0

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x2

    invoke-static {p0, p1}, Lax/Ob/a;->D(J)J

    move-result-wide p0

    const/4 v2, 0x6

    const v0, 0x3b9aca00

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x5

    rem-long/2addr p0, v0

    const/4 v2, 0x2

    goto :goto_0
.end method

.method public static final z(J)I
    .locals 3

    invoke-static {p0, p1}, Lax/Ob/a;->J(J)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lax/Ob/a;->w(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    const/4 v2, 0x7

    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public final synthetic P()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lax/Ob/a;->q:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lax/Ob/a;

    invoke-virtual {p1}, Lax/Ob/a;->P()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lax/Ob/a;->k(J)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-wide v0, p0, Lax/Ob/a;->q:J

    invoke-static {v0, v1, p1}, Lax/Ob/a;->p(JLjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/Ob/a;->q:J

    invoke-static {v0, v1}, Lax/Ob/a;->E(J)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public k(J)I
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lax/Ob/a;->q:J

    invoke-static {v0, v1, p1, p2}, Lax/Ob/a;->m(JJ)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lax/Ob/a;->q:J

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/Ob/a;->N(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
