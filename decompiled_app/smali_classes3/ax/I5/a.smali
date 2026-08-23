.class public Lax/I5/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/w5/s1;


# direct methods
.method public constructor <init>(Lax/w5/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/I5/a;->a:Lax/w5/s1;

    return-void
.end method

.method public static a(Landroid/content/Context;Lax/o5/c;Lax/o5/g;Lax/I5/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lax/I5/a;->c(Landroid/content/Context;Lax/o5/c;Lax/o5/g;Ljava/lang/String;Lax/I5/b;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lax/o5/c;Lax/o5/g;Ljava/lang/String;Lax/I5/b;)V
    .locals 7

    invoke-static {p0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Fg;->j:Lax/f6/qg;

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

    if-nez v0, :cond_1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_0

    :cond_1
    sget-object v0, Lax/A5/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/I5/c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lax/I5/c;-><init>(Landroid/content/Context;Lax/o5/c;Lax/o5/g;Ljava/lang/String;Lax/I5/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    new-instance p0, Lax/f6/lo;

    if-nez v4, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lax/o5/g;->a()Lax/w5/f1;

    move-result-object p1

    :goto_1
    invoke-direct {p0, v2, v3, p1, v5}, Lax/f6/lo;-><init>(Landroid/content/Context;Lax/o5/c;Lax/w5/f1;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lax/f6/lo;->b(Lax/I5/b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/I5/a;->a:Lax/w5/s1;

    invoke-virtual {v0}, Lax/w5/s1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
