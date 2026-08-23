.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Lj$/time/chrono/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/o;",
        "Lj$/time/chrono/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final a:Lj$/time/f;

.field public final b:Lj$/time/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/f;->d:Lj$/time/f;

    sget-object v1, Lj$/time/i;->e:Lj$/time/i;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->O(Lj$/time/f;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object v0, Lj$/time/f;->e:Lj$/time/f;

    sget-object v1, Lj$/time/i;->f:Lj$/time/i;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->O(Lj$/time/f;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Lj$/time/f;Lj$/time/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    return-void
.end method

.method public static M(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;
    .locals 5

    instance-of v0, p0, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/time/y;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/time/y;

    iget-object p0, p0, Lj$/time/y;->a:Lj$/time/LocalDateTime;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/time/OffsetDateTime;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/f;->N(Lj$/time/temporal/n;)Lj$/time/f;

    move-result-object v0

    invoke-static {p0}, Lj$/time/i;->N(Lj$/time/temporal/n;)Lj$/time/i;

    move-result-object v1

    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/f;Lj$/time/i;)V
    :try_end_0
    .catch Lj$/time/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static O(Lj$/time/f;Lj$/time/i;)Lj$/time/LocalDateTime;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/f;Lj$/time/i;)V

    return-object v0
.end method

.method public static P(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    const-string v0, "offset"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->J(J)V

    iget p2, p3, Lj$/time/ZoneOffset;->a:I

    int-to-long p2, p2

    add-long/2addr p0, p2

    const p2, 0x15180

    int-to-long p2, p2

    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->M(JJ)J

    move-result-wide v3

    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {v3, v4}, Lj$/time/f;->U(J)Lj$/time/f;

    move-result-object p0

    int-to-long p1, p1

    const-wide/32 v3, 0x3b9aca00

    mul-long p1, p1, v3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Lj$/time/i;->P(J)Lj$/time/i;

    move-result-object p1

    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/f;Lj$/time/i;)V

    return-object p2
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

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->c()Lj$/time/chrono/b;

    move-result-object v1

    check-cast v1, Lj$/time/f;

    invoke-virtual {v1}, Lj$/time/f;->x()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->b()Lj$/time/i;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/i;->W()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lj$/time/chrono/e;)I
    .locals 1

    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->L(Lj$/time/LocalDateTime;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public final J(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->f:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->r(Lj$/time/chrono/e;Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lj$/time/LocalDateTime;)I
    .locals 2

    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    invoke-virtual {v1, v0}, Lj$/time/f;->L(Lj$/time/f;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->L(Lj$/time/i;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final N(Lj$/time/chrono/e;)Z
    .locals 5

    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->L(Lj$/time/LocalDateTime;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->x()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/e;->c()Lj$/time/chrono/b;

    move-result-object v2

    invoke-interface {v2}, Lj$/time/chrono/b;->x()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    if-nez v4, :cond_1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->W()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/e;->b()Lj$/time/i;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/i;->W()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Q(JLj$/time/temporal/s;)Lj$/time/LocalDateTime;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    instance-of v4, v1, Lj$/time/temporal/b;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lj$/time/temporal/b;

    sget-object v5, Lj$/time/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    iget-object v5, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    iget-object v6, v0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v6, v2, v3, v1}, Lj$/time/f;->V(JLj$/time/temporal/s;)Lj$/time/f;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lj$/time/LocalDateTime;->U(Lj$/time/f;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-wide/16 v7, 0x100

    div-long v9, v2, v7

    invoke-virtual {v6, v9, v10}, Lj$/time/f;->W(J)Lj$/time/f;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lj$/time/LocalDateTime;->U(Lj$/time/f;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v9

    rem-long v1, v2, v7

    const-wide/16 v3, 0xc

    mul-long v11, v1, v3

    iget-object v10, v9, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v9 .. v18}, Lj$/time/LocalDateTime;->S(Lj$/time/f;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->S(Lj$/time/f;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->S(Lj$/time/f;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->R(J)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_4
    const-wide/32 v1, 0x5265c00

    div-long v3, p1, v1

    invoke-virtual {v6, v3, v4}, Lj$/time/f;->W(J)Lj$/time/f;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lj$/time/LocalDateTime;->U(Lj$/time/f;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v6

    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    mul-long v14, v1, v3

    iget-object v7, v6, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v15}, Lj$/time/LocalDateTime;->S(Lj$/time/f;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_5
    const-wide v1, 0x141dd76000L

    div-long v3, p1, v1

    invoke-virtual {v6, v3, v4}, Lj$/time/f;->W(J)Lj$/time/f;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lj$/time/LocalDateTime;->U(Lj$/time/f;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v6

    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    mul-long v14, v1, v3

    iget-object v7, v6, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v15}, Lj$/time/LocalDateTime;->S(Lj$/time/f;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->S(Lj$/time/f;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/s;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDateTime;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(J)Lj$/time/LocalDateTime;
    .locals 10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->S(Lj$/time/f;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lj$/time/f;JJJJ)Lj$/time/LocalDateTime;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    invoke-virtual {v0, v1, v6}, Lj$/time/LocalDateTime;->U(Lj$/time/f;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v7, 0x15180

    div-long v9, p6, v7

    add-long/2addr v9, v4

    const-wide/16 v4, 0x5a0

    div-long v11, p4, v4

    add-long/2addr v11, v9

    const-wide/16 v9, 0x18

    div-long v13, p2, v9

    add-long/2addr v13, v11

    const/4 v11, 0x1

    int-to-long v11, v11

    mul-long v13, v13, v11

    rem-long v15, p8, v2

    rem-long v7, p6, v7

    const-wide/32 v17, 0x3b9aca00

    mul-long v7, v7, v17

    add-long/2addr v7, v15

    rem-long v4, p4, v4

    const-wide v15, 0xdf8475800L

    mul-long v4, v4, v15

    add-long/2addr v4, v7

    rem-long v7, p2, v9

    const-wide v9, 0x34630b8a000L

    mul-long v7, v7, v9

    add-long/2addr v7, v4

    invoke-virtual {v6}, Lj$/time/i;->W()J

    move-result-wide v4

    mul-long v7, v7, v11

    add-long/2addr v7, v4

    invoke-static {v7, v8, v2, v3}, Lj$/com/android/tools/r8/a;->M(JJ)J

    move-result-wide v9

    add-long/2addr v9, v13

    invoke-static {v7, v8, v2, v3}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lj$/time/i;->P(J)Lj$/time/i;

    move-result-object v6

    :goto_0
    invoke-virtual {v1, v9, v10}, Lj$/time/f;->W(J)Lj$/time/f;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lj$/time/LocalDateTime;->U(Lj$/time/f;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method public final T(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->L()Z

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/i;->Y(JLj$/time/temporal/q;)Lj$/time/i;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lj$/time/LocalDateTime;->U(Lj$/time/f;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/f;->a0(JLj$/time/temporal/q;)Lj$/time/f;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lj$/time/LocalDateTime;->U(Lj$/time/f;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->q(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public final U(Lj$/time/f;Lj$/time/i;)Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/f;Lj$/time/i;)V

    return-object v0
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->c()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->a()Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/i;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    return-object v0
.end method

.method public final c()Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/e;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->E(Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->Q(JLj$/time/temporal/s;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/LocalDateTime;

    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    iget-object v3, p0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    invoke-virtual {v3, v1}, Lj$/time/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v1, p1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->p(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v1}, Lj$/time/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->Q(JLj$/time/temporal/s;)Lj$/time/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->Q(JLj$/time/temporal/s;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->Q(JLj$/time/temporal/s;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/q;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->l(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->l(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final p(Lj$/time/f;)Lj$/time/temporal/m;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDateTime;->U(Lj$/time/f;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/n;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->q(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->w(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj$/time/ZoneOffset;)Lj$/time/chrono/j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/y;->L(Lj$/time/LocalDateTime;Lj$/time/v;Lj$/time/ZoneOffset;)Lj$/time/y;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v1}, Lj$/time/i;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lj$/time/temporal/q;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method
