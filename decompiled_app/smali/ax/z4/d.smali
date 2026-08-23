.class public final Lax/z4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/B;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

    iput-object p1, p0, Lax/z4/d;->b:[I

    iput-object p2, p0, Lax/z4/d;->c:[J

    iput-object p3, p0, Lax/z4/d;->d:[J

    iput-object p4, p0, Lax/z4/d;->e:[J

    array-length p1, p1

    iput p1, p0, Lax/z4/d;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/z4/d;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/z4/d;->f:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/z4/d;->e:[J

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lax/l5/h0;->i([JJZZ)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public i(J)Lax/z4/B$a;
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0, p1, p2}, Lax/z4/d;->a(J)I

    move-result v0

    const/4 v7, 0x1

    new-instance v1, Lax/z4/C;

    const/4 v7, 0x2

    iget-object v2, p0, Lax/z4/d;->e:[J

    const/4 v7, 0x1

    aget-wide v3, v2, v0

    iget-object v2, p0, Lax/z4/d;->c:[J

    const/4 v7, 0x3

    aget-wide v5, v2, v0

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lax/z4/C;-><init>(JJ)V

    const/4 v7, 0x5

    iget-wide v2, v1, Lax/z4/C;->a:J

    cmp-long v4, v2, p1

    const/4 v7, 0x7

    if-gez v4, :cond_1

    iget p1, p0, Lax/z4/d;->a:I

    const/4 v7, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x4

    if-ne v0, p1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Lax/z4/C;

    const/4 v7, 0x0

    iget-object p2, p0, Lax/z4/d;->e:[J

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    aget-wide v2, p2, v0

    const/4 v7, 0x4

    iget-object p2, p0, Lax/z4/d;->c:[J

    const/4 v7, 0x0

    aget-wide v4, p2, v0

    invoke-direct {p1, v2, v3, v4, v5}, Lax/z4/C;-><init>(JJ)V

    new-instance p2, Lax/z4/B$a;

    const/4 v7, 0x2

    invoke-direct {p2, v1, p1}, Lax/z4/B$a;-><init>(Lax/z4/C;Lax/z4/C;)V

    const/4 v7, 0x6

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lax/z4/B$a;

    const/4 v7, 0x4

    invoke-direct {p1, v1}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    return-object p1
.end method

.method public j()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lax/z4/d;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "ChunkIndex(length="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lax/z4/d;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "issse,z="

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/z4/d;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " som=fef,s"

    const-string v1, ", offsets="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/z4/d;->c:[J

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/z4/d;->e:[J

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", durationsUs="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/z4/d;->d:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
