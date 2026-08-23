.class public final synthetic Lax/p4/E;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/M$d;


# instance fields
.field public final synthetic a:Lax/p4/W;


# direct methods
.method public synthetic constructor <init>(Lax/p4/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p4/E;->a:Lax/p4/W;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/p4/E;->a:Lax/p4/W;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
