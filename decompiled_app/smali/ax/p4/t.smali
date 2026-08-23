.class public final synthetic Lax/p4/t;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/M$b;


# instance fields
.field public final synthetic a:Lax/p4/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lax/k4/a$a;


# direct methods
.method public synthetic constructor <init>(Lax/p4/M;Ljava/lang/String;Ljava/util/Map;Lax/k4/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p4/t;->a:Lax/p4/M;

    iput-object p2, p0, Lax/p4/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/p4/t;->c:Ljava/util/Map;

    iput-object p4, p0, Lax/p4/t;->d:Lax/k4/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lax/p4/t;->a:Lax/p4/M;

    iget-object v1, p0, Lax/p4/t;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/p4/t;->c:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object v3, p0, Lax/p4/t;->d:Lax/k4/a$a;

    const/4 v4, 0x4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lax/p4/M;->L0(Lax/p4/M;Ljava/lang/String;Ljava/util/Map;Lax/k4/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lax/k4/a;

    move-result-object p1

    return-object p1
.end method
