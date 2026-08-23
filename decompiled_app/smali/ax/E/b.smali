.class public Lax/E/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E/b$a;
    }
.end annotation


# instance fields
.field a:Lax/E/i;

.field b:F

.field c:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/E/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lax/E/b$a;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/E/b;->a:Lax/E/i;

    const/4 v0, 0x0

    iput v0, p0, Lax/E/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/E/b;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/E/b;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lax/E/b;->f:Z

    return-void
.end method

.method public constructor <init>(Lax/E/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/E/b;->a:Lax/E/i;

    const/4 v0, 0x0

    iput v0, p0, Lax/E/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/E/b;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/E/b;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lax/E/b;->f:Z

    new-instance v0, Lax/E/a;

    invoke-direct {v0, p0, p1}, Lax/E/a;-><init>(Lax/E/b;Lax/E/c;)V

    iput-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    return-void
.end method

.method private u(Lax/E/i;Lax/E/d;)Z
    .locals 1

    iget p1, p1, Lax/E/i;->s0:I

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x6

    if-gt p1, p2, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method private w([ZLax/E/i;)Lax/E/i;
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v9, 0x1

    invoke-interface {v0}, Lax/E/b$a;->b()I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v9, 0x2

    invoke-interface {v5, v3}, Lax/E/b$a;->g(I)F

    move-result v5

    const/4 v9, 0x4

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    const/4 v9, 0x0

    iget-object v6, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v9, 0x0

    invoke-interface {v6, v3}, Lax/E/b$a;->d(I)Lax/E/i;

    move-result-object v6

    const/4 v9, 0x5

    if-eqz p1, :cond_0

    const/4 v9, 0x7

    iget v7, v6, Lax/E/i;->Y:I

    const/4 v9, 0x7

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    const/4 v9, 0x5

    iget-object v7, v6, Lax/E/i;->p0:Lax/E/i$a;

    sget-object v8, Lax/E/i$a;->Y:Lax/E/i$a;

    if-eq v7, v8, :cond_1

    sget-object v8, Lax/E/i$a;->Z:Lax/E/i$a;

    const/4 v9, 0x5

    if-ne v7, v8, :cond_2

    :cond_1
    const/4 v9, 0x6

    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    const/4 v9, 0x1

    move v4, v5

    move-object v2, v6

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public A(Lax/E/d;Lax/E/i;Z)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lax/E/i;->m0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v0, p2}, Lax/E/b$a;->c(Lax/E/i;)F

    move-result v0

    iget v1, p0, Lax/E/b;->b:F

    const/4 v3, 0x4

    iget v2, p2, Lax/E/i;->l0:F

    const/4 v3, 0x3

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lax/E/b;->b:F

    const/4 v3, 0x5

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v0, p2, p3}, Lax/E/b$a;->j(Lax/E/i;Z)F

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p2, p0}, Lax/E/i;->m(Lax/E/b;)V

    :cond_1
    sget-boolean p2, Lax/E/d;->t:Z

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    iget-object p2, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v3, 0x1

    invoke-interface {p2}, Lax/E/b$a;->b()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    move v3, p2

    iput-boolean p2, p0, Lax/E/b;->f:Z

    const/4 v3, 0x4

    iput-boolean p2, p1, Lax/E/d;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public B(Lax/E/d;Lax/E/b;Z)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v3, 0x5

    invoke-interface {v0, p2, p3}, Lax/E/b$a;->e(Lax/E/b;Z)F

    move-result v0

    const/4 v3, 0x0

    iget v1, p0, Lax/E/b;->b:F

    const/4 v3, 0x5

    iget v2, p2, Lax/E/b;->b:F

    const/4 v3, 0x5

    mul-float v2, v2, v0

    const/4 v3, 0x5

    add-float/2addr v1, v2

    const/4 v3, 0x1

    iput v1, p0, Lax/E/b;->b:F

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    iget-object p2, p2, Lax/E/b;->a:Lax/E/i;

    invoke-virtual {p2, p0}, Lax/E/i;->m(Lax/E/b;)V

    :cond_0
    const/4 v3, 0x7

    sget-boolean p2, Lax/E/d;->t:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/E/b;->a:Lax/E/i;

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    iget-object p2, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v3, 0x5

    invoke-interface {p2}, Lax/E/b$a;->b()I

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x5

    iput-boolean p2, p0, Lax/E/b;->f:Z

    iput-boolean p2, p1, Lax/E/d;->a:Z

    :cond_1
    return-void
