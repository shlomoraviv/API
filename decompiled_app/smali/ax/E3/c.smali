.class public Lax/E3/c;
.super Lax/E3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E3/c$a;
    }
.end annotation


# instance fields
.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/lang/String;

.field protected final j:Lax/E3/d;

.field protected final k:Ljava/lang/String;

.field protected final l:Z

.field protected final m:Lax/F3/a;

.field protected final n:Lax/u3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/E3/f;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLax/F3/a;Lax/u3/c;Ljava/lang/String;Ljava/lang/String;Lax/E3/d;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p11

    invoke-direct/range {v5 .. v11}, Lax/E3/a;-><init>(Ljava/lang/String;Lax/E3/f;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 p1, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'country\' is longer than 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'country\' is shorter than 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object v4, p0, Lax/E3/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, p1, :cond_6

    iput-object v0, p0, Lax/E3/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lax/E3/c;->i:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lax/E3/c;->j:Lax/E3/d;

    move-object/from16 p1, p14

    iput-object p1, p0, Lax/E3/c;->k:Ljava/lang/String;

    move/from16 p1, p8

    iput-boolean p1, p0, Lax/E3/c;->l:Z

    if-eqz v2, :cond_4

    iput-object v2, p0, Lax/E3/c;->m:Lax/F3/a;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lax/E3/c;->n:Lax/u3/c;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'rootInfo\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'accountType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'referralLink\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'locale\' is shorter than 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'locale\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/E3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/E3/a;->c:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Lax/E3/f;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/E3/a;->b:Lax/E3/f;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Lax/u3/c;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/E3/c;->n:Lax/u3/c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/E3/c$a;->b:Lax/E3/c$a;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_d

    const/4 v4, 0x6

    check-cast p1, Lax/E3/c;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/E3/a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lax/E3/a;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_2
    const/4 v4, 0x1

    iget-object v2, p0, Lax/E3/a;->b:Lax/E3/f;

    iget-object v3, p1, Lax/E3/a;->b:Lax/E3/f;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Lax/E3/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_3
    const/4 v4, 0x4

    iget-object v2, p0, Lax/E3/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lax/E3/a;->c:Ljava/lang/String;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_d

    :cond_4
    const/4 v4, 0x6

    iget-boolean v2, p0, Lax/E3/a;->d:Z

    iget-boolean v3, p1, Lax/E3/a;->d:Z

    if-ne v2, v3, :cond_d

    const/4 v4, 0x0

    iget-boolean v2, p0, Lax/E3/a;->f:Z

    iget-boolean v3, p1, Lax/E3/a;->f:Z

    const/4 v4, 0x0

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lax/E3/c;->h:Ljava/lang/String;

    iget-object v3, p1, Lax/E3/c;->h:Ljava/lang/String;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    :cond_5
    const/4 v4, 0x5

    iget-object v2, p0, Lax/E3/c;->i:Ljava/lang/String;

    iget-object v3, p1, Lax/E3/c;->i:Ljava/lang/String;

    const/4 v4, 0x7

    if-eq v2, v3, :cond_6

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    :cond_6
    const/4 v4, 0x5

    iget-boolean v2, p0, Lax/E3/c;->l:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lax/E3/c;->l:Z

    const/4 v4, 0x0

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lax/E3/c;->m:Lax/F3/a;

    const/4 v4, 0x2

    iget-object v3, p1, Lax/E3/c;->m:Lax/F3/a;

    if-eq v2, v3, :cond_7

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_7
    iget-object v2, p0, Lax/E3/c;->n:Lax/u3/c;

    const/4 v4, 0x7

    iget-object v3, p1, Lax/E3/c;->n:Lax/u3/c;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_8

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lax/u3/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_8
    const/4 v4, 0x4

    iget-object v2, p0, Lax/E3/a;->e:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lax/E3/a;->e:Ljava/lang/String;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_9

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_d

    :cond_9
    iget-object v2, p0, Lax/E3/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lax/E3/c;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_a

    const/4 v4, 0x5

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    :cond_a
    iget-object v2, p0, Lax/E3/c;->j:Lax/E3/d;

    const/4 v4, 0x6

    iget-object v3, p1, Lax/E3/c;->j:Lax/E3/d;

    if-eq v2, v3, :cond_b

    const/4 v4, 0x5

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Lax/E3/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_d

    :cond_b
    iget-object v2, p0, Lax/E3/c;->k:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lax/E3/c;->k:Ljava/lang/String;

    if-eq v2, p1, :cond_c

    if-eqz v2, :cond_d

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    return v0

    :cond_d
    return v1
.end method

.method public hashCode()I
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lax/E3/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lax/E3/c;->h:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v2, p0, Lax/E3/c;->i:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v3, p0, Lax/E3/c;->j:Lax/E3/d;

    const/4 v10, 0x6

    iget-object v4, p0, Lax/E3/c;->k:Ljava/lang/String;

    iget-boolean v5, p0, Lax/E3/c;->l:Z

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x7

    iget-object v6, p0, Lax/E3/c;->m:Lax/F3/a;

    iget-object v7, p0, Lax/E3/c;->n:Lax/u3/c;

    const/4 v10, 0x3

    const/16 v8, 0x8

    const/4 v10, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x5

    aput-object v0, v8, v9

    const/4 v10, 0x0

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v10, 0x6

    const/4 v0, 0x3

    const/4 v10, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x4

    move v10, v0

    aput-object v4, v8, v0

    const/4 v10, 0x2

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v10, 0x5

    const/4 v0, 0x7

    const/4 v10, 0x6

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x3

    invoke-super {p0}, Lax/E3/a;->hashCode()I

    move-result v1

    const/4 v10, 0x0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    const/4 v10, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/E3/c$a;->b:Lax/E3/c$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
