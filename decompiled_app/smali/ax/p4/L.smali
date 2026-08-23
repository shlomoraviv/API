.class public final synthetic Lax/p4/L;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/M$b;


# instance fields
.field public final synthetic a:Lax/p4/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/p4/M;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p4/L;->a:Lax/p4/M;

    iput-object p2, p0, Lax/p4/L;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/p4/L;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/p4/L;->a:Lax/p4/M;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/p4/L;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lax/p4/L;->c:Ljava/lang/String;

    const/4 v3, 0x7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lax/p4/M;->x(Lax/p4/M;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
