.class public final Lax/f6/Sq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lax/I7/d;
    .locals 2

    new-instance p2, Lax/f6/sr;

    invoke-direct {p2}, Lax/f6/sr;-><init>()V

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    invoke-static {p1}, Lax/A5/g;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v1, Lax/f6/Rq;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/Rq;-><init>(Lax/f6/Sq;Landroid/content/Context;Lax/f6/sr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
