.class public final Lax/e1/h;
.super Lax/e1/g;

# interfaces
.implements Lax/d1/k;


# instance fields
.field private final X:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lax/e1/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lax/e1/h;->X:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public O()I
    .locals 2

    iget-object v0, p0, Lax/e1/h;->X:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public Y0()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/e1/h;->X:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
