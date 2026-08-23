.class public final Lax/d1/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/d1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/d1/b;

    invoke-direct {v0}, Lax/d1/b;-><init>()V

    sput-object v0, Lax/d1/b;->a:Lax/d1/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;)Z
    .locals 2

    const-string v0, "file"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static final b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 2

    const-string v0, "sQLiteDatabase"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "sQLiteDatabase"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "sql"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "selectionArgs"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "cursorFactory"

    const/4 v2, 0x0

    invoke-static {p5, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    move-object v1, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, p5

    move-object p1, p5

    move-object p5, p4

    move-object p5, p4

    move-object p4, p3

    move-object p4, p3

    move-object p3, v1

    const/4 v2, 0x3

    invoke-virtual/range {p0 .. p5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x6

    const-string p1, "sQLiteDatabase.rawQueryW\u2026ationSignal\n            )"

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p0
.end method

.method public static final d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V
    .locals 2

    const-string v0, "sQLiteOpenHelper"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
