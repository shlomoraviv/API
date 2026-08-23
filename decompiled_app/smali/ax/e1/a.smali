.class public final synthetic Lax/e1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lax/d1/j;


# direct methods
.method public synthetic constructor <init>(Lax/d1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/e1/a;->a:Lax/d1/j;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lax/e1/a;->a:Lax/d1/j;

    invoke-static {v0, p1, p2, p3, p4}, Lax/e1/c;->a(Lax/d1/j;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
