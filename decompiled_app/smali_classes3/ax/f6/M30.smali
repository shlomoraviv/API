.class public final Lax/f6/M30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# direct methods
.method public constructor <init>(Lax/f6/Pq;Lax/f6/fl0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v1

    sget-object v2, Lax/f6/Ff;->J5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lax/I7/d;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lax/f6/Uk0;->c([Lax/I7/d;)Lax/f6/Sk0;

    move-result-object v2

    new-instance v3, Lax/f6/L30;

    invoke-direct {v3, v1, v0}, Lax/f6/L30;-><init>(Lax/I7/d;Lax/I7/d;)V

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-virtual {v2, v3, v0}, Lax/f6/Sk0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
