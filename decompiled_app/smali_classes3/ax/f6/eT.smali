.class public final synthetic Lax/f6/eT;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/b90;


# instance fields
.field public final synthetic a:Lax/f6/kT;

.field public final synthetic b:Lax/f6/mT;


# direct methods
.method public synthetic constructor <init>(Lax/f6/kT;Lax/f6/mT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/eT;->a:Lax/f6/kT;

    iput-object p2, p0, Lax/f6/eT;->b:Lax/f6/mT;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/eT;->a:Lax/f6/kT;

    iget-object v1, p0, Lax/f6/eT;->b:Lax/f6/mT;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lax/f6/kT;->a(Lax/f6/mT;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
