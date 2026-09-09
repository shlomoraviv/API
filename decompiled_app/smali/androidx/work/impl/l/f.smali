.class public final Landroidx/work/impl/l/f;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/l/e;


# instance fields
.field private final a:Landroidx/room/q0;

.field private final b:Landroidx/room/e0;

.field private final c:Landroidx/room/y0;


# direct methods
.method public constructor <init>(Landroidx/room/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/q0;

    .line 3
    new-instance v0, Landroidx/work/impl/l/f$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/f$a;-><init>(Landroidx/work/impl/l/f;Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/work/impl/l/f;->b:Landroidx/room/e0;

    .line 4
    new-instance v0, Landroidx/work/impl/l/f$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/l/f$b;-><init>(Landroidx/work/impl/l/f;Landroidx/room/q0;)V

    iput-object v0, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/y0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/l/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l/f;->b:Landroidx/room/e0;

    invoke-virtual {v0, p1}, Landroidx/room/e0;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->g()V

    .line 6
    throw p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/impl/l/d;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

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
    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/q0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/c1/c;->c(Landroidx/room/q0;Lc/p/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    .line 7
    invoke-static {p1, v2}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, Landroidx/work/impl/l/d;

    invoke-direct {v3, v1, v2}, Landroidx/work/impl/l/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/u0;->n()V

    .line 16
    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/y0;

    invoke-virtual {v0}, Landroidx/room/y0;->a()Lc/p/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lc/p/a/d;->r(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lc/p/a/d;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc/p/a/f;->l()I

    .line 7
    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->g()V

    .line 9
    iget-object p1, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/y0;

    invoke-virtual {p1, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/l/f;->a:Landroidx/room/q0;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/l/f;->c:Landroidx/room/y0;

    invoke-virtual {v1, v0}, Landroidx/room/y0;->f(Lc/p/a/f;)V

    .line 12
    throw p1
.end method
