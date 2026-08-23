.class public final synthetic Lax/e1/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lax/d1/h$a;

.field public final synthetic b:Lax/e1/d$b;


# direct methods
.method public synthetic constructor <init>(Lax/d1/h$a;Lax/e1/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/e1/e;->a:Lax/d1/h$a;

    iput-object p2, p0, Lax/e1/e;->b:Lax/e1/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/e1/e;->a:Lax/d1/h$a;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/e1/e;->b:Lax/e1/d$b;

    invoke-static {v0, v1, p1}, Lax/e1/d$c;->a(Lax/d1/h$a;Lax/e1/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
