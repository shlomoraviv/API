.class public final Lj$/time/f;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Lj$/time/chrono/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/f;

.field public static final e:Lj$/time/f;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/f;->T(III)Lj$/time/f;

    move-result-object v0

    sput-object v0, Lj$/time/f;->d:Lj$/time/f;

    const/16 v0, 0xc

    const/16 v2, 0x1f

    const v3, 0x3b9ac9ff

    invoke-static {v3, v0, v2}, Lj$/time/f;->T(III)Lj$/time/f;

    move-result-object v0

    sput-object v0, Lj$/time/f;->e:Lj$/time/f;

    const/16 v0, 0x7b2

    invoke-static {v0, v1, v1}, Lj$/time/f;->T(III)Lj$/time/f;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/f;->a:I

    int-to-short p1, p2

    iput-short p1, p0, Lj$/time/f;->b:S

    int-to-short p1, p3

    iput-short p1, p0, Lj$/time/f;->c:S

    return-void
.end method

.method public static M(III)Lj$/time/f;
    .locals 5

    const/16 v0, 0x1c

    if-le p2, v0, :cond_4

    const/4 v1, 0x2

    const/16 v2, 0x1d

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    sget-object v1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    int-to-long v3, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lj$/time/chrono/t;->l(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1d

    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    if-ne p2, v2, :cond_3

    new-instance p1, Lj$/time/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lj$/time/a;

    invoke-static {p1}, Lj$/time/k;->O(I)Lj$/time/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Lj$/time/f;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/f;-><init>(III)V

    return-object v0
.end method

.method public static N(Lj$/time/temporal/n;)Lj$/time/f;
    .locals 4

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/r;->f:Lj$/desugar/sun/nio/fs/m;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->J(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/time/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T(III)Lj$/time/f;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->J(J)V

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->J(J)V

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->J(J)V

    invoke-static {p0, p1, p2}, Lj$/time/f;->M(III)Lj$/time/f;

    move-result-object p0

    return-object p0
.end method

.method public static U(J)Lj$/time/f;
    .locals 22

    move-wide/from16 v0, p0

    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->J(J)V

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x23ab1

    const-wide/16 v8, 0x190

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-gez v12, :cond_0

    const-wide/32 v12, 0xafa6d

    add-long/2addr v0, v12

    div-long/2addr v0, v6

    sub-long/2addr v0, v4

    mul-long v12, v0, v8

    neg-long v0, v0

    mul-long v0, v0, v6

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    move-wide v12, v10

    :goto_0
    mul-long v0, v2, v8

    const-wide/16 v14, 0x24f

    add-long/2addr v0, v14

    div-long/2addr v0, v6

    const-wide/16 v6, 0x16d

    mul-long v14, v0, v6

    const-wide/16 v16, 0x4

    div-long v18, v0, v16

    add-long v18, v18, v14

    const-wide/16 v14, 0x64

    div-long v20, v0, v14

    sub-long v18, v18, v20

    div-long v20, v0, v8

    add-long v20, v20, v18

    sub-long v18, v2, v20

    cmp-long v20, v18, v10

    if-gez v20, :cond_1

    sub-long/2addr v0, v4

    mul-long v6, v6, v0

    div-long v4, v0, v16

    add-long/2addr v4, v6

    div-long v6, v0, v14

    sub-long/2addr v4, v6

    div-long v6, v0, v8

    add-long/2addr v6, v4

    sub-long v18, v2, v6

    :cond_1
    move-wide/from16 v2, v18

    add-long/2addr v0, v12

    long-to-int v3, v2

    mul-int/lit8 v2, v3, 0x5

    add-int/lit8 v2, v2, 0x2

    div-int/lit16 v2, v2, 0x99

    add-int/lit8 v4, v2, 0x2

    rem-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v5, v2, 0x132

    add-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v2, v2, 0xa

    int-to-long v5, v2

    add-long/2addr v0, v5

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget-object v5, v2, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {v5, v0, v1, v2}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v0

    new-instance v1, Lj$/time/f;

    invoke-direct {v1, v0, v4, v3}, Lj$/time/f;-><init>(III)V

    return-object v1
.end method

.method public static Z(III)Lj$/time/f;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_1
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    int-to-long v1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lj$/time/chrono/t;->l(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    new-instance v0, Lj$/time/f;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/f;-><init>(III)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/b;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lj$/time/chrono/b;)I
    .locals 1

    instance-of v0, p1, Lj$/time/f;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/f;

    invoke-virtual {p0, p1}, Lj$/time/f;->L(Lj$/time/f;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public final J(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->f:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/chrono/b;Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lj$/time/f;)I
    .locals 2

    iget v0, p1, Lj$/time/f;->a:I

    iget v1, p0, Lj$/time/f;->a:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-short v0, p0, Lj$/time/f;->b:S

    iget-short v1, p1, Lj$/time/f;->b:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Lj$/time/f;->c:S

    iget-short p1, p1, Lj$/time/f;->c:S

    sub-int/2addr v0, p1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final O(Lj$/time/temporal/q;)I
    .locals 4

    sget-object v0, Lj$/time/e;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-short v1, p0, Lj$/time/f;->c:S

    iget v2, p0, Lj$/time/f;->a:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-lt v2, v3, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-short p1, p0, Lj$/time/f;->b:S

    return p1

    :pswitch_3
    invoke-virtual {p0}, Lj$/time/f;->Q()I

    move-result p1

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v3

    return p1

    :pswitch_4
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-virtual {p0}, Lj$/time/f;->Q()I

    move-result p1

    sub-int/2addr p1, v3

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v3

    return p1

    :pswitch_6
    sub-int/2addr v1, v3

    rem-int/lit8 v1, v1, 0x7

    :goto_0
    add-int/2addr v1, v3

    return v1

    :pswitch_7
    invoke-virtual {p0}, Lj$/time/f;->P()Lj$/time/c;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/c;->getValue()I

    move-result p1

    return p1

    :pswitch_8
    if-lt v2, v3, :cond_1

    :pswitch_9
    return v2

    :cond_1
    sub-int/2addr v3, v2

    return v3

    :pswitch_a
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x7

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lj$/time/f;->Q()I

    move-result p1

    return p1

    :pswitch_c
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final P()Lj$/time/c;
    .locals 4

    invoke-virtual {p0}, Lj$/time/f;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj$/time/c;->L(I)Lj$/time/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()I
    .locals 2

    iget-short v0, p0, Lj$/time/f;->b:S

    invoke-static {v0}, Lj$/time/k;->O(I)Lj$/time/k;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/f;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj$/time/k;->L(Z)I

    move-result v0

    iget-short v1, p0, Lj$/time/f;->c:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final R()Z
    .locals 3

    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    iget v1, p0, Lj$/time/f;->a:I

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lj$/time/chrono/t;->l(J)Z

    move-result v0

    return v0
.end method

.method public final S()I
    .locals 2

    const/4 v0, 0x2

    iget-short v1, p0, Lj$/time/f;->b:S

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/f;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    return v0

    :cond_2
    const/16 v0, 0x1c

    return v0
.end method

.method public final V(JLj$/time/temporal/s;)Lj$/time/f;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/b;

    sget-object v1, Lj$/time/e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/t;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/f;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->W(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f;->a0(JLj$/time/temporal/q;)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->L(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/f;->Y(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->L(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/f;->Y(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->L(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/f;->Y(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/f;->Y(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/f;->X(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p3, 0x7

    invoke-static {p1, p2, p3}, Lj$/com/android/tools/r8/a;->L(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/f;->W(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/f;->W(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(J)Lj$/time/f;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-short v2, p0, Lj$/time/f;->c:S

    int-to-long v2, v2

    add-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const-wide/16 v0, 0x1c

    iget-short v4, p0, Lj$/time/f;->b:S

    iget v5, p0, Lj$/time/f;->a:I

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    new-instance p1, Lj$/time/f;

    long-to-int p2, v2

    invoke-direct {p1, v5, v4, p2}, Lj$/time/f;-><init>(III)V

    return-object p1

    :cond_1
    const-wide/16 v0, 0x3b

    cmp-long v6, v2, v0

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Lj$/time/f;->S()I

    move-result p1

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_2

    new-instance p1, Lj$/time/f;

    long-to-int p2, v2

    invoke-direct {p1, v5, v4, p2}, Lj$/time/f;-><init>(III)V

    return-object p1

    :cond_2
    const/16 v0, 0xc

    const/4 v1, 0x1

    if-ge v4, v0, :cond_3

    new-instance v0, Lj$/time/f;

    add-int/2addr v4, v1

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v0, v5, v4, p1}, Lj$/time/f;-><init>(III)V

    return-object v0

    :cond_3
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    add-int/2addr v5, v1

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lj$/time/temporal/a;->J(J)V

    new-instance v0, Lj$/time/f;

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v0, v5, v1, p1}, Lj$/time/f;-><init>(III)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lj$/time/f;->x()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->W(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/f;->U(J)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public final X(J)Lj$/time/f;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/f;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Lj$/time/f;->b:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/16 p2, 0xc

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->M(JJ)J

    move-result-wide v4

    iget-object p2, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    iget-short v0, p0, Lj$/time/f;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/f;->Z(III)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public final Y(J)Lj$/time/f;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/f;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    iget-short p2, p0, Lj$/time/f;->b:S

    iget-short v0, p0, Lj$/time/f;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/f;->Z(III)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    return-object v0
.end method

.method public final a0(JLj$/time/temporal/q;)Lj$/time/f;
    .locals 8

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->J(J)V

    sget-object v1, Lj$/time/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x1

    iget-short v4, p0, Lj$/time/f;->c:S

    iget-short v5, p0, Lj$/time/f;->b:S

    const/4 v6, 0x1

    iget v7, p0, Lj$/time/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/t;

    const-string p2, "Unsupported field: "

    invoke-static {p2, p3}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/f;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    sub-int/2addr v6, v7

    invoke-virtual {p0, v6}, Lj$/time/f;->d0(I)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lj$/time/f;->d0(I)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    int-to-long v0, v7

    const-wide/16 v6, 0xc

    mul-long v0, v0, v6

    int-to-long v4, v5

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/f;->X(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p2, p1

    if-ne v5, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->J(J)V

    invoke-static {v7, p2, v4}, Lj$/time/f;->Z(III)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/f;->w(Lj$/time/temporal/q;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2, v1}, Lj$/com/android/tools/r8/a;->L(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/f;->W(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p2}, Lj$/time/f;->U(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/f;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/f;->W(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/f;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/f;->W(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lj$/time/f;->P()Lj$/time/c;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/c;->getValue()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/f;->W(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_9
    if-lt v7, v6, :cond_2

    goto :goto_0

    :cond_2
    sub-long p1, v2, p1

    :goto_0
    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lj$/time/f;->d0(I)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/f;->w(Lj$/time/temporal/q;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2, v1}, Lj$/com/android/tools/r8/a;->L(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/f;->W(J)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lj$/time/f;->c0(I)Lj$/time/f;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p2, p1

    if-ne v4, p2, :cond_3

    :goto_1
    return-object p0

    :cond_3
    invoke-static {v7, v5, p2}, Lj$/time/f;->T(III)Lj$/time/f;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->q(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Lj$/time/temporal/o;)Lj$/time/f;
    .locals 1

    instance-of v0, p1, Lj$/time/f;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/f;

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->B(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/f;

    return-object p1
.end method

.method public final c0(I)Lj$/time/f;
    .locals 6

    invoke-virtual {p0}, Lj$/time/f;->Q()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/f;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->J(J)V

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Lj$/time/temporal/a;->J(J)V

    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lj$/time/chrono/t;->l(J)Z

    move-result v0

    const/16 v2, 0x16e

    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lj$/time/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid date \'DayOfYear 366\' as \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a leap year"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lj$/time/k;->O(I)Lj$/time/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj$/time/k;->L(Z)I

    move-result v3

    invoke-virtual {v2, v0}, Lj$/time/k;->M(Z)I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    if-le p1, v4, :cond_3

    const-wide/16 v3, 0x1

    long-to-int v4, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v2

    rem-int/lit8 v4, v4, 0xc

    sget-object v2, Lj$/time/k;->a:[Lj$/time/k;

    aget-object v2, v2, v4

    :cond_3
    invoke-virtual {v2, v0}, Lj$/time/k;->L(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Lj$/time/f;

    invoke-virtual {v2}, Lj$/time/k;->getValue()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lj$/time/f;-><init>(III)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/b;

    invoke-virtual {p0, p1}, Lj$/time/f;->G(Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f;->a0(JLj$/time/temporal/q;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f;->a0(JLj$/time/temporal/q;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public final d0(I)Lj$/time/f;
    .locals 3

    iget v0, p0, Lj$/time/f;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->J(J)V

    iget-short v0, p0, Lj$/time/f;->b:S

    iget-short v1, p0, Lj$/time/f;->c:S

    invoke-static {p1, v0, v1}, Lj$/time/f;->Z(III)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f;->V(JLj$/time/temporal/s;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f;->V(JLj$/time/temporal/s;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/f;

    invoke-virtual {p0, p1}, Lj$/time/f;->L(Lj$/time/f;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/q;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->o(Lj$/time/chrono/b;Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj$/time/f;->a:I

    and-int/lit16 v1, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    iget-short v2, p0, Lj$/time/f;->b:S

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    iget-short v2, p0, Lj$/time/f;->c:S

    add-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f;->V(JLj$/time/temporal/s;)Lj$/time/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/f;->V(JLj$/time/temporal/s;)Lj$/time/f;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/f;->V(JLj$/time/temporal/s;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/q;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj$/time/f;->O(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic p(Lj$/time/f;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/f;->b0(Lj$/time/temporal/o;)Lj$/time/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lj$/time/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    :cond_0
    iget p1, p0, Lj$/time/f;->a:I

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    iget-short p1, p0, Lj$/time/f;->b:S

    invoke-static {p1}, Lj$/time/k;->O(I)Lj$/time/k;

    move-result-object p1

    sget-object v0, Lj$/time/k;->FEBRUARY:Lj$/time/k;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/f;->R()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x5

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lj$/time/f;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x16e

    goto :goto_1

    :cond_5
    const/16 p1, 0x16d

    :goto_1
    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lj$/time/f;->S()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->e(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->w(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lj$/time/f;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x3e8

    if-ge v1, v4, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x270f

    if-le v0, v1, :cond_2

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "-"

    const-string v1, "-0"

    iget-short v4, p0, Lj$/time/f;->b:S

    if-ge v4, v3, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-short v4, p0, Lj$/time/f;->c:S

    if-ge v4, v3, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lj$/time/temporal/q;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/f;->x()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lj$/time/f;->a:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short p1, p0, Lj$/time/f;->b:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/f;->O(Lj$/time/temporal/q;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 12

    iget v0, p0, Lj$/time/f;->a:I

    int-to-long v0, v0

    iget-short v2, p0, Lj$/time/f;->b:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long v4, v4, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_0
    const-wide/16 v4, 0x16f

    mul-long v4, v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    div-long/2addr v4, v6

    add-long/2addr v4, v0

    iget-short v0, p0, Lj$/time/f;->c:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v6, v2, v0

    if-lez v6, :cond_2

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    invoke-virtual {p0}, Lj$/time/f;->R()Z

    move-result v6

    if-nez v6, :cond_1

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final z(Lj$/time/i;)Lj$/time/chrono/e;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->O(Lj$/time/f;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method
