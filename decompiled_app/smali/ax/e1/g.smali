.class public Lax/e1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d1/i;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final q:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/e1/g;->q:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/e1/g;->q:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public H(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eusla"

    const-string v0, "value"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/e1/g;->q:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public T(ID)V
    .locals 2

    iget-object v0, p0, Lax/e1/g;->q:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    const/4 v1, 0x7

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/e1/g;->q:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v1, 0x2

    return-void
.end method

.method public d0(IJ)V
    .locals 2

    iget-object v0, p0, Lax/e1/g;->q:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x0

    return-void
.end method

.method public l0(I[B)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "vlema"

    const-string v0, "value"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/e1/g;->q:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method
