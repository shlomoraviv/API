.class final Lax/e1/d$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/e1/d$c$a;,
        Lax/e1/d$c$b;,
        Lax/e1/d$c$c;,
        Lax/e1/d$c$d;
    }
.end annotation


# static fields
.field public static final n0:Lax/e1/d$c$c;


# instance fields
.field private final X:Lax/e1/d$b;

.field private final Y:Lax/d1/h$a;

.field private final Z:Z

.field private k0:Z

.field private final l0:Lax/f1/a;

.field private m0:Z

.field private final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/e1/d$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/e1/d$c$c;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/e1/d$c;->n0:Lax/e1/d$c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lax/e1/d$b;Lax/d1/h$a;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbRef"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p4, Lax/d1/h$a;->a:I

    new-instance v6, Lax/e1/e;

    invoke-direct {v6, p4, p3}, Lax/e1/e;-><init>(Lax/d1/h$a;Lax/e1/d$b;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v2, v1, Lax/e1/d$c;->q:Landroid/content/Context;

    iput-object p3, v1, Lax/e1/d$c;->X:Lax/e1/d$b;

    iput-object p4, v1, Lax/e1/d$c;->Y:Lax/d1/h$a;

    iput-boolean p5, v1, Lax/e1/d$c;->Z:Z

    new-instance p1, Lax/f1/a;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    const-string p4, "context.cacheDir"

    invoke-static {p3, p4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lax/f1/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p1, v1, Lax/e1/d$c;->l0:Lax/f1/a;

    return-void
.end method

.method public static synthetic a(Lax/d1/h$a;Lax/e1/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/e1/d$c;->d(Lax/d1/h$a;Lax/e1/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final d(Lax/d1/h$a;Lax/e1/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "bcsk$lala"

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "$dbRef"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/e1/d$c;->n0:Lax/e1/d$c$c;

    const-string v1, "dbObj"

    invoke-static {p2, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lax/e1/d$c$c;->a(Lax/e1/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lax/e1/c;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lax/d1/h$a;->c(Lax/d1/g;)V

    return-void
.end method

.method private final h(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const-string v0, "r /me0} pe  )   sn 26 /    . abeu  u 2a {  ( Dt na/   s  "

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final j(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/e1/d$c;->q:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "natbortyide rsI vodil  efat ol ae:apte a,cidann"

    const-string v3, "Invalid database parent file, not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "SupportSQLite"

    const/4 v4, 0x4

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lax/e1/d$c;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    return-object p1

    :catchall_0
    const/4 v4, 0x0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    :try_start_1
    const/4 v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lax/e1/d$c;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x3

    return-object p1

    :catchall_1
    move-exception v1

    const/4 v4, 0x5

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v4, 0x0

    instance-of v2, v1, Lax/e1/d$c$a;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    check-cast v1, Lax/e1/d$c$a;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/e1/d$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1}, Lax/e1/d$c$a;->a()Lax/e1/d$c$b;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v3, Lax/e1/d$c$d;->a:[I

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    aget v1, v3, v1

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    iget-boolean v2, p0, Lax/e1/d$c;->Z:Z

    if-eqz v2, :cond_4

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Lax/e1/d$c;->q:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-direct {p0, p1}, Lax/e1/d$c;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Lax/e1/d$c$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/e1/d$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_4
    throw v1

    :cond_5
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lax/e1/d$c;->l0:Lax/f1/a;

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2}, Lax/f1/a;->c(Lax/f1/a;ZILjava/lang/Object;)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lax/e1/d$c;->X:Lax/e1/d$b;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lax/e1/d$b;->b(Lax/e1/c;)V

    const/4 v4, 0x1

    iput-boolean v3, p0, Lax/e1/d$c;->m0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/e1/d$c;->l0:Lax/f1/a;

    invoke-virtual {v0}, Lax/f1/a;->d()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    iget-object v1, p0, Lax/e1/d$c;->l0:Lax/f1/a;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lax/f1/a;->d()V

    throw v0
.end method

.method public final f(Z)Lax/d1/g;
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/e1/d$c;->l0:Lax/f1/a;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lax/e1/d$c;->m0:Z

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lax/f1/a;->b(Z)V

    const/4 v3, 0x3

    iput-boolean v2, p0, Lax/e1/d$c;->k0:Z

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lax/e1/d$c;->j(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    iget-boolean v1, p0, Lax/e1/d$c;->k0:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/e1/d$c;->close()V

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lax/e1/d$c;->f(Z)Lax/d1/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v3, 0x0

    iget-object v0, p0, Lax/e1/d$c;->l0:Lax/f1/a;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/f1/a;->d()V

    const/4 v3, 0x7

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lax/e1/d$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lax/e1/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    goto :goto_1

    :goto_2
    const/4 v3, 0x7

    iget-object v0, p0, Lax/e1/d$c;->l0:Lax/f1/a;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/f1/a;->d()V

    const/4 v3, 0x1

    throw p1
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;)Lax/e1/c;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "tbqLsbiaaDtesa"

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/e1/d$c;->n0:Lax/e1/d$c$c;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/e1/d$c;->X:Lax/e1/d$b;

    invoke-virtual {v0, v1, p1}, Lax/e1/d$c$c;->a(Lax/e1/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lax/e1/c;

    move-result-object p1

    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "bd"

    const-string v0, "db"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/e1/d$c;->Y:Lax/d1/h$a;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lax/e1/d$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lax/e1/c;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lax/d1/h$a;->b(Lax/d1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    new-instance v0, Lax/e1/d$c$a;

    sget-object v1, Lax/e1/d$c$b;->q:Lax/e1/d$c$b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lax/e1/d$c$a;-><init>(Lax/e1/d$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/e1/d$c;->Y:Lax/d1/h$a;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lax/e1/d$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lax/e1/c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lax/d1/h$a;->d(Lax/d1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    new-instance v0, Lax/e1/d$c$a;

    sget-object v1, Lax/e1/d$c$b;->X:Lax/e1/d$c$b;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lax/e1/d$c$a;-><init>(Lax/e1/d$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "db"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/e1/d$c;->k0:Z

    :try_start_0
    iget-object v0, p0, Lax/e1/d$c;->Y:Lax/d1/h$a;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/e1/d$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lax/e1/c;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lax/d1/h$a;->e(Lax/d1/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    new-instance p2, Lax/e1/d$c$a;

    sget-object p3, Lax/e1/d$c$b;->Z:Lax/e1/d$c$b;

    const/4 v1, 0x2

    invoke-direct {p2, p3, p1}, Lax/e1/d$c$a;-><init>(Lax/e1/d$c$b;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "bd"

    const-string v0, "db"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/e1/d$c;->k0:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/e1/d$c;->Y:Lax/d1/h$a;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lax/e1/d$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lax/e1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/d1/h$a;->f(Lax/d1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    new-instance v0, Lax/e1/d$c$a;

    sget-object v1, Lax/e1/d$c$b;->k0:Lax/e1/d$c$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lax/e1/d$c$a;-><init>(Lax/e1/d$c$b;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/e1/d$c;->m0:Z

    const/4 v2, 0x6

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "DtLiatbsaaeesq"

    const-string v0, "sqLiteDatabase"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lax/e1/d$c;->k0:Z

    :try_start_0
    iget-object v0, p0, Lax/e1/d$c;->Y:Lax/d1/h$a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lax/e1/d$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lax/e1/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lax/d1/h$a;->g(Lax/d1/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lax/e1/d$c$a;

    const/4 v1, 0x6

    sget-object p3, Lax/e1/d$c$b;->Y:Lax/e1/d$c$b;

    const/4 v1, 0x1

    invoke-direct {p2, p3, p1}, Lax/e1/d$c$a;-><init>(Lax/e1/d$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method
