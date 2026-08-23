.class public Lax/d9/q;
.super Lax/u9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/u9/d<",
        "Lax/d9/r;",
        "Lax/d9/t;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:I

.field private d:Lax/d9/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lax/d9/t;

    invoke-direct {v0}, Lax/d9/t;-><init>()V

    invoke-direct {p0, v0}, Lax/u9/d;-><init>(Lax/u9/c;)V

    return-void
.end method

.method protected constructor <init>(ILax/d9/g;Lax/d9/m;)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lax/d9/q;-><init>(ILax/d9/g;Lax/d9/m;JJ)V

    return-void
.end method

.method protected constructor <init>(ILax/d9/g;Lax/d9/m;J)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lax/d9/q;-><init>(ILax/d9/g;Lax/d9/m;JJ)V

    return-void
.end method

.method protected constructor <init>(ILax/d9/g;Lax/d9/m;JJ)V
    .locals 1

    new-instance v0, Lax/d9/t;

    invoke-direct {v0}, Lax/d9/t;-><init>()V

    invoke-direct {p0, v0}, Lax/u9/d;-><init>(Lax/u9/c;)V

    iput p1, p0, Lax/d9/q;->c:I

    iget-object p1, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast p1, Lax/d9/t;

    invoke-virtual {p1, p2}, Lax/d9/t;->t(Lax/d9/g;)V

    iget-object p1, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast p1, Lax/d9/t;

    invoke-virtual {p1, p3}, Lax/d9/t;->x(Lax/d9/m;)V

    iget-object p1, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast p1, Lax/d9/t;

    invoke-virtual {p1, p4, p5}, Lax/d9/t;->y(J)V

    iget-object p1, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast p1, Lax/d9/t;

    invoke-virtual {p1, p6, p7}, Lax/d9/t;->z(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/m9/a;)V
    .locals 0

    check-cast p1, Lax/u9/b;

    invoke-virtual {p0, p1}, Lax/d9/q;->l(Lax/u9/b;)V

    return-void
.end method

.method public b()Lax/u9/b;
    .locals 1

    iget-object v0, p0, Lax/u9/d;->b:Lax/u9/b;

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->e()I

    move-result v0

    return v0
.end method

.method public e()Lax/d9/h;
    .locals 1

    iget-object v0, p0, Lax/d9/q;->d:Lax/d9/h;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/high16 v0, 0x10000

    return v0
.end method

.method public g()Lax/d9/q;
    .locals 0

    return-object p0
.end method

.method protected final h(Lax/d9/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/u9/e;->a()Lax/u9/b;

    move-result-object v0

    iput-object v0, p0, Lax/u9/d;->b:Lax/u9/b;

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object p1

    iput-object p1, p0, Lax/u9/d;->a:Lax/u9/c;

    iget-object p1, p0, Lax/u9/d;->b:Lax/u9/b;

    invoke-virtual {p0, p1}, Lax/d9/q;->j(Lax/u9/b;)V

    iget-object p1, p0, Lax/u9/d;->b:Lax/u9/b;

    iget-object v0, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/m9/a;->T(I)V

    return-void
.end method

.method final i(Lax/d9/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/u9/e;->a()Lax/u9/b;

    move-result-object v0

    iput-object v0, p0, Lax/u9/d;->b:Lax/u9/b;

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object p1

    iput-object p1, p0, Lax/u9/d;->a:Lax/u9/c;

    new-instance p1, Lax/d9/h;

    invoke-direct {p1}, Lax/d9/h;-><init>()V

    iget-object v0, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast v0, Lax/d9/t;

    iget-object v1, p0, Lax/u9/d;->b:Lax/u9/b;

    invoke-virtual {p1, v0, v1}, Lax/d9/h;->b(Lax/d9/t;Lax/u9/b;)Lax/d9/h;

    move-result-object p1

    iput-object p1, p0, Lax/d9/q;->d:Lax/d9/h;

    iget-object p1, p0, Lax/u9/d;->b:Lax/u9/b;

    iget-object v0, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/m9/a;->T(I)V

    return-void
.end method

.method protected j(Lax/u9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should be implemented by specific message type"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)V
    .locals 1

    invoke-virtual {p0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0, p1}, Lax/d9/t;->r(I)V

    return-void
.end method

.method public l(Lax/u9/b;)V
    .locals 1

    iput-object p1, p0, Lax/u9/d;->b:Lax/u9/b;

    iget-object v0, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0, p1}, Lax/d9/t;->D(Lax/u9/b;)V

    invoke-virtual {p0, p1}, Lax/d9/q;->m(Lax/u9/b;)V

    iget-object v0, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast v0, Lax/d9/t;

    invoke-virtual {p1}, Lax/m9/a;->V()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/d9/t;->v(I)V

    return-void
.end method

.method protected m(Lax/u9/b;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should be implemented by specific message type"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->h()Lax/d9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with message id << "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
