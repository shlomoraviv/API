.class public Lax/d9/r;
.super Lax/u9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/u9/e<",
        "Lax/d9/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lax/u9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    new-instance v0, Lax/d9/t;

    invoke-direct {v0}, Lax/d9/t;-><init>()V

    invoke-direct {p0, v0, p1}, Lax/u9/e;-><init>(Lax/u9/c;Lax/u9/b;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    new-instance v0, Lax/d9/t;

    invoke-direct {v0}, Lax/d9/t;-><init>()V

    invoke-direct {p0, v0, p1}, Lax/u9/e;-><init>(Lax/u9/c;[B)V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    invoke-virtual {p0}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->j()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 5

    invoke-virtual {p0}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->g()J

    move-result-wide v0

    sget-object v2, Lax/d9/o;->Y:Lax/d9/o;

    invoke-static {v0, v1, v2}, Lax/l9/c$a;->c(JLax/l9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->m()J

    move-result-wide v0

    sget-object v2, Lax/X8/a;->k0:Lax/X8/a;

    invoke-virtual {v2}, Lax/X8/a;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 5

    invoke-virtual {p0}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->h()Lax/d9/m;

    move-result-object v0

    sget-object v1, Lax/d9/m;->z0:Lax/d9/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
    .locals 5

    invoke-virtual {p0}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/X8/a;->k(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lax/X8/a;->k0:Lax/X8/a;

    invoke-virtual {v2}, Lax/X8/a;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Lax/d9/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0}, Lax/d9/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/d9/r;

    iget-object v1, p0, Lax/u9/e;->b:Lax/u9/b;

    invoke-direct {v0, v1}, Lax/d9/r;-><init>(Lax/u9/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->h()Lax/d9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with message id << "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v1

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
