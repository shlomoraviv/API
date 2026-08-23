.class Lax/H2/w;
.super Ljava/lang/Object;

# interfaces
.implements Lax/H2/d;
.implements Lax/F2/b$a;
.implements Lax/H2/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/H2/d;",
        "Lax/F2/b$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lax/H2/d$a;"
    }
.end annotation


# instance fields
.field private final X:Lax/H2/d$a;

.field private Y:I

.field private Z:Lax/H2/a;

.field private k0:Ljava/lang/Object;

.field private volatile l0:Lax/M2/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/m$a<",
            "*>;"
        }
    .end annotation
.end field

.field private m0:Lax/H2/b;

.field private final q:Lax/H2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/H2/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/H2/e;Lax/H2/d$a;)V
    .locals 0
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

    iput-object p1, p0, Lax/H2/w;->q:Lax/H2/e;

    iput-object p2, p0, Lax/H2/w;->X:Lax/H2/d$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x2

    const-string v0, "SourceGenerator"

    const/4 v8, 0x2

    invoke-static {}, Lax/c3/d;->b()J

    move-result-wide v1

    :try_start_0
    const/4 v8, 0x1

    iget-object v3, p0, Lax/H2/w;->q:Lax/H2/e;

    const/4 v8, 0x0

    invoke-virtual {v3, p1}, Lax/H2/e;->n(Ljava/lang/Object;)Lax/E2/d;

    move-result-object v3

    new-instance v4, Lax/H2/c;

    const/4 v8, 0x7

    iget-object v5, p0, Lax/H2/w;->q:Lax/H2/e;

    invoke-virtual {v5}, Lax/H2/e;->i()Lax/E2/j;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lax/H2/c;-><init>(Lax/E2/d;Ljava/lang/Object;Lax/E2/j;)V

    new-instance v5, Lax/H2/b;

    const/4 v8, 0x4

    iget-object v6, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    const/4 v8, 0x7

    iget-object v6, v6, Lax/M2/m$a;->a:Lax/E2/h;

    iget-object v7, p0, Lax/H2/w;->q:Lax/H2/e;

    invoke-virtual {v7}, Lax/H2/e;->m()Lax/E2/h;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7}, Lax/H2/b;-><init>(Lax/E2/h;Lax/E2/h;)V

    iput-object v5, p0, Lax/H2/w;->m0:Lax/H2/b;

    iget-object v5, p0, Lax/H2/w;->q:Lax/H2/e;

    invoke-virtual {v5}, Lax/H2/e;->c()Lax/J2/a;

    move-result-object v5

    iget-object v6, p0, Lax/H2/w;->m0:Lax/H2/b;

    const/4 v8, 0x4

    invoke-interface {v5, v6, v4}, Lax/J2/a;->a(Lax/E2/h;Lax/J2/a$b;)V

    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x5

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v5, "Finished encoding source to cache, key: "

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lax/H2/w;->m0:Lax/H2/b;

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v5, ",tsaad :"

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string p1, "ed:m cren o"

    const-string p1, ", encoder: "

    const/4 v8, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string p1, "dua oio:, tn"

    const-string p1, ", duration: "

    const/4 v8, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lax/c3/d;->a(J)D

    move-result-wide v1

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    const/4 v8, 0x7

    iget-object p1, p1, Lax/M2/m$a;->c:Lax/F2/b;

    invoke-interface {p1}, Lax/F2/b;->b()V

    const/4 v8, 0x1

    new-instance p1, Lax/H2/a;

    iget-object v0, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    iget-object v0, v0, Lax/M2/m$a;->a:Lax/E2/h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lax/H2/w;->q:Lax/H2/e;

    const/4 v8, 0x4

    invoke-direct {p1, v0, v1, p0}, Lax/H2/a;-><init>(Ljava/util/List;Lax/H2/e;Lax/H2/d$a;)V

    iput-object p1, p0, Lax/H2/w;->Z:Lax/H2/a;

    const/4 v8, 0x1

    return-void

    :goto_1
    iget-object v0, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    iget-object v0, v0, Lax/M2/m$a;->c:Lax/F2/b;

    invoke-interface {v0}, Lax/F2/b;->b()V

    throw p1
.end method

