.class Lax/K1/a$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field private h:Lax/K1/a$c;

.field final synthetic i:Lax/K1/a;


# direct methods
.method constructor <init>(Lax/K1/a;Lax/K1/a$c;)V
    .locals 0

    iput-object p1, p0, Lax/K1/a$b;->i:Lax/K1/a;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/K1/a$b;->h:Lax/K1/a$c;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/K1/a$b;->w([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/K1/a$b;->x(Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
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

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const-string v3, "type = 3"

    :try_start_0
    iget-object v0, p0, Lax/K1/a$b;->i:Lax/K1/a;

    invoke-static {v0}, Lax/K1/a;->a(Lax/K1/a;)Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v1, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->X:Landroid/net/Uri;

    const/4 v6, 0x5

    sget-object v2, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->Y:[Ljava/lang/String;

    const/4 v6, 0x1

    const-string v5, "timestamp desc"

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    instance-of v1, v0, Landroid/database/sqlite/SQLiteFullException;

    const/4 v6, 0x2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, 0x7

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x4

    new-instance v2, Lax/K1/a$b$a;

    invoke-direct {v2, p0}, Lax/K1/a$b$a;-><init>(Lax/K1/a$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "History Load Error"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v6, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x4

    if-eqz v0, :cond_3

    :goto_2
    const/4 v6, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->d(Landroid/database/Cursor;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
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

    iget-object v0, p0, Lax/K1/a$b;->h:Lax/K1/a$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lax/K1/a$c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
