.class public Lax/rd/a;
.super Lax/sd/d;


# instance fields
.field X:Lax/sd/m;

.field Y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lax/rd/d;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/sd/m;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/sd/m;",
            "Ljava/util/Queue<",
            "Lax/rd/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/sd/d;-><init>()V

    iput-object p1, p0, Lax/rd/a;->X:Lax/sd/m;

    invoke-virtual {p1}, Lax/sd/m;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/rd/a;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/rd/a;->Y:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected F(Lax/rd/b;Lax/qd/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lax/rd/d;

    invoke-direct {v0}, Lax/rd/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/rd/d;->k(J)V

    invoke-virtual {v0, p1}, Lax/rd/d;->e(Lax/rd/b;)V

    iget-object p1, p0, Lax/rd/a;->X:Lax/sd/m;

    invoke-virtual {v0, p1}, Lax/rd/d;->f(Lax/sd/m;)V

    iget-object p1, p0, Lax/rd/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/rd/d;->g(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lax/rd/d;->a(Lax/qd/g;)V

    :cond_0
    invoke-virtual {v0, p3}, Lax/rd/d;->h(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/rd/d;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lax/rd/d;->d([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lax/rd/d;->j(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lax/rd/a;->Y:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/rd/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
