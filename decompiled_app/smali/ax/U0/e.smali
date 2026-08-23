.class public final Lax/U0/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/U0/e;->a:J

    iput-wide p3, p0, Lax/U0/e;->b:J

    iput p5, p0, Lax/U0/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-wide v0, p0, Lax/U0/e;->b:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final b()J
    .locals 3

    iget-wide v0, p0, Lax/U0/e;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/U0/e;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/U0/e;

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x5

    iget-wide v3, p0, Lax/U0/e;->a:J

    check-cast p1, Lax/U0/e;

    iget-wide v5, p1, Lax/U0/e;->a:J

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-nez v1, :cond_2

    iget-wide v3, p0, Lax/U0/e;->b:J

    const/4 v7, 0x2

    iget-wide v5, p1, Lax/U0/e;->b:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lax/U0/e;->c:I

    const/4 v7, 0x3

    iget p1, p1, Lax/U0/e;->c:I

    const/4 v7, 0x6

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lax/U0/e;->a:J

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lax/U0/d;->a(J)I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lax/U0/e;->b:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lax/U0/d;->a(J)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/U0/e;->c:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "TaxonomyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lax/U0/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ModelVersion="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lax/U0/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " =sCoT,oicep"

    const-string v1, ", TopicCode="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lax/U0/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "} "

    const-string v1, " }"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "{cpmo T "

    const-string v2, "Topic { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