.end method

.method public C(Lax/E/d;Lax/E/i;Z)V
    .locals 4

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lax/E/i;->t0:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v0, p2}, Lax/E/b$a;->c(Lax/E/i;)F

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lax/E/b;->b:F

    const/4 v3, 0x7

    iget v2, p2, Lax/E/i;->v0:F

    const/4 v3, 0x5

    mul-float v2, v2, v0

    const/4 v3, 0x3

    add-float/2addr v1, v2

    iput v1, p0, Lax/E/b;->b:F

    const/4 v3, 0x2

    iget-object v1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v3, 0x4

    invoke-interface {v1, p2, p3}, Lax/E/b$a;->j(Lax/E/i;Z)F

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lax/E/i;->m(Lax/E/b;)V

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lax/E/b;->e:Lax/E/b$a;

    iget-object v2, p1, Lax/E/d;->n:Lax/E/c;

    const/4 v3, 0x0

    iget-object v2, v2, Lax/E/c;->d:[Lax/E/i;

    const/4 v3, 0x6

    iget p2, p2, Lax/E/i;->u0:I

    const/4 v3, 0x7

    aget-object p2, v2, p2

    const/4 v3, 0x5

    invoke-interface {v1, p2, v0, p3}, Lax/E/b$a;->a(Lax/E/i;FZ)V

    const/4 v3, 0x7

    sget-boolean p2, Lax/E/d;->t:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p2}, Lax/E/b$a;->b()I

    move-result p2

    const/4 v3, 0x6

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lax/E/b;->f:Z

    iput-boolean p2, p1, Lax/E/d;->a:Z

    :cond_2
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public D(Lax/E/d;)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p1, Lax/E/d;->g:[Lax/E/b;

    const/4 v8, 0x5

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x1

    if-nez v1, :cond_8

    iget-object v3, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v3}, Lax/E/b$a;->b()I

    move-result v3

    const/4 v8, 0x7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v8, 0x3

    invoke-interface {v5, v4}, Lax/E/b$a;->d(I)Lax/E/i;

    move-result-object v5

    const/4 v8, 0x5

    iget v6, v5, Lax/E/i;->Z:I

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-ne v6, v7, :cond_1

    iget-boolean v6, v5, Lax/E/i;->m0:Z

    if-nez v6, :cond_1

    const/4 v8, 0x4

    iget-boolean v6, v5, Lax/E/i;->t0:Z

    if-eqz v6, :cond_2

    :cond_1
    const/4 v8, 0x7

    iget-object v6, p0, Lax/E/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lax/E/b;->d:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x6

    if-lez v3, :cond_7

    const/4 v4, 0x0

    shr-int/2addr v8, v4

    :goto_2
    if-ge v4, v3, :cond_6

    const/4 v8, 0x1

    iget-object v5, p0, Lax/E/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/E/i;

    const/4 v8, 0x7

    iget-boolean v6, v5, Lax/E/i;->m0:Z

    if-eqz v6, :cond_4

    const/4 v8, 0x6

    invoke-virtual {p0, p1, v5, v2}, Lax/E/b;->A(Lax/E/d;Lax/E/i;Z)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    iget-boolean v6, v5, Lax/E/i;->t0:Z

    const/4 v8, 0x7

    if-eqz v6, :cond_5

    invoke-virtual {p0, p1, v5, v2}, Lax/E/b;->C(Lax/E/d;Lax/E/i;Z)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    iget-object v6, p1, Lax/E/d;->g:[Lax/E/b;

    iget v5, v5, Lax/E/i;->Z:I

    const/4 v8, 0x2

    aget-object v5, v6, v5

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v5, v2}, Lax/E/b;->B(Lax/E/d;Lax/E/b;Z)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    iget-object v2, p0, Lax/E/b;->d:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x2

    goto :goto_0

    :cond_7
    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    const/4 v8, 0x2

    sget-boolean v0, Lax/E/d;->t:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lax/E/b;->a:Lax/E/i;

    const/4 v8, 0x5

    if-eqz v0, :cond_9

    const/4 v8, 0x2

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v0}, Lax/E/b$a;->b()I

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_9

    const/4 v8, 0x2

    iput-boolean v2, p0, Lax/E/b;->f:Z

    iput-boolean v2, p1, Lax/E/d;->a:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Lax/E/d$a;)V
    .locals 6

    const/4 v5, 0x4

    instance-of v0, p1, Lax/E/b;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    check-cast p1, Lax/E/b;

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput-object v0, p0, Lax/E/b;->a:Lax/E/i;

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v0}, Lax/E/b$a;->clear()V

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lax/E/b;->e:Lax/E/b$a;

    const/4 v5, 0x5

    invoke-interface {v1}, Lax/E/b$a;->b()I

    move-result v1

    const/4 v5, 0x2

    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, p1, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v1, v0}, Lax/E/b$a;->d(I)Lax/E/i;

    move-result-object v1

    iget-object v2, p1, Lax/E/b;->e:Lax/E/b$a;

    const/4 v5, 0x4

    invoke-interface {v2, v0}, Lax/E/b$a;->g(I)F

    move-result v2

    const/4 v5, 0x3

    iget-object v3, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-interface {v3, v1, v2, v4}, Lax/E/b$a;->a(Lax/E/i;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lax/E/i;)V
    .locals 4

    iget v0, p1, Lax/E/i;->k0:I

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-ne v0, v1, :cond_2

    const/4 v3, 0x4

    const v2, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-ne v0, v1, :cond_3

    const/4 v3, 0x5

    const v2, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x7

    if-ne v0, v1, :cond_4

    const/4 v3, 0x0

    const v2, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v3, 0x3

    return-void
