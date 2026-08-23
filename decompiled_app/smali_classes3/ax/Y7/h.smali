.class final Lax/Y7/h;
.super Lax/Y7/F$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y7/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/Long;

.field private final f:Z

.field private final g:Lax/Y7/F$e$a;

.field private final h:Lax/Y7/F$e$f;

.field private final i:Lax/Y7/F$e$e;

.field private final j:Lax/Y7/F$e$c;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y7/F$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLax/Y7/F$e$a;Lax/Y7/F$e$f;Lax/Y7/F$e$e;Lax/Y7/F$e$c;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lax/Y7/F$e$a;",
            "Lax/Y7/F$e$f;",
            "Lax/Y7/F$e$e;",
            "Lax/Y7/F$e$c;",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/Y7/F$e;-><init>()V

    iput-object p1, p0, Lax/Y7/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/Y7/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/Y7/h;->c:Ljava/lang/String;

    iput-wide p4, p0, Lax/Y7/h;->d:J

    iput-object p6, p0, Lax/Y7/h;->e:Ljava/lang/Long;

    iput-boolean p7, p0, Lax/Y7/h;->f:Z

    iput-object p8, p0, Lax/Y7/h;->g:Lax/Y7/F$e$a;

    iput-object p9, p0, Lax/Y7/h;->h:Lax/Y7/F$e$f;

    iput-object p10, p0, Lax/Y7/h;->i:Lax/Y7/F$e$e;

    iput-object p11, p0, Lax/Y7/h;->j:Lax/Y7/F$e$c;

    iput-object p12, p0, Lax/Y7/h;->k:Ljava/util/List;

    iput p13, p0, Lax/Y7/h;->l:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLax/Y7/F$e$a;Lax/Y7/F$e$f;Lax/Y7/F$e$e;Lax/Y7/F$e$c;Ljava/util/List;ILax/Y7/h$a;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lax/Y7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLax/Y7/F$e$a;Lax/Y7/F$e$f;Lax/Y7/F$e$e;Lax/Y7/F$e$c;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public b()Lax/Y7/F$e$a;
    .locals 1

    iget-object v0, p0, Lax/Y7/h;->g:Lax/Y7/F$e$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Y7/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lax/Y7/F$e$c;
    .locals 1

    iget-object v0, p0, Lax/Y7/h;->j:Lax/Y7/F$e$c;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lax/Y7/h;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/Y7/F$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lax/Y7/F$e;

    iget-object v1, p0, Lax/Y7/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lax/Y7/F$e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lax/Y7/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lax/Y7/F$e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lax/Y7/h;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lax/Y7/F$e;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/Y7/F$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-wide v3, p0, Lax/Y7/h;->d:J

    invoke-virtual {p1}, Lax/Y7/F$e;->l()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lax/Y7/h;->e:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lax/Y7/F$e;->e()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lax/Y7/F$e;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-boolean v1, p0, Lax/Y7/h;->f:Z

    invoke-virtual {p1}, Lax/Y7/F$e;->n()Z

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lax/Y7/h;->g:Lax/Y7/F$e$a;

    invoke-virtual {p1}, Lax/Y7/F$e;->b()Lax/Y7/F$e$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lax/Y7/h;->h:Lax/Y7/F$e$f;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lax/Y7/F$e;->m()Lax/Y7/F$e$f;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lax/Y7/F$e;->m()Lax/Y7/F$e$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lax/Y7/h;->i:Lax/Y7/F$e$e;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lax/Y7/F$e;->k()Lax/Y7/F$e$e;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lax/Y7/F$e;->k()Lax/Y7/F$e$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lax/Y7/h;->j:Lax/Y7/F$e$c;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lax/Y7/F$e;->d()Lax/Y7/F$e$c;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lax/Y7/F$e;->d()Lax/Y7/F$e$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lax/Y7/h;->k:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lax/Y7/F$e;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lax/Y7/F$e;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    iget v1, p0, Lax/Y7/h;->l:I

    invoke-virtual {p1}, Lax/Y7/F$e;->h()I

    move-result p1

    if-ne v1, p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Y7/h;->k:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Y7/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lax/Y7/h;->l:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lax/Y7/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/Y7/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/Y7/h;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v4, p0, Lax/Y7/h;->d:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/Y7/h;->e:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lax/Y7/h;->f:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/Y7/h;->g:Lax/Y7/F$e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/Y7/h;->h:Lax/Y7/F$e$f;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/Y7/h;->i:Lax/Y7/F$e$e;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/Y7/h;->j:Lax/Y7/F$e$c;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lax/Y7/h;->k:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lax/Y7/h;->l:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Y7/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lax/Y7/F$e$e;
    .locals 1

    iget-object v0, p0, Lax/Y7/h;->i:Lax/Y7/F$e$e;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lax/Y7/h;->d:J

    return-wide v0
.end method

.method public m()Lax/Y7/F$e$f;
    .locals 1

    iget-object v0, p0, Lax/Y7/h;->h:Lax/Y7/F$e$f;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lax/Y7/h;->f:Z

    return v0
.end method

.method public o()Lax/Y7/F$e$b;
    .locals 2

    new-instance v0, Lax/Y7/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/Y7/h$b;-><init>(Lax/Y7/F$e;Lax/Y7/h$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session{generator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/Y7/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/h;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/Y7/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/h;->g:Lax/Y7/F$e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/h;->h:Lax/Y7/F$e$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/h;->i:Lax/Y7/F$e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/h;->j:Lax/Y7/F$e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Y7/h;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Y7/h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
