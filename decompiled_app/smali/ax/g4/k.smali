.class final Lax/g4/k;
.super Lax/g4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g4/k$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lax/g4/o;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/g4/t;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lax/g4/x;


# direct methods
.method private constructor <init>(JJLax/g4/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lax/g4/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lax/g4/o;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/g4/t;",
            ">;",
            "Lax/g4/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lax/g4/u;-><init>()V

    iput-wide p1, p0, Lax/g4/k;->a:J

    iput-wide p3, p0, Lax/g4/k;->b:J

    iput-object p5, p0, Lax/g4/k;->c:Lax/g4/o;

    iput-object p6, p0, Lax/g4/k;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lax/g4/k;->e:Ljava/lang/String;

    iput-object p8, p0, Lax/g4/k;->f:Ljava/util/List;

    iput-object p9, p0, Lax/g4/k;->g:Lax/g4/x;

    return-void
.end method

.method synthetic constructor <init>(JJLax/g4/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lax/g4/x;Lax/g4/k$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lax/g4/k;-><init>(JJLax/g4/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lax/g4/x;)V

    return-void
.end method


# virtual methods
.method public b()Lax/g4/o;
    .locals 2

    iget-object v0, p0, Lax/g4/k;->c:Lax/g4/o;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/g4/t;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/g4/k;->f:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/g4/k;->d:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/g4/k;->e:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lax/g4/u;

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    check-cast p1, Lax/g4/u;

    iget-wide v3, p0, Lax/g4/k;->a:J

    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/g4/u;->g()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lax/g4/k;->b:J

    invoke-virtual {p1}, Lax/g4/u;->h()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_6

    const/4 v7, 0x0

    iget-object v1, p0, Lax/g4/k;->c:Lax/g4/o;

    if-nez v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lax/g4/u;->b()Lax/g4/o;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/g4/u;->b()Lax/g4/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    :goto_0
    const/4 v7, 0x5

    iget-object v1, p0, Lax/g4/k;->d:Ljava/lang/Integer;

    const/4 v7, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lax/g4/u;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x6

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lax/g4/u;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    const/4 v7, 0x4

    iget-object v1, p0, Lax/g4/k;->e:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1}, Lax/g4/u;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p1}, Lax/g4/u;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lax/g4/k;->f:Ljava/util/List;

    const/4 v7, 0x3

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lax/g4/u;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lax/g4/u;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lax/g4/k;->g:Lax/g4/x;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lax/g4/u;->f()Lax/g4/x;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lax/g4/u;->f()Lax/g4/x;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    :goto_4
    const/4 v7, 0x6

    return v0

    :cond_6
    return v2
.end method

.method public f()Lax/g4/x;
    .locals 2

    iget-object v0, p0, Lax/g4/k;->g:Lax/g4/x;

    return-object v0
.end method

.method public g()J
    .locals 3

    iget-wide v0, p0, Lax/g4/k;->a:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lax/g4/k;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x2

    iget-wide v0, p0, Lax/g4/k;->a:J

    const/4 v7, 0x1

    const/16 v2, 0x20

    const/4 v7, 0x6

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/4 v7, 0x3

    const v0, 0xf4243

    xor-int/2addr v1, v0

    const/4 v7, 0x7

    mul-int v1, v1, v0

    const/4 v7, 0x0

    iget-wide v3, p0, Lax/g4/k;->b:J

    ushr-long v5, v3, v2

    const/4 v7, 0x7

    xor-long/2addr v3, v5

    const/4 v7, 0x6

    long-to-int v2, v3

    const/4 v7, 0x6

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    const/4 v7, 0x0

    iget-object v2, p0, Lax/g4/k;->c:Lax/g4/o;

    const/4 v7, 0x4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v7, 0x6

    xor-int/2addr v1, v2

    const/4 v7, 0x2

    mul-int v1, v1, v0

    const/4 v7, 0x3

    iget-object v2, p0, Lax/g4/k;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v7, 0x5

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    const/4 v7, 0x7

    xor-int/2addr v1, v2

    const/4 v7, 0x3

    mul-int v1, v1, v0

    const/4 v7, 0x5

    iget-object v2, p0, Lax/g4/k;->e:Ljava/lang/String;

    const/4 v7, 0x2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lax/g4/k;->f:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v7, 0x7

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    const/4 v7, 0x6

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lax/g4/k;->g:Lax/g4/x;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    const/4 v7, 0x1

    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "LogRequest{requestTimeMs="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/g4/k;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ", requestUptimeMs="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/g4/k;->b:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "nosI,efl=t ci"

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g4/k;->c:Lax/g4/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/g4/k;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "geem=o Su,malcor"

    const-string v1, ", logSourceName="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/g4/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=,onotevglEs"

    const-string v1, ", logEvents="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lax/g4/k;->f:Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/g4/k;->g:Lax/g4/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
