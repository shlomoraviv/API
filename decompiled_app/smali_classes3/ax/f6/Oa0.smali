.class public final Lax/f6/Oa0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lax/f6/gl0;

.field private final d:Lax/A5/v;

.field private final e:Lax/f6/Ea0;

.field private final f:Lax/f6/W90;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/gl0;Lax/A5/v;Lax/f6/Ea0;Lax/f6/W90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Oa0;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/Oa0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/Oa0;->c:Lax/f6/gl0;

    iput-object p4, p0, Lax/f6/Oa0;->d:Lax/A5/v;

    iput-object p5, p0, Lax/f6/Oa0;->e:Lax/f6/Ea0;

    iput-object p6, p0, Lax/f6/Oa0;->f:Lax/f6/W90;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/Oa0;)Lax/f6/W90;
    .locals 0

    iget-object p0, p0, Lax/f6/Oa0;->f:Lax/f6/W90;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)Lax/A5/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Oa0;->d:Lax/A5/v;

    invoke-virtual {v0, p1}, Lax/A5/v;->o(Ljava/lang/String;)Lax/A5/u;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/String;Lax/A5/w;)Lax/I7/d;
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lax/f6/Oa0;->d:Lax/A5/v;

    iget-object v1, p0, Lax/f6/Oa0;->c:Lax/f6/gl0;

    iget-object v2, p0, Lax/f6/Oa0;->e:Lax/f6/Ea0;

    invoke-virtual {p2}, Lax/A5/w;->b()Lax/A5/y;

    move-result-object p2

    new-instance v3, Lax/f6/Da0;

    invoke-direct {v3, p2, v0, v1, v2}, Lax/f6/Da0;-><init>(Lax/A5/y;Lax/A5/v;Lax/f6/gl0;Lax/f6/Ea0;)V

    invoke-virtual {v3, p1}, Lax/f6/Da0;->d(Ljava/lang/String;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lax/f6/Oa0;->c:Lax/f6/gl0;

    new-instance v0, Lax/f6/Ka0;

    invoke-direct {v0, p0, p1}, Lax/f6/Ka0;-><init>(Lax/f6/Oa0;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lax/A5/w;Lax/f6/T90;)V
    .locals 2

    invoke-static {}, Lax/f6/W90;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lax/f6/Ag;->d:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/Oa0;->a:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/H90;->i()Lax/f6/H90;

    invoke-virtual {p0, p1, p2}, Lax/f6/Oa0;->c(Ljava/lang/String;Lax/A5/w;)Lax/I7/d;

    move-result-object p1

    new-instance p2, Lax/f6/Ma0;

    invoke-direct {p2, p0, v0, p3}, Lax/f6/Ma0;-><init>(Lax/f6/Oa0;Lax/f6/H90;Lax/f6/T90;)V

    iget-object p3, p0, Lax/f6/Oa0;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p3, p0, Lax/f6/Oa0;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lax/f6/La0;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/La0;-><init>(Lax/f6/Oa0;Ljava/lang/String;Lax/A5/w;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lax/A5/w;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lax/f6/Oa0;->d(Ljava/lang/String;Lax/A5/w;Lax/f6/T90;)V

    goto :goto_0

    :cond_0
    return-void
.end method
