.class final Lax/f6/K60;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/mY;


# instance fields
.field final synthetic a:Lax/f6/L60;


# direct methods
.method constructor <init>(Lax/f6/L60;)V
    .locals 0

    iput-object p1, p0, Lax/f6/K60;->a:Lax/f6/L60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lax/f6/K60;->a:Lax/f6/L60;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/K60;->a:Lax/f6/L60;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/L60;->Z7(Lax/f6/L60;Lax/f6/lM;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lax/f6/lM;

    iget-object v0, p0, Lax/f6/K60;->a:Lax/f6/L60;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/K60;->a:Lax/f6/L60;

    invoke-static {v1, p1}, Lax/f6/L60;->Z7(Lax/f6/L60;Lax/f6/lM;)V

    sget-object v1, Lax/f6/Ff;->F3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lax/f6/lM;->k()Lax/f6/j70;

    move-result-object p1

    iget-object v1, p0, Lax/f6/K60;->a:Lax/f6/L60;

    invoke-static {v1}, Lax/f6/L60;->Y7(Lax/f6/L60;)Lax/f6/i70;

    move-result-object v1

    iput-object v1, p1, Lax/f6/j70;->a:Lax/f6/i70;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lax/f6/K60;->a:Lax/f6/L60;

    invoke-static {p1}, Lax/f6/L60;->X7(Lax/f6/L60;)Lax/f6/lM;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/lA;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
