.class public final Lax/Z0/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d1/g;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final q:Lax/Z0/c;


# direct methods
.method public constructor <init>(Lax/Z0/c;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "sql"

    const-string v0, "sql"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    new-instance v1, Lax/Z0/d$a$b;

    invoke-direct {v1, p1}, Lax/Z0/d$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/Z0/c;->g(Lax/Eb/l;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public G0()Z
    .locals 3

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    invoke-virtual {v0}, Lax/Z0/c;->h()Lax/d1/g;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    sget-object v1, Lax/Z0/d$a$d;->p0:Lax/Z0/d$a$d;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/Z0/c;->g(Lax/Eb/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public K0()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v2, 0x7

    sget-object v1, Lax/Z0/d$a$e;->q:Lax/Z0/d$a$e;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/Z0/c;->g(Lax/Eb/l;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public P(Ljava/lang/String;)Lax/d1/k;
    .locals 3

    const-string v0, "slq"

    const-string v0, "sql"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lax/Z0/d$b;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Lax/Z0/d$b;-><init>(Ljava/lang/String;Lax/Z0/c;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    sget-object v1, Lax/Z0/d$a$g;->q:Lax/Z0/d$a$g;

    invoke-virtual {v0, v1}, Lax/Z0/c;->g(Lax/Eb/l;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    invoke-virtual {v0}, Lax/Z0/c;->d()V

    const/4 v1, 0x4

    return-void
.end method

.method public f0()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/Z0/c;->h()Lax/d1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/d1/g;->f0()V

    const/4 v2, 0x4

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "nssusdsubletcuefab tcelciadocltrn lDS aeeulTsgali nst "

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "slq"

    const-string v0, "sql"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "sAnmdbgr"

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    new-instance v1, Lax/Z0/d$a$c;

    invoke-direct {v1, p1, p2}, Lax/Z0/d$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lax/Z0/c;->g(Lax/Eb/l;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    sget-object v1, Lax/Z0/d$a$f;->q:Lax/Z0/d$a$f;

    invoke-virtual {v0, v1}, Lax/Z0/c;->g(Lax/Eb/l;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h0()V
    .locals 3

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/Z0/c;->j()Lax/d1/g;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {v0}, Lax/d1/g;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lax/Z0/c;->e()V

    const/4 v2, 0x4

    throw v0
.end method

.method public i0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    const-string v0, "table"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "veslou"

    const-string v0, "values"

    const/4 v7, 0x0

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    new-instance v1, Lax/Z0/d$a$h;

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lax/Z0/d$a$h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lax/Z0/c;->g(Lax/Eb/l;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public isOpen()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/Z0/c;->h()Lax/d1/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0}, Lax/d1/g;->isOpen()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public p0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "query"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/Z0/c;->j()Lax/d1/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lax/d1/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lax/Z0/d$c;

    iget-object v1, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    invoke-direct {v0, p1, v1}, Lax/Z0/d$c;-><init>(Landroid/database/Cursor;Lax/Z0/c;)V

    const/4 v2, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    invoke-virtual {v0}, Lax/Z0/c;->e()V

    const/4 v2, 0x2

    throw p1
.end method

.method public s(Lax/d1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/Z0/c;->j()Lax/d1/g;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lax/d1/g;->s(Lax/d1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    new-instance p2, Lax/Z0/d$c;

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0}, Lax/Z0/d$c;-><init>(Landroid/database/Cursor;Lax/Z0/c;)V

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    iget-object p2, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lax/Z0/c;->e()V

    throw p1
.end method

.method public s0()V
    .locals 3

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    invoke-virtual {v0}, Lax/Z0/c;->h()Lax/d1/g;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/Z0/c;->h()Lax/d1/g;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lax/d1/g;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    invoke-virtual {v0}, Lax/Z0/c;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lax/Z0/c;->e()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "l te blnsclutasin egblnDterdatoa u il cadEdbn"

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    invoke-virtual {v0}, Lax/Z0/c;->j()Lax/d1/g;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x3

    invoke-interface {v0}, Lax/d1/g;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    invoke-virtual {v1}, Lax/Z0/c;->e()V

    const/4 v2, 0x5

    throw v0
.end method

.method public w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v2, 0x2

    sget-object v1, Lax/Z0/d$a$a;->q:Lax/Z0/d$a$a;

    invoke-virtual {v0, v1}, Lax/Z0/c;->g(Lax/Eb/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public z0(Lax/d1/j;)Landroid/database/Cursor;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "query"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/Z0/c;->j()Lax/d1/g;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lax/d1/g;->z0(Lax/d1/j;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    new-instance v0, Lax/Z0/d$c;

    iget-object v1, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Lax/Z0/d$c;-><init>(Landroid/database/Cursor;Lax/Z0/c;)V

    const/4 v2, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    iget-object v0, p0, Lax/Z0/d$a;->q:Lax/Z0/c;

    invoke-virtual {v0}, Lax/Z0/c;->e()V

    throw p1
.end method
