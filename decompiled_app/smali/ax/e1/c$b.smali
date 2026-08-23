.class final Lax/e1/c$b;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/e1/c;->z0(Lax/d1/j;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/r<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Landroid/database/sqlite/SQLiteCursorDriver;",
        "Ljava/lang/String;",
        "Landroid/database/sqlite/SQLiteQuery;",
        "Landroid/database/sqlite/SQLiteCursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/d1/j;


# direct methods
.method constructor <init>(Lax/d1/j;)V
    .locals 0

    iput-object p1, p0, Lax/e1/c$b;->q:Lax/d1/j;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 2

    iget-object p1, p0, Lax/e1/c$b;->q:Lax/d1/j;

    new-instance v0, Lax/e1/g;

    const/4 v1, 0x5

    invoke-static {p4}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-direct {v0, p4}, Lax/e1/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lax/d1/j;->a(Lax/d1/i;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x3

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    const/4 v0, 0x7

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/e1/c$b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
