.class Lax/H2/t;
.super Ljava/lang/Object;

# interfaces
.implements Lax/H2/d;
.implements Lax/F2/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/H2/d;",
        "Lax/F2/b$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final X:Lax/H2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/H2/e<",
            "*>;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:I

.field private k0:Lax/E2/h;

.field private l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/M2/m<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private m0:I

.field private volatile n0:Lax/M2/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/m$a<",
            "*>;"
        }
    .end annotation
.end field

.field private o0:Ljava/io/File;

.field private p0:Lax/H2/u;

.field private final q:Lax/H2/d$a;


# direct methods
.method public constructor <init>(Lax/H2/e;Lax/H2/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/e<",
            "*>;",
            "Lax/H2/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/H2/t;->Y:I

    const/4 v0, -0x1

    iput v0, p0, Lax/H2/t;->Z:I

    iput-object p1, p0, Lax/H2/t;->X:Lax/H2/e;

    iput-object p2, p0, Lax/H2/t;->q:Lax/H2/d$a;

    return-void
.end method

.method private b()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lax/H2/t;->m0:I

    const/4 v2, 0x1

    iget-object v1, p0, Lax/H2/t;->l0:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 13

    const/4 v12, 0x2

    iget-object v0, p0, Lax/H2/t;->X:Lax/H2/e;

    invoke-virtual {v0}, Lax/H2/e;->b()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v12, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    return v2

    :cond_0
    const/4 v12, 0x4

    iget-object v1, p0, Lax/H2/t;->X:Lax/H2/e;

    invoke-virtual {v1}, Lax/H2/e;->k()Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    iget-object v3, p0, Lax/H2/t;->l0:Ljava/util/List;

    const/4 v12, 0x1

    const/4 v4, 0x1

    const/4 v12, 0x5

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lax/H2/t;->b()Z

    move-result v3

    const/4 v12, 0x6

    if-nez v3, :cond_2

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    const/4 v0, 0x0

    const/4 v12, 0x7

    iput-object v0, p0, Lax/H2/t;->n0:Lax/M2/m$a;

    :cond_3
    :goto_1
    const/4 v12, 0x5

    if-nez v2, :cond_4

    invoke-direct {p0}, Lax/H2/t;->b()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/H2/t;->l0:Ljava/util/List;

    const/4 v12, 0x6

    iget v1, p0, Lax/H2/t;->m0:I

    add-int/lit8 v3, v1, 0x1

    const/4 v12, 0x5

    iput v3, p0, Lax/H2/t;->m0:I

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, Lax/M2/m;

    const/4 v12, 0x5

    iget-object v1, p0, Lax/H2/t;->o0:Ljava/io/File;

    const/4 v12, 0x7

    iget-object v3, p0, Lax/H2/t;->X:Lax/H2/e;

    invoke-virtual {v3}, Lax/H2/e;->p()I

    move-result v3

    const/4 v12, 0x3

    iget-object v5, p0, Lax/H2/t;->X:Lax/H2/e;

    const/4 v12, 0x0

    invoke-virtual {v5}, Lax/H2/e;->e()I

    move-result v5

    const/4 v12, 0x7

    iget-object v6, p0, Lax/H2/t;->X:Lax/H2/e;

    invoke-virtual {v6}, Lax/H2/e;->i()Lax/E2/j;

    move-result-object v6

    const/4 v12, 0x5

    invoke-interface {v0, v1, v3, v5, v6}, Lax/M2/m;->b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;

    move-result-object v0

    const/4 v12, 0x2

    iput-object v0, p0, Lax/H2/t;->n0:Lax/M2/m$a;

    iget-object v0, p0, Lax/H2/t;->n0:Lax/M2/m$a;

    const/4 v12, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/H2/t;->X:Lax/H2/e;

    iget-object v1, p0, Lax/H2/t;->n0:Lax/M2/m$a;

    const/4 v12, 0x7

    iget-object v1, v1, Lax/M2/m$a;->c:Lax/F2/b;

    invoke-interface {v1}, Lax/F2/b;->a()Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Lax/H2/e;->q(Ljava/lang/Class;)Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/H2/t;->n0:Lax/M2/m$a;

    iget-object v0, v0, Lax/M2/m$a;->c:Lax/F2/b;

    iget-object v1, p0, Lax/H2/t;->X:Lax/H2/e;

    invoke-virtual {v1}, Lax/H2/e;->j()Lax/B2/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lax/F2/b;->e(Lax/B2/g;Lax/F2/b$a;)V

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    return v2

    :cond_5
    :goto_2
    const/4 v12, 0x3

    iget v3, p0, Lax/H2/t;->Z:I

    add-int/2addr v3, v4

    const/4 v12, 0x3

    iput v3, p0, Lax/H2/t;->Z:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x1

    if-lt v3, v5, :cond_7

    const/4 v12, 0x0

    iget v3, p0, Lax/H2/t;->Y:I

    add-int/2addr v3, v4

    iput v3, p0, Lax/H2/t;->Y:I

    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    return v2

    :cond_6
    iput v2, p0, Lax/H2/t;->Z:I

    :cond_7
    iget v3, p0, Lax/H2/t;->Y:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    const/4 v12, 0x2

    check-cast v5, Lax/E2/h;

    const/4 v12, 0x4

    iget v3, p0, Lax/H2/t;->Z:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x1

    iget-object v3, p0, Lax/H2/t;->X:Lax/H2/e;

    const/4 v12, 0x4

    invoke-virtual {v3, v10}, Lax/H2/e;->o(Ljava/lang/Class;)Lax/E2/m;

    move-result-object v9

    const/4 v12, 0x7

    new-instance v4, Lax/H2/u;

    iget-object v3, p0, Lax/H2/t;->X:Lax/H2/e;

    invoke-virtual {v3}, Lax/H2/e;->m()Lax/E2/h;

    move-result-object v6

    const/4 v12, 0x5

    iget-object v3, p0, Lax/H2/t;->X:Lax/H2/e;

    const/4 v12, 0x5

    invoke-virtual {v3}, Lax/H2/e;->p()I

    move-result v7

    const/4 v12, 0x5

    iget-object v3, p0, Lax/H2/t;->X:Lax/H2/e;

    const/4 v12, 0x5

    invoke-virtual {v3}, Lax/H2/e;->e()I

    move-result v8

    const/4 v12, 0x4

    iget-object v3, p0, Lax/H2/t;->X:Lax/H2/e;

    const/4 v12, 0x2

    invoke-virtual {v3}, Lax/H2/e;->i()Lax/E2/j;

    move-result-object v11

    const/4 v12, 0x5

    invoke-direct/range {v4 .. v11}, Lax/H2/u;-><init>(Lax/E2/h;Lax/E2/h;IILax/E2/m;Ljava/lang/Class;Lax/E2/j;)V

    iput-object v4, p0, Lax/H2/t;->p0:Lax/H2/u;

    const/4 v12, 0x6

    iget-object v3, p0, Lax/H2/t;->X:Lax/H2/e;

    const/4 v12, 0x1

    invoke-virtual {v3}, Lax/H2/e;->c()Lax/J2/a;

    move-result-object v3

    const/4 v12, 0x7

    iget-object v4, p0, Lax/H2/t;->p0:Lax/H2/u;

    const/4 v12, 0x5

    invoke-interface {v3, v4}, Lax/J2/a;->b(Lax/E2/h;)Ljava/io/File;

    move-result-object v3

    const/4 v12, 0x2

    iput-object v3, p0, Lax/H2/t;->o0:Ljava/io/File;

    const/4 v12, 0x3

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    iput-object v5, p0, Lax/H2/t;->k0:Lax/E2/h;

    const/4 v12, 0x5

    iget-object v4, p0, Lax/H2/t;->X:Lax/H2/e;

    const/4 v12, 0x7

    invoke-virtual {v4, v3}, Lax/H2/e;->h(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x2

    iput-object v3, p0, Lax/H2/t;->l0:Ljava/util/List;

    iput v2, p0, Lax/H2/t;->m0:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lax/H2/t;->q:Lax/H2/d$a;

    iget-object v1, p0, Lax/H2/t;->p0:Lax/H2/u;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/H2/t;->n0:Lax/M2/m$a;

    iget-object v2, v2, Lax/M2/m$a;->c:Lax/F2/b;

    sget-object v3, Lax/E2/a;->Z:Lax/E2/a;

    const/4 v4, 0x2

    invoke-interface {v0, v1, p1, v2, v3}, Lax/H2/d$a;->g(Lax/E2/h;Ljava/lang/Exception;Lax/F2/b;Lax/E2/a;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/H2/t;->n0:Lax/M2/m$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/M2/m$a;->c:Lax/F2/b;

    invoke-interface {v0}, Lax/F2/b;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lax/H2/t;->q:Lax/H2/d$a;

    iget-object v1, p0, Lax/H2/t;->k0:Lax/E2/h;

    iget-object v2, p0, Lax/H2/t;->n0:Lax/M2/m$a;

    const/4 v6, 0x5

    iget-object v3, v2, Lax/M2/m$a;->c:Lax/F2/b;

    const/4 v6, 0x3

    sget-object v4, Lax/E2/a;->Z:Lax/E2/a;

    const/4 v6, 0x3

    iget-object v5, p0, Lax/H2/t;->p0:Lax/H2/u;

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x6

    invoke-interface/range {v0 .. v5}, Lax/H2/d$a;->h(Lax/E2/h;Ljava/lang/Object;Lax/F2/b;Lax/E2/a;Lax/E2/h;)V

    const/4 v6, 0x6

    return-void
.end method
