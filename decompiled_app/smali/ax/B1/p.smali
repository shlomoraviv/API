.class public final Lax/B1/p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/B1/o;


# instance fields
.field private final a:Lax/Z0/u;

.field private final b:Lax/Z0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Z0/i<",
            "Lax/B1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/Z0/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B1/p;->a:Lax/Z0/u;

    new-instance v0, Lax/B1/p$a;

    invoke-direct {v0, p0, p1}, Lax/B1/p$a;-><init>(Lax/B1/p;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/p;->b:Lax/Z0/i;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lax/B1/n;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/B1/p;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/B1/p;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/B1/p;->b:Lax/Z0/i;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/Z0/i;->j(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lax/B1/p;->a:Lax/Z0/u;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object p1, p0, Lax/B1/p;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lax/B1/p;->a:Lax/Z0/u;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "HWsEM Er=?meoC R_eRoniEFrc m pLkEeSawsTdk_ wnO"

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v0

    const/4 v5, 0x3

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lax/Z0/x;->A0(I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Lax/Z0/x;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v5, 0x4

    iget-object p1, p0, Lax/B1/p;->a:Lax/Z0/u;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lax/Z0/u;->d()V

    const/4 v5, 0x2

    iget-object p1, p0, Lax/B1/p;->a:Lax/Z0/u;

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v5, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    move-object v4, v2

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v5, 0x5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    goto :goto_3

    :cond_2
    const/4 v5, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    const/4 v5, 0x7

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    const/4 v5, 0x0

    throw v1
.end method
