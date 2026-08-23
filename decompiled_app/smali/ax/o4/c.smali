.class final Lax/o4/c;
.super Lax/o4/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o4/c$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/o4/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Lax/o4/f$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/o4/f$b;-><init>()V

    iput-wide p1, p0, Lax/o4/c;->a:J

    iput-wide p3, p0, Lax/o4/c;->b:J

    iput-object p5, p0, Lax/o4/c;->c:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/util/Set;Lax/o4/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/o4/c;-><init>(JJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method b()J
    .locals 3

    iget-wide v0, p0, Lax/o4/c;->a:J

    return-wide v0
.end method

.method c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/o4/f$c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/o4/c;->c:Ljava/util/Set;

    const/4 v1, 0x5

    return-object v0
.end method

.method d()J
    .locals 3

    iget-wide v0, p0, Lax/o4/c;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lax/o4/f$b;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    check-cast p1, Lax/o4/f$b;

    iget-wide v3, p0, Lax/o4/c;->a:J

    invoke-virtual {p1}, Lax/o4/f$b;->b()J

    move-result-wide v5

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lax/o4/c;->b:J

    invoke-virtual {p1}, Lax/o4/f$b;->d()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v7, 0x7

    iget-object v1, p0, Lax/o4/c;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lax/o4/f$b;->c()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    return v0

    :cond_1
    const/4 v7, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x6

    iget-wide v0, p0, Lax/o4/c;->a:J

    const/4 v7, 0x7

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    const/4 v7, 0x4

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    const/4 v7, 0x5

    iget-wide v3, p0, Lax/o4/c;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    const/4 v7, 0x3

    long-to-int v2, v3

    xor-int/2addr v1, v2

    const/4 v7, 0x6

    mul-int v1, v1, v0

    const/4 v7, 0x1

    iget-object v0, p0, Lax/o4/c;->c:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "tnsegali{V=folaedu"

    const-string v1, "ConfigValue{delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/o4/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ", maxAllowedDelay="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lax/o4/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "agfms =,"

    const-string v1, ", flags="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/o4/c;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
