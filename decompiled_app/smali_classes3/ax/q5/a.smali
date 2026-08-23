.class public abstract Lax/q5/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q5/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lax/o5/g;ILax/q5/a$a;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adUnitId cannot be null."

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRequest cannot be null."

    invoke-static {p2, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Fg;->d:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/Ff;->bb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/A5/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/q5/c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lax/q5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/o5/g;ILax/q5/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v5, p3

    move-object v6, p4

    move-object v3, p0

    move-object v4, p1

    move-object p0, p2

    new-instance v2, Lax/f6/Uc;

    invoke-virtual {p0}, Lax/o5/g;->a()Lax/w5/f1;

    move-result-object p0

    move-object v7, v6

    move v6, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lax/f6/Uc;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/w5/f1;ILax/q5/a$a;)V

    invoke-virtual {v2}, Lax/f6/Uc;->a()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lax/o5/g;Lax/q5/a$a;)V
    .locals 8

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adUnitId cannot be null."

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRequest cannot be null."

    invoke-static {p2, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Fg;->d:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/Ff;->bb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/A5/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/q5/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/q5/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/o5/g;Lax/q5/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v2, Lax/f6/Uc;

    invoke-virtual {p2}, Lax/o5/g;->a()Lax/w5/f1;

    move-result-object v5

    const/4 v6, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lax/f6/Uc;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/w5/f1;ILax/q5/a$a;)V

    invoke-virtual {v2}, Lax/f6/Uc;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()Lax/o5/u;
.end method

.method public abstract d(Lax/o5/l;)V
.end method

.method public abstract e(Landroid/app/Activity;)V
.end method
