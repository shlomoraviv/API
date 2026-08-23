.class public abstract Lax/bc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/cc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/cc/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/ec/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/bc/d$a;

.field private final c:Lax/jc/h;

.field private final d:Lax/bc/b;


# direct methods
.method public constructor <init>(Lax/dc/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/bc/a;->a:Ljava/util/List;

    invoke-interface {p1}, Lax/dc/d;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lax/ec/a$a;

    invoke-direct {v1}, Lax/ec/a$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "INFO: No error handler has been configured to handle exceptions during publication.\nPublication error handlers can be added by IBusConfiguration.addPublicationErrorHandler()\nFalling back to console logger."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lax/bc/b;

    invoke-direct {v0, p0}, Lax/bc/b;-><init>(Lax/cc/c;)V

    const-string v1, "bus.handlers.error"

    invoke-interface {p1}, Lax/dc/d;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/bc/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/bc/b;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bus.id"

    invoke-interface {p1, v2, v1}, Lax/dc/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lax/bc/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/bc/b;

    move-result-object v0

    iput-object v0, p0, Lax/bc/a;->d:Lax/bc/b;

    const-class v1, Lax/dc/c$a;

    invoke-interface {p1, v1}, Lax/dc/d;->a(Ljava/lang/Class;)Lax/dc/c;

    move-result-object p1

    check-cast p1, Lax/dc/c$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lax/dc/c$a;->e()Lax/jc/c;

    move-result-object v1

    invoke-virtual {p1}, Lax/dc/c$a;->b()Lax/ic/i;

    move-result-object v2

    invoke-virtual {p1}, Lax/dc/c$a;->d()Lax/jc/g;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lax/jc/c;->a(Lax/ic/i;Lax/jc/g;Lax/bc/b;)Lax/jc/h;

    move-result-object v0

    iput-object v0, p0, Lax/bc/a;->c:Lax/jc/h;

    invoke-virtual {p1}, Lax/dc/c$a;->c()Lax/bc/d$a;

    move-result-object p1

    iput-object p1, p0, Lax/bc/a;->b:Lax/bc/d$a;

    return-void

    :cond_1
    invoke-static {v1}, Lax/dc/b;->a(Ljava/lang/Class;)Lax/dc/b;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/bc/a;->c:Lax/jc/h;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/jc/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Ljava/lang/Object;)Lax/bc/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lax/bc/d;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/bc/a;->e(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    const-class v2, Lax/cc/a;

    const-class v2, Lax/cc/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Lax/bc/a;->e(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/bc/a;->d()Lax/bc/d$a;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lax/bc/a;->d:Lax/bc/b;

    new-instance v3, Lax/cc/a;

    const/4 v4, 0x1

    invoke-direct {v3, p1}, Lax/cc/a;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0, v3}, Lax/bc/d$a;->a(Lax/bc/b;Ljava/util/Collection;Ljava/lang/Object;)Lax/bc/d;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lax/bc/a;->d()Lax/bc/d$a;

    move-result-object v1

    iget-object v2, p0, Lax/bc/a;->d:Lax/bc/b;

    invoke-virtual {v1, v2, v0, p1}, Lax/bc/d$a;->a(Lax/bc/b;Ljava/util/Collection;Ljava/lang/Object;)Lax/bc/d;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method protected d()Lax/bc/d$a;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/bc/a;->b:Lax/bc/d$a;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected e(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Collection<",
            "Lax/jc/e;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/bc/a;->c:Lax/jc/h;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/jc/h;->b(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method protected f(Lax/ec/d;)V
    .locals 3

    iget-object v0, p0, Lax/bc/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lax/ec/a;

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lax/ec/a;->a(Lax/ec/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/bc/a;->d:Lax/bc/b;

    const/4 v3, 0x4

    const-string v2, "bus.id"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lax/bc/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
