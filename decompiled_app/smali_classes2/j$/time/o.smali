.class public final Lj$/time/o;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field public final a:Lj$/time/i;

.field public final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj$/time/i;->e:Lj$/time/i;

    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj$/time/o;

    invoke-direct {v2, v0, v1}, Lj$/time/o;-><init>(Lj$/time/i;Lj$/time/ZoneOffset;)V

    sget-object v0, Lj$/time/i;->f:Lj$/time/i;

    sget-object v1, Lj$/time/ZoneOffset;->e:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj$/time/o;

    invoke-direct {v2, v0, v1}, Lj$/time/o;-><init>(Lj$/time/i;Lj$/time/ZoneOffset;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/i;Lj$/time/ZoneOffset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/i;

    iput-object p1, p0, Lj$/time/o;->a:Lj$/time/i;

    const-string p1, "offset"

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    iput-object p1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    return-void
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

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/o;->a:Lj$/time/i;

    invoke-virtual {v1}, Lj$/time/i;->W()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->a:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lj$/time/temporal/r;->d:Lj$/desugar/sun/nio/fs/m;

    if-eq p1, v0, :cond_7

    sget-object v0, Lj$/time/temporal/r;->e:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/desugar/sun/nio/fs/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lj$/time/temporal/r;->b:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    or-int/2addr v0, v1

    if-nez v0, :cond_6

    sget-object v0, Lj$/time/temporal/r;->f:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/temporal/r;->g:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lj$/time/o;->a:Lj$/time/i;

    return-object p1

    :cond_4
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/desugar/sun/nio/fs/m;

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    :cond_5
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/m;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    return-object p1
.end method

.method public final L(JLj$/time/temporal/s;)Lj$/time/o;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/i;->Q(JLj$/time/temporal/s;)Lj$/time/i;

    move-result-object p1

    iget-object p2, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1, p2}, Lj$/time/o;->M(Lj$/time/i;Lj$/time/ZoneOffset;)Lj$/time/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/o;

    return-object p1
.end method

.method public final M(Lj$/time/i;Lj$/time/ZoneOffset;)Lj$/time/o;
    .locals 1

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/i;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/o;

    invoke-direct {v0, p1, p2}, Lj$/time/o;-><init>(Lj$/time/i;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 10

    check-cast p1, Lj$/time/o;

    iget-object v0, p1, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    iget-object v1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lj$/time/o;->a:Lj$/time/i;

    iget-object v3, p0, Lj$/time/o;->a:Lj$/time/i;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lj$/time/i;->L(Lj$/time/i;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v3}, Lj$/time/i;->W()J

    move-result-wide v4

    iget v0, v1, Lj$/time/ZoneOffset;->a:I

    int-to-long v0, v0

    const-wide/32 v6, 0x3b9aca00

    mul-long v0, v0, v6

    sub-long/2addr v4, v0

    invoke-virtual {v2}, Lj$/time/i;->W()J

    move-result-wide v0

    iget-object p1, p1, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    iget p1, p1, Lj$/time/ZoneOffset;->a:I

    int-to-long v8, p1

    mul-long v8, v8, v6

    sub-long/2addr v0, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v2}, Lj$/time/i;->L(Lj$/time/i;)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final d(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/o;->a:Lj$/time/i;

    if-ne p3, v0, :cond_0

    check-cast p3, Lj$/time/temporal/a;

    iget-object v0, p3, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj$/time/o;->M(Lj$/time/i;Lj$/time/ZoneOffset;)Lj$/time/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/i;->Y(JLj$/time/temporal/q;)Lj$/time/i;

    move-result-object p1

    iget-object p2, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1, p2}, Lj$/time/o;->M(Lj$/time/i;Lj$/time/ZoneOffset;)Lj$/time/o;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->q(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/o;

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/o;->L(JLj$/time/temporal/s;)Lj$/time/o;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/o;

    iget-object v1, p1, Lj$/time/o;->a:Lj$/time/i;

    iget-object v3, p0, Lj$/time/o;->a:Lj$/time/i;

    invoke-virtual {v3, v1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

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

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->L()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_2

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    iget v1, v1, Lj$/time/ZoneOffset;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/o;->L(JLj$/time/temporal/s;)Lj$/time/o;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/o;->L(JLj$/time/temporal/s;)Lj$/time/o;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/o;->L(JLj$/time/temporal/s;)Lj$/time/o;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/q;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/r;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final p(Lj$/time/f;)Lj$/time/temporal/m;
    .locals 0

    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/b;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/o;

    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/n;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->w(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    iget-object v1, v1, Lj$/time/ZoneOffset;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

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

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    iget p1, p1, Lj$/time/ZoneOffset;->a:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->w(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method
