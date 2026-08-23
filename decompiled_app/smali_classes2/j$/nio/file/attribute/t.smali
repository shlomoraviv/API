.class public final Lj$/nio/file/attribute/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public b:Lj$/time/Instant;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/nio/file/attribute/t;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/nio/file/attribute/t;->b:Lj$/time/Instant;

    return-void
.end method

.method public static j(Ljava/lang/StringBuilder;II)V
    .locals 1

    :goto_0
    if-lez p1, :cond_0

    div-int v0, p2, p1

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p2, p1

    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(JJJ)J
    .locals 1

    cmp-long v0, p0, p4

    if-lez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    neg-long p4, p4

    cmp-long v0, p0, p4

    if-gez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    mul-long p0, p0, p2

    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/nio/file/attribute/t;

    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/t;->l(Lj$/nio/file/attribute/t;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj$/nio/file/attribute/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/t;

    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/t;->l(Lj$/nio/file/attribute/t;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj$/nio/file/attribute/t;->w()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l(Lj$/nio/file/attribute/t;)I
    .locals 9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lj$/nio/file/attribute/t;->a:J

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lj$/nio/file/attribute/t;->a:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/t;->w()Lj$/time/Instant;

    move-result-object v3

    iget-wide v3, v3, Lj$/time/Instant;->a:J

    invoke-virtual {p1}, Lj$/nio/file/attribute/t;->w()Lj$/time/Instant;

    move-result-object v5

    iget-wide v5, v5, Lj$/time/Instant;->a:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0}, Lj$/nio/file/attribute/t;->w()Lj$/time/Instant;

    move-result-object v5

    iget v5, v5, Lj$/time/Instant;->b:I

    int-to-long v5, v5

    invoke-virtual {p1}, Lj$/nio/file/attribute/t;->w()Lj$/time/Instant;

    move-result-object v7

    iget v7, v7, Lj$/time/Instant;->b:I

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    move-result v5

    if-eqz v5, :cond_2

    return v5

    :cond_2
    const-wide v5, 0x701cd2fa9578ffL

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    const-wide v5, -0x701cefeb9bec00L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lj$/nio/file/attribute/t;->w()Lj$/time/Instant;

    move-result-object v2

    iget-wide v2, v2, Lj$/time/Instant;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v3, p1, Lj$/nio/file/attribute/t;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lj$/nio/file/attribute/t;->w()Lj$/time/Instant;

    move-result-object v3

    iget-wide v3, v3, Lj$/time/Instant;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    :goto_1
    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    invoke-virtual {p0, v1, v2}, Lj$/nio/file/attribute/t;->q(J)J

    move-result-wide v0

    invoke-virtual {p1, v3, v4}, Lj$/nio/file/attribute/t;->q(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final q(J)J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-wide v1, p0, Lj$/nio/file/attribute/t;->a:J

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lj$/nio/file/attribute/t;->w()Lj$/time/Instant;

    move-result-object v1

    iget-wide v1, v1, Lj$/time/Instant;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lj$/nio/file/attribute/t;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lj$/nio/file/attribute/t;->b:Lj$/time/Instant;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v2, p0, Lj$/nio/file/attribute/t;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/t;->w()Lj$/time/Instant;

    move-result-object v0

    iget-wide v0, v0, Lj$/time/Instant;->a:J

    invoke-virtual {p0}, Lj$/nio/file/attribute/t;->w()Lj$/time/Instant;

    move-result-object v2

    iget v2, v2, Lj$/time/Instant;->b:I

    :goto_0
    const-wide v3, -0xe79747c00L

    const/16 v5, 0x2710

    const-wide v6, 0xe79747c00L

    const-wide v8, 0x497968bd80L

    cmp-long v10, v0, v3

    if-ltz v10, :cond_1

    const-wide v3, 0x3afff44180L

    sub-long/2addr v0, v3

    invoke-static {v0, v1, v8, v9}, Lj$/com/android/tools/r8/a;->M(JJ)J

    move-result-wide v3

    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    invoke-static {v0, v1, v8, v9}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v6

    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, v1, v2, v6}, Lj$/time/LocalDateTime;->P(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v0

    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    iget v1, v1, Lj$/time/f;->a:I

    :goto_1
    long-to-int v2, v3

    mul-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v1

    goto :goto_2

    :cond_1
    add-long/2addr v0, v6

    div-long v3, v0, v8

    rem-long/2addr v0, v8

    sub-long/2addr v0, v6

    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, v1, v2, v6}, Lj$/time/LocalDateTime;->P(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v0

    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    iget v1, v1, Lj$/time/f;->a:I

    goto :goto_1

    :goto_2
    if-gtz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    iget v3, v1, Lj$/time/i;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gez v2, :cond_3

    const-string v6, "-"

    goto :goto_3

    :cond_3
    const-string v6, ""

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v5, :cond_4

    const/16 v5, 0x3e8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v4, v5, v2}, Lj$/nio/file/attribute/t;->j(Ljava/lang/StringBuilder;II)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lj$/time/LocalDateTime;->a:Lj$/time/f;

    iget-short v5, v0, Lj$/time/f;->b:S

    const/16 v6, 0xa

    invoke-static {v4, v6, v5}, Lj$/nio/file/attribute/t;->j(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-short v0, v0, Lj$/time/f;->c:S

    invoke-static {v4, v6, v0}, Lj$/nio/file/attribute/t;->j(Ljava/lang/StringBuilder;II)V

    const/16 v0, 0x54

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v0, v1, Lj$/time/i;->a:B

    invoke-static {v4, v6, v0}, Lj$/nio/file/attribute/t;->j(Ljava/lang/StringBuilder;II)V

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, v1, Lj$/time/i;->b:B

    invoke-static {v4, v6, v2}, Lj$/nio/file/attribute/t;->j(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v0, v1, Lj$/time/i;->c:B

    invoke-static {v4, v6, v0}, Lj$/nio/file/attribute/t;->j(Ljava/lang/StringBuilder;II)V

    if-eqz v3, :cond_6

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x5f5e100

    :goto_5
    rem-int/lit8 v1, v3, 0xa

    if-nez v1, :cond_5

    div-int/lit8 v3, v3, 0xa

    div-int/lit8 v0, v0, 0xa

    goto :goto_5

    :cond_5
    invoke-static {v4, v0, v3}, Lj$/nio/file/attribute/t;->j(Ljava/lang/StringBuilder;II)V

    :cond_6
    const/16 v0, 0x5a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj$/nio/file/attribute/t;->c:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lj$/nio/file/attribute/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lj$/time/Instant;
    .locals 8

    iget-object v0, p0, Lj$/nio/file/attribute/t;->b:Lj$/time/Instant;

    if-nez v0, :cond_2

    sget-object v0, Lj$/nio/file/attribute/s;->a:[I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-wide v1, p0, Lj$/nio/file/attribute/t;->a:J

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unit not handled"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const-wide/32 v3, 0x3b9aca00

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->M(JJ)J

    move-result-wide v5

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    :goto_0
    move-wide v1, v5

    goto :goto_1

    :pswitch_1
    const-wide/32 v3, 0xf4240

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->M(JJ)J

    move-result-wide v5

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit16 v7, v1, 0x3e8

    goto :goto_0

    :pswitch_2
    const-wide/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->M(JJ)J

    move-result-wide v5

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0xf4240

    mul-int v7, v1, v0

    goto :goto_0

    :pswitch_3
    const-wide/16 v3, 0x3c

    const-wide v5, 0x222222222222222L

    invoke-static/range {v1 .. v6}, Lj$/nio/file/attribute/t;->p(JJJ)J

    move-result-wide v1

    goto :goto_1

    :pswitch_4
    const-wide/16 v3, 0xe10

    const-wide v5, 0x91a2b3c4d5e6fL

    invoke-static/range {v1 .. v6}, Lj$/nio/file/attribute/t;->p(JJJ)J

    move-result-wide v1

    goto :goto_1

    :pswitch_5
    const-wide/32 v3, 0x15180

    const-wide v5, 0x611722833944L

    invoke-static/range {v1 .. v6}, Lj$/nio/file/attribute/t;->p(JJJ)J

    move-result-wide v1

    :goto_1
    :pswitch_6
    const-wide v3, -0x701cefeb9bec00L

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    sget-object v0, Lj$/time/Instant;->d:Lj$/time/Instant;

    iput-object v0, p0, Lj$/nio/file/attribute/t;->b:Lj$/time/Instant;

    goto :goto_2

    :cond_0
    const-wide v3, 0x701cd2fa9578ffL

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    sget-object v0, Lj$/time/Instant;->e:Lj$/time/Instant;

    iput-object v0, p0, Lj$/nio/file/attribute/t;->b:Lj$/time/Instant;

    goto :goto_2

    :cond_1
    int-to-long v3, v7

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lj$/nio/file/attribute/t;->b:Lj$/time/Instant;

    :cond_2
    :goto_2
    iget-object v0, p0, Lj$/nio/file/attribute/t;->b:Lj$/time/Instant;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
