.class public abstract Le/u/j/a/a;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Le/u/d;
.implements Le/u/j/a/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/u/d<",
        "Ljava/lang/Object;",
        ">;",
        "Le/u/j/a/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final f:Le/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/u/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/u/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/u/j/a/a;->f:Le/u/d;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Le/u/d;)Le/u/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/u/d<",
            "*>;)",
            "Le/u/d<",
            "Le/r;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Le/u/j/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, Le/u/j/a/a;->f:Le/u/d;

    instance-of v1, v0, Le/u/j/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Le/u/j/a/e;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-static {v0}, Le/u/j/a/h;->b(Le/u/d;)V

    .line 2
    iget-object v1, v0, Le/u/j/a/a;->f:Le/u/d;

    invoke-static {v1}, Le/x/c/i;->c(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Le/u/j/a/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v2, Le/k;->f:Le/k$a;

    invoke-static {p1}, Le/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    sget-object v2, Le/k;->f:Le/k$a;

    invoke-static {p1}, Le/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {v0}, Le/u/j/a/a;->q()V

    .line 8
    instance-of v0, v1, Le/u/j/a/a;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Le/u/j/a/a;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Le/u/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Le/u/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/u/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/u/j/a/a;->f:Le/u/d;

    return-object v0
.end method

.method protected abstract n(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/u/j/a/a;->w()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-static {p0}, Le/u/j/a/g;->d(Le/u/j/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method
