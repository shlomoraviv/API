.class public final Lax/B1/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/B1/j;


# instance fields
.field private final a:Lax/Z0/u;

.field private final b:Lax/Z0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Z0/i<",
            "Lax/B1/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/Z0/A;

.field private final d:Lax/Z0/A;


# direct methods
.method public constructor <init>(Lax/Z0/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B1/k;->a:Lax/Z0/u;

    new-instance v0, Lax/B1/k$a;

    invoke-direct {v0, p0, p1}, Lax/B1/k$a;-><init>(Lax/B1/k;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/k;->b:Lax/Z0/i;

    new-instance v0, Lax/B1/k$b;

    invoke-direct {v0, p0, p1}, Lax/B1/k$b;-><init>(Lax/B1/k;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/k;->c:Lax/Z0/A;

    new-instance v0, Lax/B1/k$c;

    invoke-direct {v0, p0, p1}, Lax/B1/k$c;-><init>(Lax/B1/k;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/k;->d:Lax/Z0/A;

    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "E sCnIRdOT tLyckeSSNrTSo F_mDCs pIdMfiIET_oswI"

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v0

    iget-object v2, p0, Lax/B1/k;->a:Lax/Z0/u;

    invoke-virtual {v2}, Lax/Z0/u;->d()V

    iget-object v2, p0, Lax/B1/k;->a:Lax/Z0/u;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static {v2, v0, v1, v3}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const/4 v6, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v6, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    const/4 v6, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    move-object v5, v3

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    return-object v4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    throw v1
.end method

.method public b(Lax/B1/i;)V
    .locals 2

    iget-object v0, p0, Lax/B1/k;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, p0, Lax/B1/k;->a:Lax/Z0/u;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    :try_start_0
    iget-object v0, p0, Lax/B1/k;->b:Lax/Z0/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/Z0/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/B1/k;->a:Lax/Z0/u;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/B1/k;->a:Lax/Z0/u;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lax/B1/k;->a:Lax/Z0/u;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    const/4 v1, 0x4

    throw p1
.end method

.method public c(Lax/B1/m;)Lax/B1/i;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lax/B1/j$a;->a(Lax/B1/j;Lax/B1/m;)Lax/B1/i;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/B1/k;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, p0, Lax/B1/k;->c:Lax/Z0/A;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/Z0/A;->b()Lax/d1/k;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lax/d1/i;->A0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    const/4 p1, 0x2

    const/4 v3, 0x4

    int-to-long v1, p2

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v2}, Lax/d1/i;->d0(IJ)V

    iget-object p1, p0, Lax/B1/k;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->e()V

    :try_start_0
    const/4 v3, 0x7

    invoke-interface {v0}, Lax/d1/k;->O()I

    const/4 v3, 0x4

    iget-object p1, p0, Lax/B1/k;->a:Lax/Z0/u;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    iget-object p1, p0, Lax/B1/k;->a:Lax/Z0/u;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    iget-object p1, p0, Lax/B1/k;->c:Lax/Z0/A;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    iget-object p2, p0, Lax/B1/k;->a:Lax/Z0/u;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lax/Z0/u;->i()V

    const/4 v3, 0x2

    iget-object p2, p0, Lax/B1/k;->c:Lax/Z0/A;

    invoke-virtual {p2, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public e(Lax/B1/m;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lax/B1/j$a;->b(Lax/B1/j;Lax/B1/m;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/B1/k;->a:Lax/Z0/u;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    iget-object v0, p0, Lax/B1/k;->d:Lax/Z0/A;

    invoke-virtual {v0}, Lax/Z0/A;->b()Lax/d1/k;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lax/d1/i;->A0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lax/d1/i;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x6

    iget-object p1, p0, Lax/B1/k;->a:Lax/Z0/u;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/Z0/u;->e()V

    :try_start_0
    invoke-interface {v0}, Lax/d1/k;->O()I

    iget-object p1, p0, Lax/B1/k;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/B1/k;->a:Lax/Z0/u;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/B1/k;->d:Lax/Z0/A;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    iget-object v1, p0, Lax/B1/k;->a:Lax/Z0/u;

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    iget-object v1, p0, Lax/B1/k;->d:Lax/Z0/A;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public g(Ljava/lang/String;I)Lax/B1/i;
    .locals 6

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lax/Z0/x;->A0(I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v2, p1}, Lax/Z0/x;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v5, 0x6

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Lax/Z0/x;->d0(IJ)V

    const/4 v5, 0x3

    iget-object p1, p0, Lax/B1/k;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->d()V

    const/4 v5, 0x2

    iget-object p1, p0, Lax/B1/k;->a:Lax/Z0/u;

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v5, 0x2

    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x2

    const-string v2, "generation"

    invoke-static {p1, v2}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    const-string v3, "tmsm_dsiy"

    const-string v3, "system_id"

    const/4 v5, 0x4

    invoke-static {p1, v3}, Lax/b1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v5, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v5, 0x6

    new-instance v3, Lax/B1/i;

    const/4 v5, 0x5

    invoke-direct {v3, v1, p2, v2}, Lax/B1/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    const/4 v5, 0x4

    goto :goto_2

    :catchall_0
    move-exception p2

    const/4 v5, 0x4

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    const/4 v5, 0x4

    throw p2
.end method
