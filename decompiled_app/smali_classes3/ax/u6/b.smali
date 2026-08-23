.class final Lax/u6/b;
.super Lax/U5/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/U5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lax/W5/d;Ljava/lang/Object;Lax/U5/g$a;Lax/U5/g$b;)Lax/U5/a$f;
    .locals 8

    check-cast p4, Lax/u6/a;

    new-instance v0, Lax/v6/a;

    const/4 v3, 0x1

    invoke-static {p3}, Lax/v6/a;->m0(Lax/W5/d;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lax/v6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLax/W5/d;Landroid/os/Bundle;Lax/U5/g$a;Lax/U5/g$b;)V

    return-object v0
.end method
