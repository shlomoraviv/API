.class final Landroidx/room/r0$c;
.super Le/u/j/a/d;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r0;->b(Landroidx/room/q0;Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "androidx.room.RoomDatabaseKt"
    f = "RoomDatabase.kt"
    l = {
        0x63
    }
    m = "createTransactionContext"
.end annotation


# instance fields
.field synthetic i:Ljava/lang/Object;

.field j:I

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le/u/d;)V
    .locals 0

    invoke-direct {p0, p1}, Le/u/j/a/d;-><init>(Le/u/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/r0$c;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/r0$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/r0$c;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/room/r0;->b(Landroidx/room/q0;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
