.class public final Landroidx/work/impl/l/c;
.super Ljava/lang/Object;
.source "DependencyDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/l/b;


# instance fields
.field private final a:Landroidx/room/q0;

.field private final b:Landroidx/room/e0;


# direct methods
.method public constructor <init>(Landroidx/room/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/q0;

    .line 3
    new-instance v0, Landroidx/work/impl/l/c$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/c$a;-><init>(Landroidx/work/impl/l/c;Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/work/impl/l/c;->b:Landroidx/room/e0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/l/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l/c;->b:Landroidx/room/e0;

    invoke-virtual {v0, p1}, Landroidx/room/e0;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->g()V

    .line 6
    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/u0;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/u0;->j(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/q0;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroidx/room/c1/c;->c(Landroidx/room/q0;Lc/p/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    return v2

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    .line 12
    throw v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/u0;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/u0;->j(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/q0;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroidx/room/c1/c;->c(Landroidx/room/q0;Lc/p/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    return v2

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    .line 12
    throw v1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/u0;->d(Ljava/lang/String;I)Landroidx/room/u0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/u0;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/u0;->j(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/l/c;->a:Landroidx/room/q0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/c1/c;->c(Landroidx/room/q0;Lc/p/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    .line 14
    throw v1
.end method