.end method

.method public c(Lax/E/d;[Z)Lax/E/i;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p2, p1}, Lax/E/b;->w([ZLax/E/i;)Lax/E/i;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v1, 0x1

    invoke-interface {v0}, Lax/E/b$a;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/E/b;->a:Lax/E/i;

    const/4 v0, 0x0

    iput v0, p0, Lax/E/b;->b:F

    return-void
.end method

.method public d(Lax/E/d;I)Lax/E/b;
    .locals 4

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v3, 0x3

    const-string v1, "pe"

    const-string v1, "ep"

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v1}, Lax/E/d;->o(ILjava/lang/String;)Lax/E/i;

    move-result-object v1

    const/4 v3, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lax/E/d;->o(ILjava/lang/String;)Lax/E/i;

    move-result-object p1

    const/4 v3, 0x0

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lax/E/b$a;->h(Lax/E/i;F)V

    return-object p0
.end method

.method e(Lax/E/i;I)Lax/E/b;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    int-to-float p2, p2

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lax/E/b$a;->h(Lax/E/i;F)V

    return-object p0
.end method

.method f(Lax/E/d;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lax/E/b;->g(Lax/E/d;)Lax/E/i;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lax/E/b;->x(Lax/E/i;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x3

    invoke-interface {v1}, Lax/E/b$a;->b()I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lax/E/b;->f:Z

    :cond_1
    const/4 v2, 0x5

    return p1
.end method

.method g(Lax/E/d;)Lax/E/i;
    .locals 14

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v0}, Lax/E/b$a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v4, v0, :cond_6

    iget-object v9, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v9, v4}, Lax/E/b$a;->g(I)F

    move-result v9

    iget-object v10, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v10, v4}, Lax/E/b$a;->d(I)Lax/E/i;

    move-result-object v10

    iget-object v11, v10, Lax/E/i;->p0:Lax/E/i$a;

    sget-object v12, Lax/E/i$a;->q:Lax/E/i$a;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_2

    if-nez v1, :cond_0

    invoke-direct {p0, v10, p1}, Lax/E/b;->u(Lax/E/i;Lax/E/d;)Z

    move-result v1

    :goto_1
    move v5, v1

    move v5, v1

    move v7, v9

    move v7, v9

    move-object v1, v10

    move-object v1, v10

    goto :goto_3

    :cond_0
    cmpl-float v11, v7, v9

    if-lez v11, :cond_1

    invoke-direct {p0, v10, p1}, Lax/E/b;->u(Lax/E/i;Lax/E/d;)Z

    move-result v1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_5

    invoke-direct {p0, v10, p1}, Lax/E/b;->u(Lax/E/i;Lax/E/d;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v7, v9

    move-object v1, v10

    move-object v1, v10

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    if-nez v1, :cond_5

    cmpg-float v11, v9, v2

    if-gez v11, :cond_5

    if-nez v3, :cond_3

    invoke-direct {p0, v10, p1}, Lax/E/b;->u(Lax/E/i;Lax/E/d;)Z

    move-result v3

    :goto_2
    move v6, v3

    move v6, v3

    move v8, v9

    move v8, v9

    move-object v3, v10

    move-object v3, v10

    goto :goto_3

    :cond_3
    cmpl-float v11, v8, v9

    if-lez v11, :cond_4

    invoke-direct {p0, v10, p1}, Lax/E/b;->u(Lax/E/i;Lax/E/d;)Z

    move-result v3

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-direct {p0, v10, p1}, Lax/E/b;->u(Lax/E/i;Lax/E/d;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v9

    move v8, v9

    move-object v3, v10

    move-object v3, v10

    const/4 v6, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object v3
.end method

.method public getKey()Lax/E/i;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/E/b;->a:Lax/E/i;

    const/4 v1, 0x2

    return-object v0
.end method

.method h(Lax/E/i;Lax/E/i;IFLax/E/i;Lax/E/i;I)Lax/E/b;
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    if-ne p2, p5, :cond_0

    const/4 v5, 0x5

    iget-object p3, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v5, 0x6

    invoke-interface {p3, p1, v0}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v5, 0x4

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v5, 0x6

    invoke-interface {p1, p6, v0}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v5, 0x2

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x5

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v5, 0x7

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    iget-object p4, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p4, p1, v0}, Lax/E/b$a;->h(Lax/E/i;F)V

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p2, v2}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v5, 0x2

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p5, v2}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v5, 0x3

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v5, 0x2

    invoke-interface {p1, p6, v0}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v5, 0x0

    if-gtz p3, :cond_1

    const/4 v5, 0x4

    if-lez p7, :cond_5

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    const/4 v5, 0x2

    int-to-float p1, p1

    const/4 v5, 0x1

    iput p1, p0, Lax/E/b;->b:F

    return-object p0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    const/4 v5, 0x4

    iget-object p4, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v5, 0x2

    invoke-interface {p4, p1, v2}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v5, 0x6

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v5, 0x7

    invoke-interface {p1, p2, v0}, Lax/E/b$a;->h(Lax/E/i;F)V

    int-to-float p1, p3

    iput p1, p0, Lax/E/b;->b:F

    const/4 v5, 0x0

    return-object p0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p6, v2}, Lax/E/b$a;->h(Lax/E/i;F)V

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p5, v0}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v5, 0x3

    neg-int p1, p7

    const/4 v5, 0x4

    int-to-float p1, p1

    iput p1, p0, Lax/E/b;->b:F

    return-object p0

    :cond_4
    iget-object v1, p0, Lax/E/b;->e:Lax/E/b$a;

    sub-float v3, v0, p4

    const/4 v5, 0x6

    mul-float v4, v3, v0

    const/4 v5, 0x4

    invoke-interface {v1, p1, v4}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v5, 0x1

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v5, 0x7

    mul-float v1, v3, v2

    invoke-interface {p1, p2, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v5, 0x6

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v5, 0x6

    mul-float v2, v2, p4

    const/4 v5, 0x7

    invoke-interface {p1, p5, v2}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v5, 0x0

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    mul-float v0, v0, p4

    const/4 v5, 0x5

    invoke-interface {p1, p6, v0}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v5, 0x6

    if-gtz p3, :cond_6

    if-lez p7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    return-object p0

    :cond_6
    :goto_0
    const/4 v5, 0x3

    neg-int p1, p3

    const/4 v5, 0x0

    int-to-float p1, p1

    mul-float p1, p1, v3

    const/4 v5, 0x4

    int-to-float p2, p7

    const/4 v5, 0x2

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    const/4 v5, 0x6

    iput p1, p0, Lax/E/b;->b:F

    return-object p0
.end method

.method i(Lax/E/i;I)Lax/E/b;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/E/b;->a:Lax/E/i;

    const/4 v0, 0x4

    int-to-float p2, p2

    const/4 v0, 0x4

    iput p2, p1, Lax/E/i;->l0:F

    iput p2, p0, Lax/E/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/E/b;->f:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Lax/E/b;->a:Lax/E/i;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lax/E/b;->b:F

    const/4 v1, 0x0

    or-int/2addr v2, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v0}, Lax/E/b$a;->b()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method j(Lax/E/i;Lax/E/i;F)Lax/E/b;
    .locals 3

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p2, p3}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x4

    return-object p0
