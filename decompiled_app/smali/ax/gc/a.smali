.class public Lax/gc/a;
.super Lax/jc/a;

# interfaces
.implements Lax/gc/f;


# instance fields
.field private final b:Lax/gc/f;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lax/gc/f;)V
    .locals 1

    invoke-interface {p1}, Lax/jc/b;->getContext()Lax/jc/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/jc/a;-><init>(Lax/jc/f;)V

    iput-object p1, p0, Lax/gc/a;->b:Lax/gc/f;

    invoke-interface {p1}, Lax/jc/b;->getContext()Lax/jc/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/jc/f;->b()Lax/bc/b;

    move-result-object p1

    const-string v0, "bus.handlers.async-executor"

    invoke-virtual {p1, v0}, Lax/bc/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lax/gc/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic c(Lax/gc/a;)Lax/gc/f;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/gc/a;->b:Lax/gc/f;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lax/bc/d;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/gc/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/gc/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, p3}, Lax/gc/a$a;-><init>(Lax/gc/a;Ljava/lang/Object;Ljava/lang/Object;Lax/bc/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method
