.class public Lax/K1/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/K1/c;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/K1/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;Z)Z
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->z()I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x7

    if-ne v0, v1, :cond_0

    const/4 v9, 0x7

    if-nez p2, :cond_0

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p2

    const/4 v9, 0x6

    const-string v0, "bosmkora"

    const-string v0, "bookmark"

    const-string v1, "addmbooa_km"

    const-string v1, "boomark_add"

    const/4 v9, 0x3

    invoke-virtual {p2, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    const-string v1, "col"

    const-string v1, "loc"

    const/4 v9, 0x4

    invoke-virtual {p2, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    const/4 v9, 0x1

    invoke-virtual {p2}, Lax/G1/a$b;->e()V

    :cond_0
    invoke-static {p1}, Lax/K1/c;->g(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Landroid/content/ContentValues;

    move-result-object p2

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    and-int/2addr v9, v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v9, 0x6

    sget-object v4, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->X:Landroid/net/Uri;

    const-string v0, "_id"

    const/4 v9, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    const-string v6, "type =?  and location_name=? and location_key=? and file_id=?"

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->z()I

    move-result v0

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {v7}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    filled-new-array {v0, v7, v8, p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v9, 0x4

    const/4 p1, 0x1

    const/4 v9, 0x7

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v9, 0x4

    const-string v0, "=?dio"

    const-string v0, "_id=?"

    const/4 v9, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {p0, v4, p2, v0, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-ne p0, p1, :cond_1

    const/4 v9, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v9, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p0, v0

    const/4 v9, 0x3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 v9, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v4, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    if-eqz p0, :cond_3

    const/4 v9, 0x6

    const/4 v1, 0x1

    :cond_3
    const/4 v9, 0x7

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v9, 0x5

    return v1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v9, 0x7

    const-string p2, "2BAO bODK"

    const-string p2, "BOOKADD 2"

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v9, 0x1

    invoke-virtual {p0}, Lax/La/b;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return v1

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v9, 0x1

    const-string p2, " AOBO1bKD"

    const-string p2, "BOOKADD 1"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v9, 0x7

    invoke-virtual {p0}, Lax/La/b;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    const/4 v9, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return v1

    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v9, 0x3

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-static {p1}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    invoke-static {p2, v0, v1, v2, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->g(Ljava/lang/String;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p1

    const/4 v3, 0x2

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lax/K1/c;->a(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;Z)Z
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lax/K1/c;->b(Landroid/content/Context;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "DEFAULT BOOKMARK CREATING FAILED"

    invoke-virtual {p1, p2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lax/La/b;->i()V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lax/k2/m;->e()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const/4 v3, 0x4

    const v1, 0x7f1301b5

    invoke-static {p0, v0, v1}, Lax/K1/c;->c(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const/4 v3, 0x4

    const v1, 0x7f1301b8

    const/4 v3, 0x5

    invoke-static {p0, v0, v1}, Lax/K1/c;->c(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v3, 0x6

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const v1, 0x7f1301b9

    invoke-static {p0, v0, v1}, Lax/K1/c;->c(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v3, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/O1/i;->O()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "ak/ubsct"

    const-string v2, "/backups"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v1, 0x7f1301b4

    const/4 v3, 0x6

    invoke-static {p0, v0, v1}, Lax/K1/c;->b(Landroid/content/Context;Ljava/io/File;I)V

    invoke-static {}, Lax/k2/m;->y()V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v3, 0x2

    sget-object v0, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->X:Landroid/net/Uri;

    const-string v1, "type=3"

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->X:Landroid/net/Uri;

    const/4 v4, 0x2

    const-string v2, "p=y  e4t"

    const-string v2, "type = 4"

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const/4 v4, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "LEBOLO:KVt"

    const-string v2, "BOOKLVDEL:"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    return v0

    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "BOOKLVDEL-SQL:"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    return v0
.end method

.method private static g(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Landroid/content/ContentValues;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "display_name"

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->z()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "location_name"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "location_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x7

    const-string v1, "hpat"

    const-string v1, "path"

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "_fsidei"

    const-string v1, "file_id"

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "is_directory"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x1

    const-string v1, "tpimamtes"

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lax/R1/I;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v3, 0x2

    sget-object v0, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->X:Landroid/net/Uri;

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "location_name =? and location_key =?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    if-le p0, p1, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lax/K1/c;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "eo bo o lrdaaee tilkt:cmdook"

    const-string v2, "location bookmark deleted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    if-lez p0, :cond_1

    const/4 v3, 0x5

    return p1

    :cond_1
    const/4 p0, 0x0

    const/4 v3, 0x7

    return p0
.end method

.method public static i(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v6, 0x3

    sget-object v0, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->X:Landroid/net/Uri;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->z()I

    move-result v1

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "nosntb?id=y=e=daaa iay _ l?fypd ln_naet?en onkae emi d==i a_ oa?c?npidaldtlonc_"

    const-string v2, "type =? and location_name=? and location_key=? and file_id=? and display_name=?"

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v6, 0x2

    sget-object v0, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->X:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "c aflab?d otmdpat ooneadlycn=na_ ?yn_e=e t_o= ilei?? niad=kn"

    const-string v2, "type =? and location_name=? and location_key=? and file_id=?"

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v6, 0x6

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "rookmkat"

    const-string v1, "bookmark"

    const-string v2, "boomark_remove"

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    const-string v1, "ocl"

    const-string v1, "loc"

    const/4 v6, 0x1

    invoke-virtual {v0, v1, p1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v6, 0x1

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    const/4 v6, 0x7

    sget-object v0, Lax/K1/c;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v2, "  e o lopeMdrat 1odn:aherkk ebm"

    const-string v2, "More than 1 bookmark deleted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x2

    if-lez p0, :cond_2

    const/4 v6, 0x4

    return p1

    :cond_2
    const/4 v6, 0x0

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    const/4 v4, 0x4

    return v2

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x5

    const-string v1, "y_aipsnmetdl"

    const-string v1, "display_name"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v4, 0x3

    sget-object p3, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->X:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string p2, "_dsi="

    const-string p2, "_id=?"

    const/4 v4, 0x6

    invoke-virtual {p0, p3, v0, p2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const/4 v4, 0x1

    return p1

    :cond_1
    return v2
.end method
