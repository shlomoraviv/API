.class Lax/l2/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lax/l2/p$e;


# direct methods
.method public constructor <init>(Lax/l2/p$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/l2/t$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lax/l2/t$a;->b:Lax/l2/p$e;

    return-void
.end method

.method static synthetic a(Lax/l2/t$a;)Lax/l2/p$e;
    .locals 1

    iget-object p0, p0, Lax/l2/t$a;->b:Lax/l2/p$e;

    return-object p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    new-instance v0, Ljava/lang/Thread;

    const/4 v6, 0x4

    new-instance v2, Lax/l2/t$a$a;

    invoke-direct {v2, p0, p1}, Lax/l2/t$a$a;-><init>(Lax/l2/t$a;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "TaskExecutor P["

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/l2/t$a;->b:Lax/l2/p$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "]# "

    const-string v1, "] #"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v1, p0, Lax/l2/t$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    const-wide/32 v4, 0x8000

    const-wide/32 v4, 0x8000

    const/4 v1, 0x0

    move v6, v1

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    const/4 v6, 0x2

    return-object v0
.end method
