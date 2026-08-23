.class public Lax/R3/f;
.super Lax/L3/l;


# instance fields
.field protected final d:Lax/R3/f;

.field protected e:Lax/R3/b;

.field protected f:Lax/R3/f;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/Object;

.field protected i:Z


# direct methods
.method protected constructor <init>(ILax/R3/f;Lax/R3/b;)V
    .locals 0

    invoke-direct {p0}, Lax/L3/l;-><init>()V

    iput p1, p0, Lax/L3/l;->a:I

    iput-object p2, p0, Lax/R3/f;->d:Lax/R3/f;

    iput-object p3, p0, Lax/R3/f;->e:Lax/R3/b;

    const/4 p1, -0x1

    iput p1, p0, Lax/L3/l;->b:I

    return-void
.end method

.method private final i(Lax/R3/b;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/k;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lax/R3/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/R3/b;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Lax/L3/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Duplicate field \'"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, Lax/L3/g;

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lax/L3/g;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, Lax/L3/f;-><init>(Ljava/lang/String;Lax/L3/g;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public static m(Lax/R3/b;)Lax/R3/f;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lax/R3/f;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lax/R3/f;-><init>(ILax/R3/f;Lax/R3/b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/R3/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lax/R3/f;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lax/R3/f;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lax/R3/f;->d:Lax/R3/f;

    return-object v0
.end method

.method public k()Lax/R3/f;
    .locals 4

    iget-object v0, p0, Lax/R3/f;->f:Lax/R3/f;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    new-instance v0, Lax/R3/f;

    iget-object v2, p0, Lax/R3/f;->e:Lax/R3/b;

    if-nez v2, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2}, Lax/R3/b;->a()Lax/R3/b;

    move-result-object v2

    :goto_0
    const/4 v3, 0x7

    invoke-direct {v0, v1, p0, v2}, Lax/R3/f;-><init>(ILax/R3/f;Lax/R3/b;)V

    iput-object v0, p0, Lax/R3/f;->f:Lax/R3/f;

    return-object v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lax/R3/f;->n(I)Lax/R3/f;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public l()Lax/R3/f;
    .locals 4

    iget-object v0, p0, Lax/R3/f;->f:Lax/R3/f;

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-nez v0, :cond_1

    new-instance v0, Lax/R3/f;

    iget-object v2, p0, Lax/R3/f;->e:Lax/R3/b;

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lax/R3/b;->a()Lax/R3/b;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    invoke-direct {v0, v1, p0, v2}, Lax/R3/f;-><init>(ILax/R3/f;Lax/R3/b;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lax/R3/f;->f:Lax/R3/f;

    const/4 v3, 0x1

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lax/R3/f;->n(I)Lax/R3/f;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public n(I)Lax/R3/f;
    .locals 2

    iput p1, p0, Lax/L3/l;->a:I

    const/4 p1, -0x3

    const/4 p1, -0x1

    const/4 v1, 0x6

    iput p1, p0, Lax/L3/l;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lax/R3/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/R3/f;->i:Z

    iput-object p1, p0, Lax/R3/f;->h:Ljava/lang/Object;

    iget-object p1, p0, Lax/R3/f;->e:Lax/R3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/R3/b;->d()V

    :cond_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public o(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/k;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p0, Lax/L3/l;->a:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/R3/f;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/R3/f;->i:Z

    const/4 v2, 0x5

    iput-object p1, p0, Lax/R3/f;->g:Ljava/lang/String;

    iget-object v1, p0, Lax/R3/f;->e:Lax/R3/b;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0, v1, p1}, Lax/R3/f;->i(Lax/R3/b;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lax/L3/l;->b:I

    if-gez p1, :cond_2

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    const/4 v2, 0x5

    return p1
.end method

.method public p()I
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lax/L3/l;->a:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lax/R3/f;->i:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    iput-boolean v1, p0, Lax/R3/f;->i:Z

    iget v0, p0, Lax/L3/l;->b:I

    const/4 v4, 0x7

    add-int/2addr v0, v2

    const/4 v4, 0x4

    iput v0, p0, Lax/L3/l;->b:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Lax/L3/l;->b:I

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x7

    iput v3, p0, Lax/L3/l;->b:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x4

    return v2

    :cond_3
    iget v0, p0, Lax/L3/l;->b:I

    const/4 v4, 0x0

    add-int/2addr v0, v2

    const/4 v4, 0x2

    iput v0, p0, Lax/L3/l;->b:I

    if-nez v0, :cond_4

    const/4 v4, 0x2

    return v1

    :cond_4
    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x1

    return v0
.end method