.method private d()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/H2/w;->Y:I

    const/4 v2, 0x0

    iget-object v1, p0, Lax/H2/w;->q:Lax/H2/e;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/H2/e;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-object v0, p0, Lax/H2/w;->k0:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lax/H2/w;->k0:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lax/H2/w;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lax/H2/w;->Z:Lax/H2/a;

    const/4 v5, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/H2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lax/H2/w;->Z:Lax/H2/a;

    iput-object v1, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    const/4 v5, 0x5

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    const/4 v5, 0x4

    invoke-direct {p0}, Lax/H2/w;->d()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    iget-object v1, p0, Lax/H2/w;->q:Lax/H2/e;

    invoke-virtual {v1}, Lax/H2/e;->f()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    iget v3, p0, Lax/H2/w;->Y:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/H2/w;->Y:I

    const/4 v5, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lax/M2/m$a;

    iput-object v1, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    const/4 v5, 0x6

    iget-object v1, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    iget-object v1, p0, Lax/H2/w;->q:Lax/H2/e;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lax/H2/e;->d()Lax/H2/h;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v3, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    const/4 v5, 0x4

    iget-object v3, v3, Lax/M2/m$a;->c:Lax/F2/b;

    const/4 v5, 0x2

    invoke-interface {v3}, Lax/F2/b;->d()Lax/E2/a;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Lax/H2/h;->c(Lax/E2/a;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v5, 0x5

    iget-object v1, p0, Lax/H2/w;->q:Lax/H2/e;

    const/4 v5, 0x6

    iget-object v3, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    const/4 v5, 0x3

    iget-object v3, v3, Lax/M2/m$a;->c:Lax/F2/b;

    const/4 v5, 0x1

    invoke-interface {v3}, Lax/F2/b;->a()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Lax/H2/e;->q(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    :cond_3
    const/4 v5, 0x0

    iget-object v0, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    const/4 v5, 0x6

    iget-object v0, v0, Lax/M2/m$a;->c:Lax/F2/b;

    iget-object v1, p0, Lax/H2/w;->q:Lax/H2/e;

    invoke-virtual {v1}, Lax/H2/e;->j()Lax/B2/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lax/F2/b;->e(Lax/B2/g;Lax/F2/b$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lax/H2/w;->X:Lax/H2/d$a;

    iget-object v1, p0, Lax/H2/w;->m0:Lax/H2/b;

    iget-object v2, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    const/4 v4, 0x6

    iget-object v2, v2, Lax/M2/m$a;->c:Lax/F2/b;

    const/4 v4, 0x1

    iget-object v3, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    iget-object v3, v3, Lax/M2/m$a;->c:Lax/F2/b;

    invoke-interface {v3}, Lax/F2/b;->d()Lax/E2/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lax/H2/d$a;->g(Lax/E2/h;Ljava/lang/Exception;Lax/F2/b;Lax/E2/a;)V

    const/4 v4, 0x3

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/M2/m$a;->c:Lax/F2/b;

    invoke-interface {v0}, Lax/F2/b;->cancel()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lax/H2/w;->q:Lax/H2/e;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lax/H2/e;->d()Lax/H2/h;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    iget-object v1, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    const/4 v6, 0x2

    iget-object v1, v1, Lax/M2/m$a;->c:Lax/F2/b;

    invoke-interface {v1}, Lax/F2/b;->d()Lax/E2/a;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lax/H2/h;->c(Lax/E2/a;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iput-object p1, p0, Lax/H2/w;->k0:Ljava/lang/Object;

    iget-object p1, p0, Lax/H2/w;->X:Lax/H2/d$a;

    const/4 v6, 0x6

    invoke-interface {p1}, Lax/H2/d$a;->k()V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lax/H2/w;->X:Lax/H2/d$a;

    iget-object v1, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    iget-object v1, v1, Lax/M2/m$a;->a:Lax/E2/h;

    const/4 v6, 0x3

    iget-object v2, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    const/4 v6, 0x0

    iget-object v3, v2, Lax/M2/m$a;->c:Lax/F2/b;

    iget-object v2, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    iget-object v2, v2, Lax/M2/m$a;->c:Lax/F2/b;

    const/4 v6, 0x3

    invoke-interface {v2}, Lax/F2/b;->d()Lax/E2/a;

    move-result-object v4

    iget-object v5, p0, Lax/H2/w;->m0:Lax/H2/b;

    move-object v2, p1

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lax/H2/d$a;->h(Lax/E2/h;Ljava/lang/Object;Lax/F2/b;Lax/E2/a;Lax/E2/h;)V

    return-void
.end method

.method public g(Lax/E2/h;Ljava/lang/Exception;Lax/F2/b;Lax/E2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/h;",
            "Ljava/lang/Exception;",
            "Lax/F2/b<",
            "*>;",
            "Lax/E2/a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object p4, p0, Lax/H2/w;->X:Lax/H2/d$a;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    iget-object v0, v0, Lax/M2/m$a;->c:Lax/F2/b;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/F2/b;->d()Lax/E2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lax/H2/d$a;->g(Lax/E2/h;Ljava/lang/Exception;Lax/F2/b;Lax/E2/a;)V

    const/4 v1, 0x2

    return-void
.end method

.method public h(Lax/E2/h;Ljava/lang/Object;Lax/F2/b;Lax/E2/a;Lax/E2/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/h;",
            "Ljava/lang/Object;",
            "Lax/F2/b<",
            "*>;",
            "Lax/E2/a;",
            "Lax/E2/h;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lax/H2/w;->X:Lax/H2/d$a;

    const/4 v6, 0x1

    iget-object p4, p0, Lax/H2/w;->l0:Lax/M2/m$a;

    iget-object p4, p4, Lax/M2/m$a;->c:Lax/F2/b;

    invoke-interface {p4}, Lax/F2/b;->d()Lax/E2/a;

    move-result-object v4

    move-object v5, p1

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v5}, Lax/H2/d$a;->h(Lax/E2/h;Ljava/lang/Object;Lax/F2/b;Lax/E2/a;Lax/E2/h;)V

    return-void
.end method

.method public k()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method
