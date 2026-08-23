.class public final Lj$/time/zone/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lj$/time/k;

.field public final b:B

.field public final c:Lj$/time/c;

.field public final d:Lj$/time/i;

.field public final e:Z

.field public final f:Lj$/time/zone/d;

.field public final g:Lj$/time/ZoneOffset;

.field public final h:Lj$/time/ZoneOffset;

.field public final i:Lj$/time/ZoneOffset;


# direct methods
.method public constructor <init>(Lj$/time/k;ILj$/time/c;Lj$/time/i;ZLj$/time/zone/d;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/zone/e;->a:Lj$/time/k;

    int-to-byte p1, p2

    iput-byte p1, p0, Lj$/time/zone/e;->b:B

    iput-object p3, p0, Lj$/time/zone/e;->c:Lj$/time/c;

    iput-object p4, p0, Lj$/time/zone/e;->d:Lj$/time/i;

    iput-boolean p5, p0, Lj$/time/zone/e;->e:Z

    iput-object p6, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    iput-object p7, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    iput-object p8, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iput-object p9, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static a(Ljava/io/ObjectInput;)Lj$/time/zone/e;
    .locals 18

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1c

    invoke-static {v2}, Lj$/time/k;->O(I)Lj$/time/k;

    move-result-object v4

    const/high16 v2, 0xfc00000

    and-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0x16

    add-int/lit8 v5, v2, -0x20

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0x13

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lj$/time/c;->L(I)Lj$/time/c;

    move-result-object v2

    goto :goto_0

    :goto_1
    const v2, 0x7c000

    and-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0xe

    invoke-static {}, Lj$/time/zone/d;->values()[Lj$/time/zone/d;

    move-result-object v3

    and-int/lit16 v7, v1, 0x3000

    ushr-int/lit8 v7, v7, 0xc

    aget-object v9, v3, v7

    and-int/lit16 v3, v1, 0xff0

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v7, v1, 0xc

    ushr-int/lit8 v7, v7, 0x2

    const/4 v8, 0x3

    and-int/2addr v1, v8

    const/16 v10, 0x1f

    const/4 v11, 0x0

    if-ne v2, v10, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v12

    int-to-long v12, v12

    sget-object v14, Lj$/time/i;->e:Lj$/time/i;

    sget-object v14, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v14, v12, v13}, Lj$/time/temporal/a;->J(J)V

    const-wide/16 v14, 0xe10

    div-long v14, v12, v14

    long-to-int v15, v14

    mul-int/lit16 v14, v15, 0xe10

    move/from16 v17, v1

    const/16 v16, 0x18

    int-to-long v0, v14

    sub-long/2addr v12, v0

    const-wide/16 v0, 0x3c

    div-long v0, v12, v0

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x3c

    move-object v14, v9

    int-to-long v8, v0

    sub-long/2addr v12, v8

    long-to-int v0, v12

    invoke-static {v15, v1, v0, v11}, Lj$/time/i;->M(IIII)Lj$/time/i;

    move-result-object v0

    goto :goto_2

    :cond_1
    move/from16 v17, v1

    move-object v14, v9

    const/16 v16, 0x18

    rem-int/lit8 v0, v2, 0x18

    sget-object v1, Lj$/time/i;->e:Lj$/time/i;

    sget-object v1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/a;->J(J)V

    sget-object v1, Lj$/time/i;->h:[Lj$/time/i;

    aget-object v0, v1, v0

    :goto_2
    const/16 v1, 0xff

    if-ne v3, v1, :cond_2

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-static {v1}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object v1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x80

    mul-int/lit16 v3, v3, 0x384

    invoke-static {v3}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object v1

    :goto_3
    iget v3, v1, Lj$/time/ZoneOffset;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v7

    :goto_4
    invoke-static {v7}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object v7

    move/from16 v9, v17

    goto :goto_5

    :cond_3
    mul-int/lit16 v7, v7, 0x708

    add-int/2addr v7, v3

    goto :goto_4

    :goto_5
    if-ne v9, v8, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    invoke-static {v3}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object v3

    :goto_6
    move-object v12, v3

    const/16 v3, 0x18

    goto :goto_7

    :cond_4
    mul-int/lit16 v8, v9, 0x708

    add-int/2addr v8, v3

    invoke-static {v8}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object v3

    goto :goto_6

    :goto_7
    if-ne v2, v3, :cond_5

    const/4 v11, 0x1

    const/4 v8, 0x1

    goto :goto_8

    :cond_5
    const/4 v8, 0x0

    :goto_8
    const-string v2, "month"

    invoke-static {v4, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "time"

    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "timeDefnition"

    move-object v9, v14

    invoke-static {v9, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "standardOffset"

    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "offsetBefore"

    invoke-static {v7, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "offsetAfter"

    invoke-static {v12, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v2, -0x1c

    if-lt v5, v2, :cond_9

    if-gt v5, v10, :cond_9

    if-eqz v5, :cond_9

    if-eqz v8, :cond_7

    sget-object v2, Lj$/time/i;->g:Lj$/time/i;

    invoke-virtual {v0, v2}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_9

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time must be midnight when end of day flag is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_9
    iget v2, v0, Lj$/time/i;->d:I

    if-nez v2, :cond_8

    new-instance v3, Lj$/time/zone/e;

    move-object v10, v1

    move-object v11, v7

    move-object v7, v0

    invoke-direct/range {v3 .. v12}, Lj$/time/zone/e;-><init>(Lj$/time/k;ILj$/time/c;Lj$/time/i;ZLj$/time/zone/d;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time\'s nano-of-second must be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    new-instance v0, Lj$/time/zone/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/zone/e;

    iget-object v1, p1, Lj$/time/zone/e;->a:Lj$/time/k;

    iget-object v3, p0, Lj$/time/zone/e;->a:Lj$/time/k;

    if-ne v3, v1, :cond_1

    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    iget-byte v3, p1, Lj$/time/zone/e;->b:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/c;

    iget-object v3, p1, Lj$/time/zone/e;->c:Lj$/time/c;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    iget-object v3, p1, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/e;->d:Lj$/time/i;

    iget-object v3, p1, Lj$/time/zone/e;->d:Lj$/time/i;

    invoke-virtual {v1, v3}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    iget-boolean v3, p1, Lj$/time/zone/e;->e:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->X()I

    move-result v0

    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/c;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    iget v0, v0, Lj$/time/ZoneOffset;->a:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->a:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    iget v3, v2, Lj$/time/ZoneOffset;->a:I

    iget v4, v1, Lj$/time/ZoneOffset;->a:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_0

    const-string v3, "Gap "

    goto :goto_0

    :cond_0
    const-string v3, "Overlap "

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    iget-object v2, p0, Lj$/time/zone/e;->a:Lj$/time/k;

    iget-byte v3, p0, Lj$/time/zone/e;->b:B

    iget-object v4, p0, Lj$/time/zone/e;->c:Lj$/time/c;

    if-eqz v4, :cond_3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on or after "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "24:00"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lj$/time/zone/e;->d:Lj$/time/i;

    invoke-virtual {v1}, Lj$/time/i;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 14

    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/i;

    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    if-eqz v1, :cond_0

    const v2, 0x15180

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/i;->X()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    iget-object v4, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iget v4, v4, Lj$/time/ZoneOffset;->a:I

    iget v3, v3, Lj$/time/ZoneOffset;->a:I

    sub-int v5, v4, v3

    iget-object v6, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    iget v6, v6, Lj$/time/ZoneOffset;->a:I

    sub-int v7, v6, v3

    rem-int/lit16 v8, v2, 0xe10

    const/16 v9, 0x1f

    if-nez v8, :cond_2

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lj$/time/i;->a:B

    goto :goto_1

    :cond_2
    const/16 v0, 0x1f

    :goto_1
    rem-int/lit16 v1, v3, 0x384

    const/16 v8, 0xff

    if-nez v1, :cond_3

    div-int/lit16 v1, v3, 0x384

    add-int/lit16 v1, v1, 0x80

    goto :goto_2

    :cond_3
    const/16 v1, 0xff

    :goto_2
    const/16 v10, 0xe10

    const/4 v11, 0x3

    const/16 v12, 0x708

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_5

    if-ne v5, v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    goto :goto_4

    :cond_5
    :goto_3
    div-int/2addr v5, v12

    :goto_4
    if-eqz v7, :cond_7

    if-eq v7, v12, :cond_7

    if-ne v7, v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x3

    goto :goto_6

    :cond_7
    :goto_5
    div-int/2addr v7, v12

    :goto_6
    iget-object v10, p0, Lj$/time/zone/e;->c:Lj$/time/c;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Lj$/time/c;->getValue()I

    move-result v10

    :goto_7
    iget-object v12, p0, Lj$/time/zone/e;->a:Lj$/time/k;

    invoke-virtual {v12}, Lj$/time/k;->getValue()I

    move-result v12

    shl-int/lit8 v12, v12, 0x1c

    iget-byte v13, p0, Lj$/time/zone/e;->b:B

    add-int/lit8 v13, v13, 0x20

    shl-int/lit8 v13, v13, 0x16

    add-int/2addr v12, v13

    shl-int/lit8 v10, v10, 0x13

    add-int/2addr v12, v10

    shl-int/lit8 v10, v0, 0xe

    add-int/2addr v12, v10

    iget-object v10, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    shl-int/lit8 v10, v10, 0xc

    add-int/2addr v12, v10

    shl-int/lit8 v10, v1, 0x4

    add-int/2addr v12, v10

    shl-int/lit8 v10, v5, 0x2

    add-int/2addr v12, v10

    add-int/2addr v12, v7

    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v0, v9, :cond_9

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v1, v8, :cond_a

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v5, v11, :cond_b

    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    if-ne v7, v11, :cond_c

    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_c
    return-void
.end method
