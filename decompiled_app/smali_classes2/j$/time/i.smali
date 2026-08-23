.class public final Lj$/time/i;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lj$/time/i;

.field public static final f:Lj$/time/i;

.field public static final g:Lj$/time/i;

.field public static final h:[Lj$/time/i;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Lj$/time/i;

    sput-object v0, Lj$/time/i;->h:[Lj$/time/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lj$/time/i;->h:[Lj$/time/i;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lj$/time/i;

    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/i;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v2, v0

    sput-object v0, Lj$/time/i;->g:Lj$/time/i;

    const/16 v1, 0xc

    aget-object v1, v2, v1

    sput-object v0, Lj$/time/i;->e:Lj$/time/i;

    new-instance v0, Lj$/time/i;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/i;-><init>(IIII)V

    sput-object v0, Lj$/time/i;->f:Lj$/time/i;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lj$/time/i;->a:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lj$/time/i;->b:B

    int-to-byte p1, p3

    iput-byte p1, p0, Lj$/time/i;->c:B

    iput p4, p0, Lj$/time/i;->d:I

    return-void
.end method

.method public static M(IIII)Lj$/time/i;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    sget-object p1, Lj$/time/i;->h:[Lj$/time/i;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/i;-><init>(IIII)V

    return-object v0
.end method

.method public static N(Lj$/time/temporal/n;)Lj$/time/i;
    .locals 4

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/r;->g:Lj$/desugar/sun/nio/fs/m;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->J(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/time/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain LocalTime from TemporalAccessor: "

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

.method public static P(J)Lj$/time/i;
    .locals 8

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->J(J)V

    const-wide v0, 0x34630b8a000L

    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    invoke-static {v3, v2, v5, p1}, Lj$/time/i;->M(IIII)Lj$/time/i;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/io/ObjectInput;)Lj$/time/i;
    .locals 6

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v0, v0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    not-int p0, v2

    const/4 v2, 0x0

    move v1, p0

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    not-int p0, v3

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v2

    move v2, v1

    move v1, p0

    move p0, v3

    :goto_1
    sget-object v3, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->J(J)V

    sget-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->J(J)V

    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->J(J)V

    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->J(J)V

    invoke-static {v0, v1, p0, v2}, Lj$/time/i;->M(IIII)Lj$/time/i;

    move-result-object p0

    return-object p0
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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/i;->W()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->b:Lj$/desugar/sun/nio/fs/m;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/desugar/sun/nio/fs/m;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/r;->e:Lj$/desugar/sun/nio/fs/m;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/r;->d:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/r;->g:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->f:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v0, :cond_3

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    :cond_3
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final L(Lj$/time/i;)I
    .locals 2

    iget-byte v0, p1, Lj$/time/i;->a:B

    iget-byte v1, p0, Lj$/time/i;->a:B

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lj$/time/i;->b:B

    iget-byte v1, p1, Lj$/time/i;->b:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lj$/time/i;->c:B

    iget-byte v1, p1, Lj$/time/i;->c:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/i;->d:I

    iget p1, p1, Lj$/time/i;->d:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final O(Lj$/time/temporal/q;)I
    .locals 5

    sget-object v0, Lj$/time/h;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-byte v1, p0, Lj$/time/i;->b:B

    iget v2, p0, Lj$/time/i;->d:I

    const/16 v3, 0xc

    iget-byte v4, p0, Lj$/time/i;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    div-int/2addr v4, v3

    return v4

    :pswitch_1
    if-nez v4, :cond_0

    const/16 p1, 0x18

    return p1

    :cond_0
    :pswitch_2
    return v4

    :pswitch_3
    rem-int/2addr v4, v3

    rem-int/lit8 p1, v4, 0xc

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v4

    :pswitch_4
    rem-int/2addr v4, v3

    return v4

    :pswitch_5
    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v1

    return v4

    :pswitch_6
    return v1

    :pswitch_7
    invoke-virtual {p0}, Lj$/time/i;->X()I

    move-result p1

    return p1

    :pswitch_8
    iget-byte p1, p0, Lj$/time/i;->c:B

    return p1

    :pswitch_9
    invoke-virtual {p0}, Lj$/time/i;->W()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :pswitch_a
    const p1, 0xf4240

    div-int/2addr v2, p1

    return v2

    :pswitch_b
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    div-int/lit16 v2, v2, 0x3e8

    return v2

    :pswitch_d
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public final Q(JLj$/time/temporal/s;)Lj$/time/i;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/h;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

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
    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->R(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->R(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->S(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->U(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->T(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->T(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->T(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/i;

    return-object p1

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

.method public final R(J)Lj$/time/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    rem-long/2addr p1, v0

    long-to-int p2, p1

    iget-byte p1, p0, Lj$/time/i;->a:B

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    iget-byte p1, p0, Lj$/time/i;->c:B

    iget v0, p0, Lj$/time/i;->d:I

    iget-byte v1, p0, Lj$/time/i;->b:B

    invoke-static {p2, v1, p1, v0}, Lj$/time/i;->M(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final S(J)Lj$/time/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lj$/time/i;->a:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lj$/time/i;->b:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    if-ne v0, p2, :cond_1

    :goto_0
    return-object p0

    :cond_1
    div-int/lit8 p1, p2, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget-byte v0, p0, Lj$/time/i;->c:B

    iget v1, p0, Lj$/time/i;->d:I

    invoke-static {p1, p2, v0, v1}, Lj$/time/i;->M(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final T(J)Lj$/time/i;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/i;->W()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xdf8475800L

    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long v6, p1, v2

    rem-long/2addr v6, v4

    long-to-int v4, v6

    rem-long/2addr p1, v2

    long-to-int p2, p1

    invoke-static {v1, v0, v4, p2}, Lj$/time/i;->M(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final U(J)Lj$/time/i;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lj$/time/i;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/i;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/i;->c:B

    add-int/2addr v1, v0

    const-wide/32 v2, 0x15180

    rem-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr p2, v1

    const p1, 0x15180

    add-int/2addr p2, p1

    rem-int/2addr p2, p1

    if-ne v1, p2, :cond_1

    :goto_0
    return-object p0

    :cond_1
    div-int/lit16 p1, p2, 0xe10

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget v1, p0, Lj$/time/i;->d:I

    invoke-static {p1, v0, p2, v1}, Lj$/time/i;->M(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final W()J
    .locals 6

    iget-byte v0, p0, Lj$/time/i;->a:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    iget-byte v2, p0, Lj$/time/i;->b:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    iget-byte v0, p0, Lj$/time/i;->c:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    iget v2, p0, Lj$/time/i;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final X()I
    .locals 2

    iget-byte v0, p0, Lj$/time/i;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/i;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/i;->c:B

    add-int/2addr v1, v0

    return v1
.end method

.method public final Y(JLj$/time/temporal/q;)Lj$/time/i;
    .locals 9

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->J(J)V

    sget-object v1, Lj$/time/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-byte v1, p0, Lj$/time/i;->b:B

    iget-byte v2, p0, Lj$/time/i;->c:B

    iget v3, p0, Lj$/time/i;->d:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xc

    iget-byte v8, p0, Lj$/time/i;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/t;

    const-string p2, "Unsupported field: "

    invoke-static {p2, p3}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    div-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    mul-long p1, p1, v6

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->R(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v6, 0x18

    cmp-long p3, p1, v6

    if-nez p3, :cond_0

    move-wide p1, v4

    :cond_0
    long-to-int p2, p1

    if-ne v8, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->J(J)V

    invoke-static {p2, v1, v2, v3}, Lj$/time/i;->M(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p2, p1

    if-ne v8, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->J(J)V

    invoke-static {p2, v1, v2, v3}, Lj$/time/i;->M(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p3, p1, v6

    if-nez p3, :cond_3

    move-wide p1, v4

    :cond_3
    rem-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->R(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_4
    rem-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->R(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_5
    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v1

    int-to-long v0, v8

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->S(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p2, p1

    if-ne v1, p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->J(J)V

    invoke-static {v8, p2, v2, v3}, Lj$/time/i;->M(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lj$/time/i;->X()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->U(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p2, p1

    if-ne v2, p2, :cond_5

    :goto_0
    return-object p0

    :cond_5
    sget-object p1, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->J(J)V

    invoke-static {v8, v1, p2, v3}, Lj$/time/i;->M(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-static {p1, p2}, Lj$/time/i;->P(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p2, p1

    const p1, 0xf4240

    mul-int p2, p2, p1

    invoke-virtual {p0, p2}, Lj$/time/i;->Z(I)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-static {p1, p2}, Lj$/time/i;->P(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p2, p1

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p0, p2}, Lj$/time/i;->Z(I)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, p2}, Lj$/time/i;->P(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lj$/time/i;->Z(I)Lj$/time/i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->q(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public final Z(I)Lj$/time/i;
    .locals 3

    iget v0, p0, Lj$/time/i;->d:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->J(J)V

    iget-byte v0, p0, Lj$/time/i;->c:B

    iget-byte v1, p0, Lj$/time/i;->a:B

    iget-byte v2, p0, Lj$/time/i;->b:B

    invoke-static {v1, v2, v0, p1}, Lj$/time/i;->M(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/io/DataOutput;)V
    .locals 4

    iget-byte v0, p0, Lj$/time/i;->c:B

    iget-byte v1, p0, Lj$/time/i;->a:B

    iget-byte v2, p0, Lj$/time/i;->b:B

    iget v3, p0, Lj$/time/i;->d:I

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    not-int v0, v1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :cond_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    not-int v0, v2

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :cond_1
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :cond_2
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/i;

    invoke-virtual {p0, p1}, Lj$/time/i;->L(Lj$/time/i;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->Y(JLj$/time/temporal/q;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->Q(JLj$/time/temporal/s;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/i;

    iget-byte v1, p1, Lj$/time/i;->a:B

    iget-byte v3, p0, Lj$/time/i;->a:B

    if-ne v3, v1, :cond_1

    iget-byte v1, p0, Lj$/time/i;->b:B

    iget-byte v3, p1, Lj$/time/i;->b:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/i;->c:B

    iget-byte v3, p1, Lj$/time/i;->c:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/i;->d:I

    iget p1, p1, Lj$/time/i;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->L()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->p(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/i;->W()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final j(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->Q(JLj$/time/temporal/s;)Lj$/time/i;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/i;->Q(JLj$/time/temporal/s;)Lj$/time/i;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->Q(JLj$/time/temporal/s;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/q;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj$/time/i;->O(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final p(Lj$/time/f;)Lj$/time/temporal/m;
    .locals 0

    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/b;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/i;

    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/n;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v1, p0, Lj$/time/i;->a:B

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v3, ":0"

    iget-byte v4, p0, Lj$/time/i;->b:B

    if-ge v4, v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Lj$/time/i;->c:B

    iget v5, p0, Lj$/time/i;->d:I

    if-gtz v4, :cond_2

    if-lez v5, :cond_6

    :cond_2
    if-ge v4, v2, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v5, :cond_6

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    rem-int v2, v5, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    div-int/2addr v5, v1

    add-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    rem-int/lit16 v2, v5, 0x3e8

    if-nez v2, :cond_5

    div-int/lit16 v5, v5, 0x3e8

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const v1, 0x3b9aca00

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lj$/time/temporal/q;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/i;->W()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lj$/time/i;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/i;->O(Lj$/time/temporal/q;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method