.end method

.method public k(Lax/E/i;Lax/E/i;Lax/E/i;Lax/E/i;F)Lax/E/b;
    .locals 3

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    invoke-interface {p1, p2, v0}, Lax/E/b$a;->h(Lax/E/i;F)V

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x1

    invoke-interface {p1, p3, p5}, Lax/E/b$a;->h(Lax/E/i;F)V

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x1

    neg-float p2, p5

    const/4 v2, 0x6

    invoke-interface {p1, p4, p2}, Lax/E/b$a;->h(Lax/E/i;F)V

    return-object p0
.end method

.method public l(FFFLax/E/i;Lax/E/i;Lax/E/i;Lax/E/i;)Lax/E/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput v0, p0, Lax/E/b;->b:F

    const/4 v4, 0x4

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    cmpl-float v3, p1, p3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p4, v2}, Lax/E/b$a;->h(Lax/E/i;F)V

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v4, 0x7

    invoke-interface {p1, p5, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v4, 0x3

    return-object p0

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p6, v2}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v4, 0x6

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v4, 0x0

    invoke-interface {p1, p7, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    return-object p0

    :cond_2
    div-float/2addr p1, p2

    const/4 v4, 0x5

    div-float/2addr p3, p2

    const/4 v4, 0x6

    div-float/2addr p1, p3

    iget-object p2, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v4, 0x3

    invoke-interface {p2, p4, v2}, Lax/E/b$a;->h(Lax/E/i;F)V

    iget-object p2, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v4, 0x1

    invoke-interface {p2, p5, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    iget-object p2, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v4, 0x3

    invoke-interface {p2, p7, p1}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v4, 0x7

    iget-object p2, p0, Lax/E/b;->e:Lax/E/b$a;

    neg-float p1, p1

    const/4 v4, 0x4

    invoke-interface {p2, p6, p1}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v4, 0x5

    return-object p0

    :cond_3
    :goto_0
    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v4, 0x4

    invoke-interface {p1, p4, v2}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v4, 0x4

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p5, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v4, 0x5

    invoke-interface {p1, p7, v2}, Lax/E/b$a;->h(Lax/E/i;F)V

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p6, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    return-object p0
.end method

.method public m(Lax/E/i;I)Lax/E/b;
    .locals 2

    if-gez p2, :cond_0

    const/4 v1, 0x2

    mul-int/lit8 p2, p2, -0x1

    const/4 v1, 0x6

    int-to-float p2, p2

    iput p2, p0, Lax/E/b;->b:F

    const/4 v1, 0x4

    iget-object p2, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    invoke-interface {p2, p1, v0}, Lax/E/b$a;->h(Lax/E/i;F)V

    return-object p0

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Lax/E/b;->b:F

    const/4 v1, 0x6

    iget-object p2, p0, Lax/E/b;->e:Lax/E/b$a;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x6

    invoke-interface {p2, p1, v0}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public n(Lax/E/i;Lax/E/i;I)Lax/E/b;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    const/4 v2, 0x1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x5

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    iput p3, p0, Lax/E/b;->b:F

    :cond_1
    const/4 v2, 0x3

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p2, p3}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x4

    return-object p0

    :cond_2
    const/4 v2, 0x1

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p3}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p2, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    return-object p0
.end method

