.class public Lax/K0/b;
.super Lax/K0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/K0/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lax/K0/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/K0/c<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field private p:Landroid/net/Uri;

.field private q:[Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/database/Cursor;

.field private v:Lax/Y/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/K0/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lax/K0/c$a;

    invoke-direct {p1, p0}, Lax/K0/c$a;-><init>(Lax/K0/c;)V

    iput-object p1, p0, Lax/K0/b;->o:Lax/K0/c$a;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    invoke-super {p0}, Lax/K0/a;->C()V

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/K0/b;->v:Lax/Y/d;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/Y/d;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw v0
.end method

.method public bridge synthetic J(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/K0/b;->N(Landroid/database/Cursor;)V

    return-void
.end method

.method public L(Landroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/K0/c;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lax/K0/b;->u:Landroid/database/Cursor;

    iput-object p1, p0, Lax/K0/b;->u:Landroid/database/Cursor;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/K0/c;->n()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lax/K0/c;->h(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-eq v0, p1, :cond_2

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public M()Landroid/database/Cursor;
    .locals 10

    const/4 v9, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Lax/K0/a;->H()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lax/Y/d;

    const/4 v9, 0x1

    invoke-direct {v0}, Lax/Y/d;-><init>()V

    const/4 v9, 0x4

    iput-object v0, p0, Lax/K0/b;->v:Lax/Y/d;

    const/4 v9, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v9, 0x6

    const/4 v1, 0x0

    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v9, 0x0

    iget-object v3, p0, Lax/K0/b;->p:Landroid/net/Uri;

    const/4 v9, 0x2

    iget-object v4, p0, Lax/K0/b;->q:[Ljava/lang/String;

    iget-object v5, p0, Lax/K0/b;->r:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v6, p0, Lax/K0/b;->s:[Ljava/lang/String;

    iget-object v7, p0, Lax/K0/b;->t:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v8, p0, Lax/K0/b;->v:Lax/Y/d;

    invoke-static/range {v2 .. v8}, Lax/Q/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lax/Y/d;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    :try_start_2
    const/4 v9, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    iget-object v0, p0, Lax/K0/b;->o:Lax/K0/c$a;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v9, 0x6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_4
    const/4 v9, 0x2

    iput-object v1, p0, Lax/K0/b;->v:Lax/Y/d;

    monitor-exit p0

    const/4 v9, 0x2

    return-object v2

    :catchall_1
    move-exception v0

    const/4 v9, 0x1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_1
    monitor-enter p0

    :try_start_5
    const/4 v9, 0x5

    iput-object v1, p0, Lax/K0/b;->v:Lax/Y/d;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v9, 0x3

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    const/4 v9, 0x1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v9, 0x1

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_7
    const/4 v9, 0x0

    new-instance v0, Lax/Y/r;

    invoke-direct {v0}, Lax/Y/r;-><init>()V

    throw v0

    :goto_2
    const/4 v9, 0x1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v9, 0x4

    throw v0
.end method

.method public N(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public O([Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lax/K0/b;->q:[Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public P(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/K0/b;->p:Landroid/net/Uri;

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/K0/b;->L(Landroid/database/Cursor;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lax/K0/a;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Ursim"

    const-string p2, "mUri="

    const/4 v0, 0x2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lax/K0/b;->p:Landroid/net/Uri;

    const/4 v0, 0x6

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p2, "jocmintorem="

    const-string p2, "mProjection="

    const/4 v0, 0x6

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lax/K0/b;->q:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p2, "cSmeonetli="

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lax/K0/b;->r:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p2, "mSelectionArgs="

    const/4 v0, 0x3

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lax/K0/b;->s:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p2, "mSortOrder="

    const/4 v0, 0x3

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lax/K0/b;->t:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCursor="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lax/K0/b;->u:Landroid/database/Cursor;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method protected s()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lax/K0/c;->s()V

    invoke-virtual {p0}, Lax/K0/b;->u()V

    iget-object v0, p0, Lax/K0/b;->u:Landroid/database/Cursor;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/K0/b;->u:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lax/K0/b;->u:Landroid/database/Cursor;

    return-void
.end method

.method protected t()V
    .locals 2

    iget-object v0, p0, Lax/K0/b;->u:Landroid/database/Cursor;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/K0/b;->L(Landroid/database/Cursor;)V

    :cond_0
    invoke-virtual {p0}, Lax/K0/c;->A()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/K0/b;->u:Landroid/database/Cursor;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lax/K0/c;->a()V

    const/4 v1, 0x6

    return-void
.end method

.method protected u()V
    .locals 1

    invoke-virtual {p0}, Lax/K0/c;->d()Z

    const/4 v0, 0x7

    return-void
.end method
