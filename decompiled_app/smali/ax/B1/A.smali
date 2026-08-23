.class public final Lax/B1/A;
.super Ljava/lang/Object;

# interfaces
.implements Lax/B1/z;


# instance fields
.field private final a:Lax/Z0/u;

.field private final b:Lax/Z0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Z0/i<",
            "Lax/B1/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/Z0/A;


# direct methods
.method public constructor <init>(Lax/Z0/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B1/A;->a:Lax/Z0/u;

    new-instance v0, Lax/B1/A$a;

    invoke-direct {v0, p0, p1}, Lax/B1/A$a;-><init>(Lax/B1/A;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/A;->b:Lax/Z0/i;

    new-instance v0, Lax/B1/A$b;

    invoke-direct {v0, p0, p1}, Lax/B1/A$b;-><init>(Lax/B1/A;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/A;->c:Lax/Z0/A;

    return-void
.end method

.method public static d()Ljava/util/List;
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
.method public a(Lax/B1/y;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/B1/A;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/B1/A;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/B1/A;->b:Lax/Z0/i;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/Z0/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/B1/A;->a:Lax/Z0/u;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    iget-object p1, p0, Lax/B1/A;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    iget-object v0, p0, Lax/B1/A;->a:Lax/Z0/u;

    const/4 v1, 0x6

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

    const/4 v5, 0x5

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v0

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lax/Z0/x;->A0(I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Lax/Z0/x;->H(ILjava/lang/String;)V

    :goto_0
    const/4 v5, 0x2

    iget-object p1, p0, Lax/B1/A;->a:Lax/Z0/u;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/Z0/u;->d()V

    iget-object p1, p0, Lax/B1/A;->a:Lax/Z0/u;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v5, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v5, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    const/4 v5, 0x6

    return-object v3

    :goto_3
    const/4 v5, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    throw v1
.end method

.method public c(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lax/B1/z$a;->a(Lax/B1/z;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v0, 0x6

    return-void
.end method