.method public o(Lax/E/i;Lax/E/i;Lax/E/i;I)Lax/E/b;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p4, :cond_1

    const/4 v2, 0x7

    if-gez p4, :cond_0

    const/4 v2, 0x1

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x3

    int-to-float p4, p4

    iput p4, p0, Lax/E/b;->b:F

    :cond_1
    const/4 v2, 0x4

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v0, p1, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x0

    invoke-interface {p1, p2, p4}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x5

    invoke-interface {p1, p3, p4}, Lax/E/b$a;->h(Lax/E/i;F)V

    return-object p0

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x3

    invoke-interface {v0, p1, p4}, Lax/E/b$a;->h(Lax/E/i;F)V

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p2, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x6

    invoke-interface {p1, p3, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    return-object p0
.end method

.method public p(Lax/E/i;Lax/E/i;Lax/E/i;I)Lax/E/b;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x6

    int-to-float p4, p4

    const/4 v2, 0x1

    iput p4, p0, Lax/E/b;->b:F

    :cond_1
    const/4 v2, 0x4

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v0, p1, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p2, p4}, Lax/E/b$a;->h(Lax/E/i;F)V

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p3, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    return-object p0

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p4}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p1, p2, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x7

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x3

    invoke-interface {p1, p3, p4}, Lax/E/b$a;->h(Lax/E/i;F)V

    return-object p0
