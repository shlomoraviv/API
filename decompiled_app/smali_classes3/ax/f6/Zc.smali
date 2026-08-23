.class final Lax/f6/Zc;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W5/c$b;


# instance fields
.field final synthetic q:Lax/f6/ad;


# direct methods
.method constructor <init>(Lax/f6/ad;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Zc;->q:Lax/f6/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1(Lax/T5/c;)V
    .locals 3

    iget-object p1, p0, Lax/f6/Zc;->q:Lax/f6/ad;

    invoke-static {p1}, Lax/f6/ad;->e(Lax/f6/ad;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/f6/Zc;->q:Lax/f6/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/ad;->k(Lax/f6/ad;Lax/f6/gd;)V

    iget-object v0, p0, Lax/f6/Zc;->q:Lax/f6/ad;

    invoke-static {v0}, Lax/f6/ad;->c(Lax/f6/ad;)Lax/f6/dd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lax/f6/ad;->f(Lax/f6/ad;Lax/f6/dd;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/Zc;->q:Lax/f6/ad;

    invoke-static {v0}, Lax/f6/ad;->e(Lax/f6/ad;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
