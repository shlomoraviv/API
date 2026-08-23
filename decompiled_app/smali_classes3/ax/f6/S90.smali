.class public final Lax/f6/S90;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/I7/d;Lax/f6/T90;Lax/f6/H90;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lax/f6/S90;->g(Lax/I7/d;Lax/f6/T90;Lax/f6/H90;Z)V

    return-void
.end method

.method public static b(Lax/I7/d;Lax/f6/T90;Lax/f6/H90;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lax/f6/S90;->g(Lax/I7/d;Lax/f6/T90;Lax/f6/H90;Z)V

    return-void
.end method

.method public static c(Lax/I7/d;Lax/f6/T90;Lax/f6/H90;)V
    .locals 1

    sget-object v0, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object p0

    new-instance v0, Lax/f6/R90;

    invoke-direct {v0, p1, p2}, Lax/f6/R90;-><init>(Lax/f6/T90;Lax/f6/H90;)V

    sget-object p1, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {p0, v0, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static d(Lax/I7/d;Lax/f6/H90;)V
    .locals 1

    sget-object v0, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object p0

    new-instance v0, Lax/f6/P90;

    invoke-direct {v0, p1}, Lax/f6/P90;-><init>(Lax/f6/H90;)V

    sget-object p1, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {p0, v0, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lax/f6/Ff;->I8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static f(Lax/f6/q70;)I
    .locals 1

    invoke-static {p0}, Lax/G5/c;->f(Lax/f6/q70;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x17

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method private static g(Lax/I7/d;Lax/f6/T90;Lax/f6/H90;Z)V
    .locals 1

    sget-object v0, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object p0

    new-instance v0, Lax/f6/Q90;

    invoke-direct {v0, p1, p2, p3}, Lax/f6/Q90;-><init>(Lax/f6/T90;Lax/f6/H90;Z)V

    sget-object p1, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {p0, v0, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
