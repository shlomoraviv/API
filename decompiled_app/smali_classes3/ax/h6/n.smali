.class final Lax/h6/n;
.super Lax/U5/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/U5/a$a<",
        "Lax/h6/d;",
        "Lax/U5/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/U5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lax/W5/d;Ljava/lang/Object;Lax/V5/c;Lax/V5/i;)Lax/U5/a$f;
    .locals 6

    check-cast p4, Lax/U5/a$d$c;

    new-instance v0, Lax/h6/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lax/h6/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/d;Lax/V5/c;Lax/V5/i;)V

    return-object v0
.end method