.end method

.method public q(Lax/E/i;Lax/E/i;Lax/E/i;Lax/E/i;F)Lax/E/b;
    .locals 3

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x3

    invoke-interface {v0, p3, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x7

    iget-object p3, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {p3, p4, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    iget-object p3, p0, Lax/E/b;->e:Lax/E/b$a;

    const/high16 p4, -0x41000000    # -0.5f

    const/4 v2, 0x5

    invoke-interface {p3, p1, p4}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x4

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x6

    invoke-interface {p1, p2, p4}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v2, 0x4

    neg-float p1, p5

    const/4 v2, 0x6

    iput p1, p0, Lax/E/b;->b:F

    return-object p0
.end method

.method r()V
    .locals 3

    iget v0, p0, Lax/E/b;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x7

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    const/4 v2, 0x6

    iput v0, p0, Lax/E/b;->b:F

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x5

    invoke-interface {v0}, Lax/E/b$a;->f()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method s()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/E/b;->a:Lax/E/i;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, v0, Lax/E/i;->p0:Lax/E/i$a;

    sget-object v1, Lax/E/i$a;->q:Lax/E/i$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lax/E/b;->b:F

    const/4 v2, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method t(Lax/E/i;)Z
    .locals 2

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v0, p1}, Lax/E/b$a;->i(Lax/E/i;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/E/b;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public v(Lax/E/i;)Lax/E/i;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lax/E/b;->w([ZLax/E/i;)Lax/E/i;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method x(Lax/E/i;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/E/b;->a:Lax/E/i;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v2, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v2, v0, v1}, Lax/E/b$a;->h(Lax/E/i;F)V

    const/4 v3, 0x4

    iget-object v0, p0, Lax/E/b;->a:Lax/E/i;

    const/4 v3, 0x4

    const/4 v2, -0x1

    iput v2, v0, Lax/E/i;->Z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lax/E/b;->a:Lax/E/i;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {v0, p1, v2}, Lax/E/b$a;->j(Lax/E/i;Z)F

    move-result v0

    const/4 v3, 0x6

    mul-float v0, v0, v1

    iput-object p1, p0, Lax/E/b;->a:Lax/E/i;

    const/4 v3, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    cmpl-float p1, v0, p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lax/E/b;->b:F

    const/4 v3, 0x2

    div-float/2addr p1, v0

    iput p1, p0, Lax/E/b;->b:F

    iget-object p1, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lax/E/b$a;->k(F)V

    const/4 v3, 0x2

    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/E/b;->a:Lax/E/i;

    const/4 v1, 0x3

    iget-object v0, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/E/b$a;->clear()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lax/E/b;->b:F

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/E/b;->f:Z

    return-void
.end method

.method z()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lax/E/b;->a:Lax/E/i;

    const/4 v10, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v1, p0, Lax/E/b;->a:Lax/E/i;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    iget v1, p0, Lax/E/b;->b:F

    const/4 v2, 0x0

    shr-int/2addr v10, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget v0, p0, Lax/E/b;->b:F

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v10, 0x4

    iget-object v5, p0, Lax/E/b;->e:Lax/E/b$a;

    const/4 v10, 0x3

    invoke-interface {v5}, Lax/E/b$a;->b()I

    move-result v5

    :goto_2
    const/4 v10, 0x7

    if-ge v2, v5, :cond_8

    const/4 v10, 0x7

    iget-object v6, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v6, v2}, Lax/E/b$a;->d(I)Lax/E/i;

    move-result-object v6

    const/4 v10, 0x6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v7, p0, Lax/E/b;->e:Lax/E/b$a;

    invoke-interface {v7, v2}, Lax/E/b$a;->g(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v8, v7, v4

    const/4 v10, 0x1

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v6}, Lax/E/i;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x4

    if-nez v1, :cond_4

    cmpg-float v1, v7, v4

    const/4 v10, 0x6

    if-gez v1, :cond_6

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float v7, v7, v9

    goto :goto_4

    :cond_4
    if-lez v8, :cond_5

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    const-string v0, " + "

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v0, " - "

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    goto :goto_3

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x6

    cmpl-float v1, v7, v1

    const/4 v10, 0x0

    if-nez v1, :cond_7

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v10, 0x4

    const/4 v1, 0x1

    :goto_6
    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, "0.0"

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/4 v10, 0x0

    return-object v0
.end method
