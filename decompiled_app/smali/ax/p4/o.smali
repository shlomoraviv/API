.class public final synthetic Lax/p4/o;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/M$b;


# instance fields
.field public final synthetic a:Lax/p4/M;

.field public final synthetic b:Lax/h4/p;


# direct methods
.method public synthetic constructor <init>(Lax/p4/M;Lax/h4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p4/o;->a:Lax/p4/M;

    iput-object p2, p0, Lax/p4/o;->b:Lax/h4/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/p4/o;->a:Lax/p4/M;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/p4/o;->b:Lax/h4/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lax/p4/M;->z(Lax/p4/M;Lax/h4/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
