.class public final Lj$/time/chrono/l;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/chrono/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final transient a:Lj$/time/chrono/g;

.field public final transient b:Lj$/time/ZoneOffset;

.field public final transient c:Lj$/time/v;


# direct methods
.method public constructor <init>(Lj$/time/v;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj$/time/chrono/g;

    iput-object p3, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    const-string p3, "offset"

    invoke-static {p2, p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    iput-object p2, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    const-string p2, "zone"

    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/v;

    iput-object p1, p0, Lj$/time/chrono/l;->c:Lj$/time/v;

    return-void
.end method

.method public static B(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;
    .locals 3

    check-cast p1, Lj$/time/chrono/l;

    invoke-virtual {p1}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/m;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/m;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L(Lj$/time/v;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/l;
    .locals 11

    const-string v0, "localDateTime"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance p1, Lj$/time/chrono/l;

    move-object v0, p0

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/l;-><init>(Lj$/time/v;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lj$/time/v;->L()Lj$/time/zone/f;

    move-result-object v0

    invoke-static {p2}, Lj$/time/LocalDateTime;->M(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Lj$/time/zone/f;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/b;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/zone/b;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    iget v0, v0, Lj$/time/ZoneOffset;->a:I

    iget-object v1, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iget-wide v7, v0, Lj$/time/Duration;->a:J

    iget-object v2, p2, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lj$/time/chrono/g;->N(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    move-result-object p2

    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    goto :goto_2

    :cond_3
    move-object v1, p2

    if-eqz p1, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    goto :goto_1

    :goto_2
    const-string v0, "offset"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/chrono/l;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/l;-><init>(Lj$/time/v;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

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

    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final F()Lj$/time/chrono/e;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    return-object v0
.end method

.method public final synthetic J(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->s(Lj$/time/chrono/j;Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic K()J
    .locals 2

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->v(Lj$/time/chrono/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(JLj$/time/temporal/s;)Lj$/time/chrono/l;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/g;->M(JLj$/time/temporal/s;)Lj$/time/chrono/g;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object p2

    invoke-virtual {p1, p0}, Lj$/time/chrono/g;->B(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {p2, p1}, Lj$/time/chrono/l;->B(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/l;->B(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/l;->c()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/i;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/l;->F()Lj$/time/chrono/e;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->b()Lj$/time/i;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj$/time/chrono/b;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/l;->F()Lj$/time/chrono/e;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->c()Lj$/time/chrono/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/j;

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Lj$/time/chrono/j;Lj$/time/chrono/j;)I

    move-result p1

    return p1
.end method

.method public final d(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 5

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/chrono/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lj$/time/chrono/l;->c:Lj$/time/v;

    iget-object v4, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    if-eq v1, v2, :cond_0

    invoke-virtual {v4, p1, p2, p3}, Lj$/time/chrono/g;->O(JLj$/time/temporal/q;)Lj$/time/chrono/g;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    invoke-static {v3, p2, p1}, Lj$/time/chrono/l;->L(Lj$/time/v;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lj$/com/android/tools/r8/a;->u(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    move-result-wide p1

    iget-object p3, v4, Lj$/time/chrono/g;->b:Lj$/time/i;

    iget p3, p3, Lj$/time/i;->d:I

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object p2

    invoke-virtual {v3}, Lj$/time/v;->L()Lj$/time/zone/f;

    move-result-object p3

    invoke-virtual {p3, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p3

    const-string v0, "offset"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-wide v0, p1, Lj$/time/Instant;->a:J

    iget p1, p1, Lj$/time/Instant;->b:I

    invoke-static {v0, v1, p1, p3}, Lj$/time/LocalDateTime;->P(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-interface {p2, p1}, Lj$/time/chrono/m;->r(Lj$/time/LocalDateTime;)Lj$/time/chrono/e;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/g;

    new-instance p2, Lj$/time/chrono/l;

    invoke-direct {p2, v3, p3, p1}, Lj$/time/chrono/l;-><init>(Lj$/time/v;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

    return-object p2

    :cond_1
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->v(Lj$/time/chrono/j;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    sget-object p3, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->M(JLj$/time/temporal/s;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->q(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/l;->B(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->M(JLj$/time/temporal/s;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/chrono/j;

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Lj$/time/chrono/j;Lj$/time/chrono/j;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/q;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->p(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public final h(Lj$/time/v;)Lj$/time/chrono/j;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, v1, v0}, Lj$/time/chrono/l;->L(Lj$/time/v;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->a:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/chrono/l;->c:Lj$/time/v;

    invoke-virtual {v1}, Lj$/time/v;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/r;->b(Lj$/time/temporal/m;JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/l;->B(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Lj$/time/temporal/q;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->j(Lj$/time/chrono/j;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final p(Lj$/time/f;)Lj$/time/temporal/m;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-virtual {p1, p0}, Lj$/time/f;->B(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/l;->B(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/l;->F()Lj$/time/chrono/e;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/g;

    invoke-virtual {v0, p1}, Lj$/time/chrono/g;->q(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->w(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    iget-object v2, v1, Lj$/time/ZoneOffset;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj$/time/chrono/l;->c:Lj$/time/v;

    if-eq v1, v2, :cond_0

    invoke-virtual {v2}, Lj$/time/v;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lj$/time/v;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/l;->c:Lj$/time/v;

    return-object v0
.end method

.method public final w(Lj$/time/temporal/q;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/chrono/l;->F()Lj$/time/chrono/e;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/g;

    invoke-virtual {v0, p1}, Lj$/time/chrono/g;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/l;->g()Lj$/time/ZoneOffset;

    move-result-object p1

    iget p1, p1, Lj$/time/ZoneOffset;->a:I

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/l;->K()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method
