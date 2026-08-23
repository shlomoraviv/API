.class public final synthetic Lax/p4/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/M$d;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p4/l;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/p4/l;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lax/p4/M;->M(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
