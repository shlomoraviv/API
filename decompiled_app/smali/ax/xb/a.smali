.class public abstract Lax/xb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/vb/d;
.implements Lax/xb/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/vb/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lax/xb/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final q:Lax/vb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/vb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/xb/a;->q:Lax/vb/d;

    return-void
.end method


# virtual methods
.method public c()Lax/xb/e;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/xb/a;->q:Lax/vb/d;

    const/4 v2, 0x6

    instance-of v1, v0, Lax/xb/e;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    check-cast v0, Lax/xb/e;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lax/vb/d<",
            "*>;)",
            "Lax/vb/d<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string p1, "oosptimnel"

    const-string p1, "completion"

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string p2, "create(Any?;Continuation) has not been overridden"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0}, Lax/xb/h;->b(Lax/vb/d;)V

    const/4 v3, 0x7

    check-cast v0, Lax/xb/a;

    iget-object v1, v0, Lax/xb/a;->q:Lax/vb/d;

    const/4 v3, 0x7

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lax/xb/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    invoke-static {p1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    sget-object v2, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v3, 0x7

    invoke-static {p1}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/xb/a;->p()V

    instance-of v0, v1, Lax/xb/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final g()Lax/vb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/vb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/xb/a;->q:Lax/vb/d;

    const/4 v1, 0x2

    return-object v0
.end method

.method public k()Ljava/lang/StackTraceElement;
    .locals 2

    invoke-static {p0}, Lax/xb/g;->d(Lax/xb/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected abstract m(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected p()V
    .locals 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/xb/a;->k()Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
