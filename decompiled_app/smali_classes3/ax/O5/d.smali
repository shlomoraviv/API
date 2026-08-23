.class final Lax/O5/d;
.super Lax/U5/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/U5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lax/W5/d;Ljava/lang/Object;Lax/U5/g$a;Lax/U5/g$b;)Lax/U5/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lax/O5/g;

    new-instance v0, Lax/j6/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lax/j6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/d;Lax/O5/g;Lax/U5/g$a;Lax/U5/g$b;)V

    return-object v0
.end method
