.class public final synthetic Lax/p4/q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/M$b;


# instance fields
.field public final synthetic a:Lax/p4/M;


# direct methods
.method public synthetic constructor <init>(Lax/p4/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p4/q;->a:Lax/p4/M;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/p4/q;->a:Lax/p4/M;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lax/p4/M;->I0(Lax/p4/M;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
