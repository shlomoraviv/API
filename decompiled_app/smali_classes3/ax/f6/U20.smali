.class public final Lax/f6/U20;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/fl0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/f6/fl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/U20;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/U20;->b:Lax/f6/fl0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    sget-object v0, Lax/f6/zg;->b:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/U20;->b:Lax/f6/fl0;

    new-instance v1, Lax/f6/T20;

    invoke-direct {v1, p0}, Lax/f6/T20;-><init>(Lax/f6/U20;)V

    invoke-interface {v0, v1}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lax/f6/V20;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lax/f6/V20;-><init>(II)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/V20;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/U20;->a:Landroid/content/Context;

    new-instance v1, Lax/f6/V20;

    invoke-static {v0}, Lax/f6/of;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lax/f6/of;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lax/f6/V20;-><init>(II)V

    return-object v1
.end method
