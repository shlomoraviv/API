.class public final synthetic Lax/f6/fT;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/b90;


# instance fields
.field public final synthetic a:Lax/f6/kT;

.field public final synthetic b:Lax/A5/v;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/f6/kT;Lax/A5/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/fT;->a:Lax/f6/kT;

    iput-object p2, p0, Lax/f6/fT;->b:Lax/A5/v;

    iput-object p3, p0, Lax/f6/fT;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/f6/fT;->a:Lax/f6/kT;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lax/f6/fT;->b:Lax/A5/v;

    iget-object v2, p0, Lax/f6/fT;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lax/f6/kT;->k(Landroid/database/sqlite/SQLiteDatabase;Lax/A5/v;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
