.class final Lax/g4/c;
.super Lax/g4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g4/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/g4/a;-><init>()V

    iput-object p1, p0, Lax/g4/c;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lax/g4/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/g4/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/g4/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/g4/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lax/g4/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lax/g4/c;->g:Ljava/lang/String;

    iput-object p8, p0, Lax/g4/c;->h:Ljava/lang/String;

    iput-object p9, p0, Lax/g4/c;->i:Ljava/lang/String;

    iput-object p10, p0, Lax/g4/c;->j:Ljava/lang/String;

    iput-object p11, p0, Lax/g4/c;->k:Ljava/lang/String;

    iput-object p12, p0, Lax/g4/c;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/g4/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lax/g4/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/g4/c;->l:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/g4/c;->j:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/g4/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/g4/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lax/g4/a;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast p1, Lax/g4/a;

    iget-object v1, p0, Lax/g4/c;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lax/g4/a;->m()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_d

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/g4/a;->m()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_d

    :goto_0
    iget-object v1, p0, Lax/g4/c;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lax/g4/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_d

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/g4/a;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Lax/g4/c;->c:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lax/g4/a;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_d

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lax/g4/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lax/g4/c;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lax/g4/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/g4/a;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_d

    :goto_3
    const/4 v4, 0x6

    iget-object v1, p0, Lax/g4/c;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lax/g4/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_d

    goto :goto_4

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/g4/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_d

    :goto_4
    const/4 v4, 0x0

    iget-object v1, p0, Lax/g4/c;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/g4/a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_d

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lax/g4/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lax/g4/c;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lax/g4/a;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v4, 0x6

    goto :goto_6

    :cond_7
    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/g4/a;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lax/g4/c;->h:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lax/g4/a;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_d

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lax/g4/a;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    iget-object v1, p0, Lax/g4/c;->i:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lax/g4/a;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_d

    goto :goto_8

    :cond_9
    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/g4/a;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_d

    :goto_8
    const/4 v4, 0x1

    iget-object v1, p0, Lax/g4/c;->j:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lax/g4/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_d

    const/4 v4, 0x6

    goto :goto_9

    :cond_a
    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/g4/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    :goto_9
    iget-object v1, p0, Lax/g4/c;->k:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_b

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/g4/a;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_b
    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/g4/a;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_d

    :goto_a
    const/4 v4, 0x3

    iget-object v1, p0, Lax/g4/c;->l:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lax/g4/a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_d

    const/4 v4, 0x4

    goto :goto_b

    :cond_c
    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/g4/a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_d

    :goto_b
    return v0

    :cond_d
    const/4 v4, 0x1

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/g4/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/g4/c;->i:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/g4/c;->g:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/g4/c;->a:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x5

    const v2, 0xf4243

    xor-int/2addr v0, v2

    const/4 v4, 0x1

    mul-int v0, v0, v2

    const/4 v4, 0x0

    iget-object v3, p0, Lax/g4/c;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x7

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int v0, v0, v2

    iget-object v3, p0, Lax/g4/c;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x5

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    const/4 v4, 0x7

    iget-object v3, p0, Lax/g4/c;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v4, 0x6

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x0

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    const/4 v4, 0x5

    iget-object v3, p0, Lax/g4/c;->e:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v3, :cond_4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto :goto_4

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    const/4 v4, 0x7

    iget-object v3, p0, Lax/g4/c;->f:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v3, :cond_5

    const/4 v4, 0x3

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    const/4 v4, 0x6

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    const/4 v4, 0x7

    iget-object v3, p0, Lax/g4/c;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int v0, v0, v2

    const/4 v4, 0x2

    iget-object v3, p0, Lax/g4/c;->h:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v3, :cond_7

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lax/g4/c;->i:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    move v4, v3

    goto :goto_8

    :cond_8
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    const/4 v4, 0x5

    iget-object v3, p0, Lax/g4/c;->j:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v4, 0x2

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    const/4 v4, 0x6

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    const/4 v4, 0x0

    iget-object v3, p0, Lax/g4/c;->k:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_a

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int v0, v0, v2

    iget-object v2, p0, Lax/g4/c;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v4, 0x3

    goto :goto_b

    :cond_b
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    const/4 v4, 0x7

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/g4/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/g4/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/g4/c;->f:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/g4/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lax/g4/c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "knsodiordIVAesrde=slnnCnitf{o"

    const-string v1, "AndroidClientInfo{sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g4/c;->a:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", model="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/g4/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", hardware="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g4/c;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " ormcupt=d"

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g4/c;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osBuild="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g4/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " tmuounfc=ra,re"

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/g4/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "nfipgbrnr,tei "

    const-string v1, ", fingerprint="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/g4/c;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "a =ecobll"

    const-string v1, ", locale="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/g4/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=ntoyu tr,"

    const-string v1, ", country="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g4/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cmn c,c=p"

    const-string v1, ", mccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g4/c;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", applicationBuild="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/g4/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "}"

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
