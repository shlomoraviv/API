.class public final Lax/f6/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/S0;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/f0;->b:[I

    iput-object p2, p0, Lax/f6/f0;->c:[J

    iput-object p3, p0, Lax/f6/f0;->d:[J

    iput-object p4, p0, Lax/f6/f0;->e:[J

    array-length p1, p1

    iput p1, p0, Lax/f6/f0;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/f6/f0;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/f6/f0;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lax/f6/f0;->f:J

    return-wide v0
.end method

.method public final b(J)Lax/f6/Q0;
    .locals 8

    iget-object v0, p0, Lax/f6/f0;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lax/f6/GW;->v([JJZZ)I

    move-result v2

    new-instance v3, Lax/f6/T0;

    aget-wide v4, v0, v2

    iget-object v0, p0, Lax/f6/f0;->c:[J

    aget-wide v6, v0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lax/f6/T0;-><init>(JJ)V

    iget-wide v4, v3, Lax/f6/T0;->a:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_1

    iget p1, p0, Lax/f6/f0;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/f0;->e:[J

    add-int/2addr v2, v1

    iget-object p2, p0, Lax/f6/f0;->c:[J

    new-instance v0, Lax/f6/T0;

    aget-wide v4, p1, v2

    aget-wide p1, p2, v2

    invoke-direct {v0, v4, v5, p1, p2}, Lax/f6/T0;-><init>(JJ)V

    new-instance p1, Lax/f6/Q0;

    invoke-direct {p1, v3, v0}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lax/f6/Q0;

    invoke-direct {p1, v3, v3}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lax/f6/f0;->d:[J

    iget-object v1, p0, Lax/f6/f0;->e:[J

    iget-object v2, p0, Lax/f6/f0;->c:[J

    iget-object v3, p0, Lax/f6/f0;->b:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChunkIndex(length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lax/f6/f0;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sizes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", offsets="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeUs="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationsUs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
