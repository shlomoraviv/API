.class public final synthetic Lax/p4/I;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/M$b;


# instance fields
.field public final synthetic a:Lax/p4/M;

.field public final synthetic b:Lax/h4/i;

.field public final synthetic c:Lax/h4/p;


# direct methods
.method public synthetic constructor <init>(Lax/p4/M;Lax/h4/i;Lax/h4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p4/I;->a:Lax/p4/M;

    iput-object p2, p0, Lax/p4/I;->b:Lax/h4/i;

    iput-object p3, p0, Lax/p4/I;->c:Lax/h4/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/p4/I;->a:Lax/p4/M;

    iget-object v1, p0, Lax/p4/I;->b:Lax/h4/i;

    iget-object v2, p0, Lax/p4/I;->c:Lax/h4/p;

    const/4 v3, 0x5

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lax/p4/M;->L(Lax/p4/M;Lax/h4/i;Lax/h4/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
