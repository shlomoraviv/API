.class public final Lax/R3/d;
.super Lax/L3/l;


# instance fields
.field protected final d:Lax/R3/d;

.field protected e:Lax/R3/b;

.field protected f:Lax/R3/d;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/Object;

.field protected i:I

.field protected j:I


# direct methods
.method public constructor <init>(Lax/R3/d;ILax/R3/b;III)V
    .locals 0

    invoke-direct {p0}, Lax/L3/l;-><init>()V

    iput-object p1, p0, Lax/R3/d;->d:Lax/R3/d;

    iput-object p3, p0, Lax/R3/d;->e:Lax/R3/b;

    iput p4, p0, Lax/L3/l;->a:I

    iput p5, p0, Lax/R3/d;->i:I

    iput p6, p0, Lax/R3/d;->j:I

    const/4 p1, -0x1

    iput p1, p0, Lax/L3/l;->b:I

    iput p2, p0, Lax/L3/l;->c:I

    return-void
.end method

.method private i(Lax/R3/b;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/k;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lax/R3/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/R3/b;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lax/L3/i;

    instance-of v1, p1, Lax/L3/j;

    if-eqz v1, :cond_0

    check-cast p1, Lax/L3/j;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "idsclD atle p/ie/u"

    const-string v2, "Duplicate field \'"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p2, "//"

    const-string p2, "\'"

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public static m(Lax/R3/b;)Lax/R3/d;
    .locals 8

    new-instance v0, Lax/R3/d;

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object v3, p0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lax/R3/d;-><init>(Lax/R3/d;ILax/R3/b;III)V

    const/4 v7, 0x0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/R3/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lax/R3/d;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/R3/d;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lax/R3/d;->d:Lax/R3/d;

    const/4 v1, 0x5

    return-object v0
.end method

.method public k(II)Lax/R3/d;
    .locals 10

    iget-object v0, p0, Lax/R3/d;->f:Lax/R3/d;

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x7

    new-instance v2, Lax/R3/d;

    const/4 v9, 0x4

    iget v0, p0, Lax/L3/l;->c:I

    const/4 v9, 0x7

    add-int/lit8 v4, v0, 0x1

    const/4 v9, 0x3

    iget-object v0, p0, Lax/R3/d;->e:Lax/R3/b;

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lax/R3/b;->a()Lax/R3/b;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x4

    const/4 v6, 0x1

    move-object v3, p0

    move-object v3, p0

    move v7, p1

    move v7, p1

    move v8, p2

    move v8, p2

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Lax/R3/d;-><init>(Lax/R3/d;ILax/R3/b;III)V

    const/4 v9, 0x5

    iput-object v2, v3, Lax/R3/d;->f:Lax/R3/d;

    const/4 v9, 0x2

    return-object v2

    :cond_1
    move-object v3, p0

    move v7, p1

    move v7, p1

    const/4 v9, 0x3

    move v8, p2

    move v8, p2

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v7, v8}, Lax/R3/d;->p(III)V

    const/4 v9, 0x3

    return-object v0
.end method

.method public l(II)Lax/R3/d;
    .locals 9

    iget-object v0, p0, Lax/R3/d;->f:Lax/R3/d;

    const/4 v8, 0x6

    if-nez v0, :cond_1

    new-instance v1, Lax/R3/d;

    const/4 v8, 0x3

    iget v0, p0, Lax/L3/l;->c:I

    const/4 v8, 0x0

    add-int/lit8 v3, v0, 0x1

    const/4 v8, 0x1

    iget-object v0, p0, Lax/R3/d;->e:Lax/R3/b;

    if-nez v0, :cond_0

    const/4 v8, 0x3

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lax/R3/b;->a()Lax/R3/b;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x7

    move v6, p1

    move v6, p1

    move v7, p2

    move v7, p2

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lax/R3/d;-><init>(Lax/R3/d;ILax/R3/b;III)V

    iput-object v1, v2, Lax/R3/d;->f:Lax/R3/d;

    return-object v1

    :cond_1
    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x5

    move v6, p1

    const/4 v8, 0x2

    move v7, p2

    const/4 v8, 0x3

    const/4 p1, 0x2

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v6, v7}, Lax/R3/d;->p(III)V

    return-object v0
.end method

.method public n()Z
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lax/L3/l;->b:I

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    iput v0, p0, Lax/L3/l;->b:I

    const/4 v3, 0x1

    iget v2, p0, Lax/L3/l;->a:I

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Lax/R3/d;
    .locals 2

    iget-object v0, p0, Lax/R3/d;->d:Lax/R3/d;

    const/4 v1, 0x3

    return-object v0
.end method

.method public p(III)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/L3/l;->a:I

    const/4 v0, 0x2

    const/4 p1, -0x1

    iput p1, p0, Lax/L3/l;->b:I

    iput p2, p0, Lax/R3/d;->i:I

    const/4 v0, 0x2

    iput p3, p0, Lax/R3/d;->j:I

    const/4 p1, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Lax/R3/d;->g:Ljava/lang/String;

    iput-object p1, p0, Lax/R3/d;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object p1, p0, Lax/R3/d;->e:Lax/R3/b;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/R3/b;->d()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/k;
        }
    .end annotation

    iput-object p1, p0, Lax/R3/d;->g:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/R3/d;->e:Lax/R3/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lax/R3/d;->i(Lax/R3/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(Lax/O3/d;)Lax/L3/h;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Lax/L3/h;

    const/4 v6, 0x5

    iget v4, p0, Lax/R3/d;->i:I

    iget v5, p0, Lax/R3/d;->j:I

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lax/L3/h;-><init>(Lax/O3/d;JII)V

    return-object v0
.end method
