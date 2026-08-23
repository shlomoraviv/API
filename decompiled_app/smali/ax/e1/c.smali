.class public final Lax/e1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d1/g;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/e1/c$a;
    }
.end annotation


# static fields
.field public static final Y:Lax/e1/c$a;

.field private static final Z:[Ljava/lang/String;

.field private static final k0:[Ljava/lang/String;


# instance fields
.field private final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lax/e1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/e1/c$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/e1/c;->Y:Lax/e1/c$a;

    const-string v6, " OR IGNORE "

    const-string v7, " OR REPLACE "

    const-string v2, ""

    const-string v3, " OR ROLLBACK "

    const-string v4, " OR ABORT "

    const-string v5, " OR FAIL "

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/e1/c;->Z:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lax/e1/c;->k0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/e1/c;->X:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lax/d1/j;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lax/e1/c;->h(Lax/d1/j;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic d(Lax/Eb/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lax/e1/c;->g(Lax/Eb/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final g(Lax/Eb/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "$tmp0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1, p2, p3, p4}, Lax/Eb/r;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method private static final h(Lax/d1/j;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    const-string p1, "qusrye"

    const-string p1, "$query"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance p1, Lax/e1/g;

    invoke-static {p4}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-direct {p1, p4}, Lax/e1/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lax/d1/j;->a(Lax/d1/i;)V

    const/4 v0, 0x3

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "slq"

    const-string v0, "sql"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public G0()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public K0()Z
    .locals 2

    iget-object v0, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x6

    invoke-static {v0}, Lax/d1/b;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public P(Ljava/lang/String;)Lax/d1/k;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "sql"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lax/e1/h;

    iget-object v1, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "delegate.compileStatement(sql)"

    invoke-static {p1, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lax/e1/h;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0()V
    .locals 2

    iget-object v0, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public g0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "qls"

    const-string v0, "sql"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h0()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const/4 v1, 0x2

    return-void
.end method

.method public i0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const-string v0, "table"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "values"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    const/4 v6, 0x5

    if-nez p5, :cond_0

    move v1, v0

    move v1, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    array-length v1, p5

    add-int/2addr v1, v0

    :goto_0
    const/4 v6, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE "

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lax/e1/c;->Z:[Ljava/lang/String;

    aget-object p2, v4, p2

    const/4 v6, 0x5

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string p1, "T  mS"

    const-string p1, " SET "

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x1

    const/4 p2, 0x0

    :goto_1
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    if-lez p2, :cond_1

    const/4 v6, 0x1

    const-string v5, ","

    const-string v5, ","

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    const-string v5, ""

    const-string v5, ""

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int/lit8 v5, p2, 0x1

    const/4 v6, 0x3

    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, p2

    const/4 v6, 0x3

    const-string p2, "?="

    const-string p2, "=?"

    const/4 v6, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move p2, v5

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    const/4 v6, 0x7

    move p1, v0

    :goto_3
    if-ge p1, v1, :cond_3

    const/4 v6, 0x7

    sub-int p2, p1, v0

    aget-object p2, p5, p2

    aput-object p2, v2, p1

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_4

    const/4 v6, 0x5

    const-string p1, " WHERE "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    const-string p2, "Sid.o)pennd(rili)trna(egtroSoltgru)buylBi(tp.Ac"

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    const/4 v6, 0x3

    invoke-static {p1, p2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lax/e1/c;->P(Ljava/lang/String;)Lax/d1/k;

    move-result-object p1

    sget-object p2, Lax/d1/a;->Y:Lax/d1/a$a;

    const/4 v6, 0x3

    invoke-virtual {p2, p1, v2}, Lax/d1/a$a;->b(Lax/d1/i;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-interface {p1}, Lax/d1/k;->O()I

    move-result p1

    const/4 v6, 0x2

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string p2, "Empty values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public p0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lax/d1/a;

    invoke-direct {v0, p1}, Lax/d1/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lax/e1/c;->z0(Lax/d1/j;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public s(Lax/d1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    const/4 v7, 0x4

    const-string v0, "breuq"

    const-string v0, "query"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v1, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x6

    invoke-interface {p1}, Lax/d1/j;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    sget-object v3, Lax/e1/c;->k0:[Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    new-instance v6, Lax/e1/a;

    const/4 v7, 0x7

    invoke-direct {v6, p1}, Lax/e1/a;-><init>(Lax/d1/j;)V

    const/4 v7, 0x3

    const/4 v4, 0x0

    move-object v5, p2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lax/d1/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x2

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x3

    return-void
.end method

.method public w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/e1/c;->X:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public z0(Lax/d1/j;)Landroid/database/Cursor;
    .locals 5

    const-string v0, "query"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lax/e1/c$b;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lax/e1/c$b;-><init>(Lax/d1/j;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lax/e1/c;->q:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-instance v2, Lax/e1/b;

    const/4 v4, 0x0

    invoke-direct {v2, v0}, Lax/e1/b;-><init>(Lax/Eb/r;)V

    const/4 v4, 0x3

    invoke-interface {p1}, Lax/d1/j;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    sget-object v0, Lax/e1/c;->k0:[Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "PEu2SRbYeAAl NdaWile0e_wr/.tnltITT_Y6haRr,acRM2ueGy)QFg"

    const-string v0, "delegate.rawQueryWithFac\u2026EMPTY_STRING_ARRAY, null)"

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1
.end method
