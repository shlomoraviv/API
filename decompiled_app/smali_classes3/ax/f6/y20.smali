.class public final Lax/f6/y20;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/wq;

.field private final b:Lax/f6/fl0;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lax/f6/wq;Lax/f6/fl0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/y20;->a:Lax/f6/wq;

    iput-object p2, p0, Lax/f6/y20;->b:Lax/f6/fl0;

    iput-object p3, p0, Lax/f6/y20;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/x20;

    invoke-direct {v0, p0}, Lax/f6/x20;-><init>(Lax/f6/y20;)V

    iget-object v1, p0, Lax/f6/y20;->b:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/z20;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/y20;->a:Lax/f6/wq;

    iget-object v1, p0, Lax/f6/y20;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/f6/wq;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lax/f6/z20;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lax/f6/z20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lax/f6/y20;->a:Lax/f6/wq;

    iget-object v1, p0, Lax/f6/y20;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/f6/wq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lax/f6/y20;->a:Lax/f6/wq;

    iget-object v2, p0, Lax/f6/y20;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lax/f6/wq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lax/f6/y20;->a:Lax/f6/wq;

    iget-object v2, p0, Lax/f6/y20;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lax/f6/wq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lax/f6/y20;->a:Lax/f6/wq;

    iget-object v2, p0, Lax/f6/y20;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lax/f6/wq;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v6, v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    const-string v0, "fa"

    :goto_3
    const-string v6, "TIME_OUT"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v2, Lax/f6/Ff;->t0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v6

    invoke-virtual {v6, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_5
    move-object v7, v2

    if-nez v0, :cond_6

    move-object v6, v1

    goto :goto_4

    :cond_6
    move-object v6, v0

    :goto_4
    new-instance v2, Lax/f6/z20;

    invoke-direct/range {v2 .. v7}, Lax/f6/z20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method
