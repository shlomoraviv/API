.class public Lax/o5/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o5/f$a;
    }
.end annotation


# instance fields
.field private final a:Lax/w5/c2;

.field private final b:Landroid/content/Context;

.field private final c:Lax/w5/N;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/w5/N;Lax/w5/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o5/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lax/o5/f;->c:Lax/w5/N;

    iput-object p3, p0, Lax/o5/f;->a:Lax/w5/c2;

    return-void
.end method

.method private final c(Lax/w5/f1;)V
    .locals 3

    iget-object v0, p0, Lax/o5/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Fg;->c:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lax/f6/Ff;->bb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/A5/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/o5/y;

    invoke-direct {v1, p0, p1}, Lax/o5/y;-><init>(Lax/o5/f;Lax/w5/f1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lax/o5/f;->c:Lax/w5/N;

    iget-object v1, p0, Lax/o5/f;->a:Lax/w5/c2;

    iget-object v2, p0, Lax/o5/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lax/w5/c2;->a(Landroid/content/Context;Lax/w5/f1;)Lax/w5/Y1;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/w5/N;->W3(Lax/w5/Y1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lax/o5/g;)V
    .locals 0

    iget-object p1, p1, Lax/o5/g;->a:Lax/w5/f1;

    invoke-direct {p0, p1}, Lax/o5/f;->c(Lax/w5/f1;)V

    return-void
.end method

.method final synthetic b(Lax/w5/f1;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/o5/f;->c:Lax/w5/N;

    iget-object v1, p0, Lax/o5/f;->a:Lax/w5/c2;

    iget-object v2, p0, Lax/o5/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lax/w5/c2;->a(Landroid/content/Context;Lax/w5/f1;)Lax/w5/Y1;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/w5/N;->W3(Lax/w5/Y1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
