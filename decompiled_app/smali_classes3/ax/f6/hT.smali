.class public final synthetic Lax/f6/hT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lax/A5/v;

.field public final synthetic q:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lax/A5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hT;->q:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lax/f6/hT;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/hT;->Y:Lax/A5/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/hT;->q:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lax/f6/hT;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/hT;->Y:Lax/A5/v;

    invoke-static {v0, v1, v2}, Lax/f6/kT;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lax/A5/v;)V

    return-void
.end method
