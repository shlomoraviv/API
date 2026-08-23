.class Lax/a4/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/a4/g;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lax/a4/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/a4/i;->a:Lax/a4/g;

    iput-object p2, p0, Lax/a4/i;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lax/a4/i;Lax/a4/i;)V
    .locals 3

    invoke-virtual {p0}, Lax/a4/i;->c()Lax/a4/g;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/a4/i;->c()Lax/a4/g;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/a4/g;->h()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lax/a4/g;->F(J)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/a4/g;->k()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lax/a4/g;->J(J)V

    invoke-virtual {p1}, Lax/a4/g;->l()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lax/a4/g;->K(J)V

    const/4 v2, 0x5

    return-void
.end method

.method static b(Ljava/lang/String;Lax/a4/k;)Lax/a4/i;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/a4/i;

    invoke-direct {v0}, Lax/a4/i;-><init>()V

    iput-object p0, v0, Lax/a4/i;->b:Ljava/lang/String;

    invoke-static {}, Lax/a4/g;->b()Lax/a4/g;

    move-result-object p0

    const/4 v1, 0x1

    iput-object p0, v0, Lax/a4/i;->a:Lax/a4/g;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/a4/g;->L(Lax/a4/k;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method static k(Lax/a4/g;Ljava/util/List;)Lax/a4/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/a4/g;",
            "Ljava/util/List<",
            "Lax/a4/g;",
            ">;)",
            "Lax/a4/i;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0xd

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/a4/g;

    invoke-virtual {v2, v0}, Lax/a4/g;->g(Ljava/lang/StringBuilder;)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Lax/a4/i;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p1, p0, v0}, Lax/a4/i;-><init>(Lax/a4/g;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lax/a4/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lax/a4/i;-><init>(Lax/a4/g;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p1
.end method


# virtual methods
.method c()Lax/a4/g;
    .locals 2

    iget-object v0, p0, Lax/a4/i;->a:Lax/a4/g;

    return-object v0
.end method

.method d()I
    .locals 4

    iget-object v0, p0, Lax/a4/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    div-int/lit8 v1, v0, 0xd

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    rem-int/lit8 v0, v0, 0xd

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x2

    return v1

    :cond_0
    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    return v0
.end method

.method e()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/a4/i;->a:Lax/a4/g;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/a4/g;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/a4/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lax/a4/i;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lax/a4/i;->b:Ljava/lang/String;

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lax/a4/i;->a:Lax/a4/g;

    invoke-virtual {v0}, Lax/a4/g;->m()Lax/a4/k;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/a4/k;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "."

    const-string v1, "."

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    array-length v3, v2

    const/4 v4, 0x2

    or-int/2addr v5, v4

    if-ne v3, v4, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x2

    aget-object v0, v2, v0

    move-object v2, v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const/4 v5, 0x2

    iget-object v3, p0, Lax/a4/i;->a:Lax/a4/g;

    invoke-virtual {v3}, Lax/a4/g;->z()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v5, 0x3

    iget-object v3, p0, Lax/a4/i;->a:Lax/a4/g;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lax/a4/g;->y()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v5, 0x4

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/a4/i;->a:Lax/a4/g;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/a4/g;->m()Lax/a4/k;

    move-result-object v0

    invoke-virtual {v0}, Lax/a4/k;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method i()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/a4/i;->a:Lax/a4/g;

    invoke-virtual {v0}, Lax/a4/g;->n()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method j()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/a4/i;->a:Lax/a4/g;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/a4/g;->t()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method l(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lax/a4/i;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/a4/i;->a:Lax/a4/g;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lax/a4/g;->m()Lax/a4/k;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lax/a4/k;->a()B

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lax/a4/i;->d()I

    move-result v1

    const/4 v6, 0x6

    add-int/lit8 v2, v1, -0x2

    const/4 v6, 0x7

    iget-object v3, p0, Lax/a4/i;->b:Ljava/lang/String;

    const/4 v6, 0x4

    mul-int/lit8 v4, v2, 0xd

    const/4 v6, 0x0

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    const/4 v6, 0x5

    invoke-static {v3, v4, v0, v1, v5}, Lax/a4/g;->a(Ljava/lang/String;IBIZ)Lax/a4/g;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Lax/a4/g;->E(Ljava/nio/ByteBuffer;)V

    :goto_0
    add-int/lit8 v1, v2, -0x1

    const/4 v6, 0x2

    if-lez v2, :cond_0

    const/4 v6, 0x4

    iget-object v3, p0, Lax/a4/i;->b:Ljava/lang/String;

    mul-int/lit8 v4, v1, 0xd

    const/4 v6, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v2, v5}, Lax/a4/g;->a(Ljava/lang/String;IBIZ)Lax/a4/g;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Lax/a4/g;->E(Ljava/nio/ByteBuffer;)V

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lax/a4/i;->a:Lax/a4/g;

    invoke-virtual {v0, p1}, Lax/a4/g;->E(Ljava/nio/ByteBuffer;)V

    const/4 v6, 0x1

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Lax/a4/i;->a:Lax/a4/g;

    invoke-virtual {v0}, Lax/a4/g;->G()V

    const/4 v1, 0x4

    return-void
.end method

.method n(J)V
    .locals 2

    iget-object v0, p0, Lax/a4/i;->a:Lax/a4/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/a4/g;->H(J)V

    return-void
.end method

.method o()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/a4/i;->a:Lax/a4/g;

    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lax/a4/g;->J(J)V

    const/4 v3, 0x4

    return-void
.end method

.method p()V
    .locals 4

    iget-object v0, p0, Lax/a4/i;->a:Lax/a4/g;

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lax/a4/g;->K(J)V

    const/4 v3, 0x6

    return-void
.end method

.method q(Ljava/lang/String;Lax/a4/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/a4/i;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object p1, p0, Lax/a4/i;->a:Lax/a4/g;

    invoke-virtual {p1, p2}, Lax/a4/g;->L(Lax/a4/k;)V

    const/4 v0, 0x2

    return-void
.end method

.method r(J)V
    .locals 2

    iget-object v0, p0, Lax/a4/i;->a:Lax/a4/g;

    invoke-virtual {v0, p1, p2}, Lax/a4/g;->M(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FatLfnDirectoryEntry getName()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/a4/i;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
