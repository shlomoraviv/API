.class public final synthetic Lax/f6/TS;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/b90;


# instance fields
.field public final synthetic a:Lax/f6/WS;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lax/f6/WS;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/TS;->a:Lax/f6/WS;

    iput-boolean p2, p0, Lax/f6/TS;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/TS;->a:Lax/f6/WS;

    iget-boolean v1, p0, Lax/f6/TS;->b:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lax/f6/WS;->a(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
