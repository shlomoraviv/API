.class public final synthetic Lax/p4/A;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/M$b;


# instance fields
.field public final synthetic a:Lax/p4/M;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lax/k4/a$a;


# direct methods
.method public synthetic constructor <init>(Lax/p4/M;Ljava/util/Map;Lax/k4/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p4/A;->a:Lax/p4/M;

    iput-object p2, p0, Lax/p4/A;->b:Ljava/util/Map;

    iput-object p3, p0, Lax/p4/A;->c:Lax/k4/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/p4/A;->a:Lax/p4/M;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/p4/A;->b:Ljava/util/Map;

    iget-object v2, p0, Lax/p4/A;->c:Lax/k4/a$a;

    const/4 v3, 0x4

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lax/p4/M;->G(Lax/p4/M;Ljava/util/Map;Lax/k4/a$a;Landroid/database/Cursor;)Lax/k4/a;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
