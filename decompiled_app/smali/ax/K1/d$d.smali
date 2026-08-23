.class Lax/K1/d$d;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/K1/d;


# direct methods
.method constructor <init>(Lax/K1/d;)V
    .locals 0

    iput-object p1, p0, Lax/K1/d$d;->h:Lax/K1/d;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/K1/d$d;->w([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/K1/d$d;->x(Ljava/util/List;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lax/K1/d$d;->h:Lax/K1/d;

    invoke-static {v0}, Lax/K1/d;->U(Lax/K1/d;)Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x3

    sget-object v2, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->X:Landroid/net/Uri;

    sget-object v3, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->Y:[Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, "type = 2"

    const/4 v7, 0x6

    const-string v6, "mcssmea taipt"

    const-string v6, "timestamp asc"

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v7, 0x7

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const/4 v7, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "totmEuoidLv r Fecearrraori y"

    const-string v2, "Favorite Load Security Error"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_2

    :goto_1
    const/4 v7, 0x3

    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    if-nez v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v7, 0x3

    instance-of v1, v1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v7, 0x1

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lax/K1/d$d$a;

    const/4 v7, 0x2

    invoke-direct {v2, p0}, Lax/K1/d$d$a;-><init>(Lax/K1/d$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v7, 0x7

    const-string v2, "Favorite Load Error"

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lax/La/b;->i()V

    :goto_2
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_3
    const/4 v7, 0x6

    if-eqz v0, :cond_4

    :goto_4
    const/4 v7, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->d(Landroid/database/Cursor;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v7, 0x2

    const-string v2, "display_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_2

    const/4 v7, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->E(Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_4

    :cond_3
    const/4 v7, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1
.end method

.method protected x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/K1/d$d;->h:Lax/K1/d;

    invoke-static {v0, p1}, Lax/K1/d;->N(Lax/K1/d;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x7

    iget-object p1, p0, Lax/K1/d$d;->h:Lax/K1/d;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/K1/d;->O(Lax/K1/d;Z)Z

    iget-object p1, p0, Lax/K1/d$d;->h:Lax/K1/d;

    const/4 v1, 0x0

    invoke-static {p1}, Lax/K1/d;->P(Lax/K1/d;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/K1/d$d;->h:Lax/K1/d;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/K1/d;->P(Lax/K1/d;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lax/K1/d$d;->h:Lax/K1/d;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    const/4 v1, 0x3

    return-void
.end method
