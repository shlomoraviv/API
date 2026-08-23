.class public abstract Lax/t7/b;
.super Lax/z7/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t7/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/z7/k;"
    }
.end annotation


# instance fields
.field private final Z:Lax/t7/a;

.field private final k0:Ljava/lang/String;

.field private final l0:Ljava/lang/String;

.field private final m0:Lax/v7/i;

.field private n0:Lax/v7/m;

.field private o0:Lax/v7/m;

.field private p0:I

.field private q0:Ljava/lang/String;

.field private r0:Z

.field private s0:Z

.field private t0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private u0:Lax/s7/b;

.field private v0:Lax/s7/a;


# direct methods
.method protected constructor <init>(Lax/t7/a;Ljava/lang/String;Ljava/lang/String;Lax/v7/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t7/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lax/v7/i;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/z7/k;-><init>()V

    new-instance v0, Lax/v7/m;

    invoke-direct {v0}, Lax/v7/m;-><init>()V

    iput-object v0, p0, Lax/t7/b;->n0:Lax/v7/m;

    const/4 v0, -0x1

    iput v0, p0, Lax/t7/b;->p0:I

    invoke-static {p5}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Lax/t7/b;->t0:Ljava/lang/Class;

    invoke-static {p1}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lax/t7/a;

    iput-object p5, p0, Lax/t7/b;->Z:Lax/t7/a;

    invoke-static {p2}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lax/t7/b;->k0:Ljava/lang/String;

    invoke-static {p3}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lax/t7/b;->l0:Ljava/lang/String;

    iput-object p4, p0, Lax/t7/b;->m0:Lax/v7/i;

    invoke-virtual {p1}, Lax/t7/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/t7/b;->n0:Lax/v7/m;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Google-API-Java-Client"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/google/api/client/googleapis/GoogleUtils;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/v7/m;->Q(Ljava/lang/String;)Lax/v7/m;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/t7/b;->n0:Lax/v7/m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Google-API-Java-Client/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/google/api/client/googleapis/GoogleUtils;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/v7/m;->Q(Ljava/lang/String;)Lax/v7/m;

    :goto_0
    iget-object p1, p0, Lax/t7/b;->n0:Lax/v7/m;

    const-string p2, "X-Goog-Api-Client"

    sget-object p3, Lax/t7/b$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lax/v7/m;->B(Ljava/lang/String;Ljava/lang/Object;)Lax/v7/m;

    return-void
.end method

.method private h(Z)Lax/v7/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/t7/b;->u0:Lax/s7/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/z7/v;->a(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lax/t7/b;->k0:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lax/z7/v;->a(Z)V

    if-eqz p1, :cond_3

    const-string p1, "HEAD"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/t7/b;->k0:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lax/t7/b;->r()Lax/t7/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/t7/a;->e()Lax/v7/q;

    move-result-object v0

    invoke-virtual {p0}, Lax/t7/b;->i()Lax/v7/g;

    move-result-object v1

    iget-object v2, p0, Lax/t7/b;->m0:Lax/v7/i;

    invoke-virtual {v0, p1, v1, v2}, Lax/v7/q;->c(Ljava/lang/String;Lax/v7/g;Lax/v7/i;)Lax/v7/p;

    move-result-object p1

    new-instance v0, Lax/o7/a;

    invoke-direct {v0}, Lax/o7/a;-><init>()V

    invoke-virtual {v0, p1}, Lax/o7/a;->a(Lax/v7/p;)V

    invoke-virtual {p0}, Lax/t7/b;->r()Lax/t7/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/t7/a;->d()Lax/z7/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/v7/p;->x(Lax/z7/t;)Lax/v7/p;

    iget-object v0, p0, Lax/t7/b;->m0:Lax/v7/i;

    if-nez v0, :cond_5

    iget-object v0, p0, Lax/t7/b;->k0:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/t7/b;->k0:Ljava/lang/String;

    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/t7/b;->k0:Ljava/lang/String;

    const-string v1, "PATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Lax/v7/e;

    invoke-direct {v0}, Lax/v7/e;-><init>()V

    invoke-virtual {p1, v0}, Lax/v7/p;->t(Lax/v7/i;)Lax/v7/p;

    :cond_5
    invoke-virtual {p1}, Lax/v7/p;->f()Lax/v7/m;

    move-result-object v0

    iget-object v1, p0, Lax/t7/b;->n0:Lax/v7/m;

    invoke-virtual {v0, v1}, Lax/z7/k;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, Lax/t7/b;->r0:Z

    if-nez v0, :cond_6

    new-instance v0, Lax/v7/f;

    invoke-direct {v0}, Lax/v7/f;-><init>()V

    invoke-virtual {p1, v0}, Lax/v7/p;->u(Lax/v7/j;)Lax/v7/p;

    :cond_6
    iget-boolean v0, p0, Lax/t7/b;->s0:Z

    invoke-virtual {p1, v0}, Lax/v7/p;->B(Z)Lax/v7/p;

    invoke-virtual {p1}, Lax/v7/p;->k()Lax/v7/u;

    move-result-object v0

    new-instance v1, Lax/t7/b$a;

    invoke-direct {v1, p0, v0, p1}, Lax/t7/b$a;-><init>(Lax/t7/b;Lax/v7/u;Lax/v7/p;)V

    invoke-virtual {p1, v1}, Lax/v7/p;->A(Lax/v7/u;)Lax/v7/p;

    return-object p1
.end method

.method private q(Z)Lax/v7/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/t7/b;->u0:Lax/s7/b;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/t7/b;->h(Z)Lax/v7/p;

    move-result-object p1

    invoke-virtual {p1}, Lax/v7/p;->b()Lax/v7/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/t7/b;->i()Lax/v7/g;

    move-result-object p1

    invoke-virtual {p0}, Lax/t7/b;->r()Lax/t7/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/t7/a;->e()Lax/v7/q;

    move-result-object v0

    iget-object v1, p0, Lax/t7/b;->k0:Ljava/lang/String;

    iget-object v2, p0, Lax/t7/b;->m0:Lax/v7/i;

    invoke-virtual {v0, v1, p1, v2}, Lax/v7/q;->c(Ljava/lang/String;Lax/v7/g;Lax/v7/i;)Lax/v7/p;

    move-result-object v0

    invoke-virtual {v0}, Lax/v7/p;->m()Z

    move-result v0

    iget-object v1, p0, Lax/t7/b;->u0:Lax/s7/b;

    iget-object v2, p0, Lax/t7/b;->n0:Lax/v7/m;

    invoke-virtual {v1, v2}, Lax/s7/b;->p(Lax/v7/m;)Lax/s7/b;

    move-result-object v1

    iget-boolean v2, p0, Lax/t7/b;->r0:Z

    invoke-virtual {v1, v2}, Lax/s7/b;->o(Z)Lax/s7/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/s7/b;->u(Lax/v7/g;)Lax/v7/s;

    move-result-object p1

    invoke-virtual {p1}, Lax/v7/s;->g()Lax/v7/p;

    move-result-object v1

    invoke-virtual {p0}, Lax/t7/b;->r()Lax/t7/a;

    move-result-object v2

    invoke-virtual {v2}, Lax/t7/a;->d()Lax/z7/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/v7/p;->x(Lax/z7/t;)Lax/v7/p;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lax/v7/s;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lax/t7/b;->y(Lax/v7/s;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lax/v7/s;->f()Lax/v7/m;

    move-result-object v0

    iput-object v0, p0, Lax/t7/b;->o0:Lax/v7/m;

    invoke-virtual {p1}, Lax/v7/s;->h()I

    move-result v0

    iput v0, p0, Lax/t7/b;->p0:I

    invoke-virtual {p1}, Lax/v7/s;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t7/b;->q0:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Object;)Lax/t7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lax/t7/b<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lax/z7/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;

    move-result-object p1

    check-cast p1, Lax/t7/b;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/t7/b;->A(Ljava/lang/String;Ljava/lang/Object;)Lax/t7/b;

    move-result-object p1

    return-object p1
.end method

.method public i()Lax/v7/g;
    .locals 4

    new-instance v0, Lax/v7/g;

    iget-object v1, p0, Lax/t7/b;->Z:Lax/t7/a;

    invoke-virtual {v1}, Lax/t7/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/t7/b;->l0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Lax/v7/D;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/v7/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/t7/b;->o()Lax/v7/s;

    move-result-object v0

    iget-object v1, p0, Lax/t7/b;->t0:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lax/v7/s;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lax/v7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alt"

    const-string v1, "media"

    invoke-virtual {p0, v0, v1}, Lax/t7/b;->A(Ljava/lang/String;Ljava/lang/Object;)Lax/t7/b;

    invoke-virtual {p0}, Lax/t7/b;->o()Lax/v7/s;

    move-result-object v0

    return-object v0
.end method

.method protected n()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/t7/b;->l()Lax/v7/s;

    move-result-object v0

    invoke-virtual {v0}, Lax/v7/s;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public o()Lax/v7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/t7/b;->q(Z)Lax/v7/s;

    move-result-object v0

    return-object v0
.end method

.method public r()Lax/t7/a;
    .locals 1

    iget-object v0, p0, Lax/t7/b;->Z:Lax/t7/a;

    return-object v0
.end method

.method public final s()Lax/s7/b;
    .locals 1

    iget-object v0, p0, Lax/t7/b;->u0:Lax/s7/b;

    return-object v0
.end method

.method public final t()Lax/v7/m;
    .locals 1

    iget-object v0, p0, Lax/t7/b;->n0:Lax/v7/m;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/t7/b;->l0:Ljava/lang/String;

    return-object v0
.end method

.method protected final v()V
    .locals 3

    iget-object v0, p0, Lax/t7/b;->Z:Lax/t7/a;

    invoke-virtual {v0}, Lax/t7/a;->e()Lax/v7/q;

    move-result-object v0

    new-instance v1, Lax/s7/a;

    invoke-virtual {v0}, Lax/v7/q;->e()Lax/v7/w;

    move-result-object v2

    invoke-virtual {v0}, Lax/v7/q;->d()Lax/v7/r;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lax/s7/a;-><init>(Lax/v7/w;Lax/v7/r;)V

    iput-object v1, p0, Lax/t7/b;->v0:Lax/s7/a;

    return-void
.end method

.method protected final w(Lax/v7/b;)V
    .locals 3

    iget-object v0, p0, Lax/t7/b;->Z:Lax/t7/a;

    invoke-virtual {v0}, Lax/t7/a;->e()Lax/v7/q;

    move-result-object v0

    new-instance v1, Lax/s7/b;

    invoke-virtual {v0}, Lax/v7/q;->e()Lax/v7/w;

    move-result-object v2

    invoke-virtual {v0}, Lax/v7/q;->d()Lax/v7/r;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lax/s7/b;-><init>(Lax/v7/b;Lax/v7/w;Lax/v7/r;)V

    iput-object v1, p0, Lax/t7/b;->u0:Lax/s7/b;

    iget-object p1, p0, Lax/t7/b;->k0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lax/s7/b;->q(Ljava/lang/String;)Lax/s7/b;

    iget-object p1, p0, Lax/t7/b;->m0:Lax/v7/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/t7/b;->u0:Lax/s7/b;

    invoke-virtual {v0, p1}, Lax/s7/b;->r(Lax/v7/i;)Lax/s7/b;

    :cond_0
    return-void
.end method

.method protected y(Lax/v7/s;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Lax/v7/t;

    invoke-direct {v0, p1}, Lax/v7/t;-><init>(Lax/v7/s;)V

    return-object v0
.end method
