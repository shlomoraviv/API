.class public final Lax/f6/mF0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lax/f6/aH0;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lax/f6/mF0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/f6/aH0;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/f6/aH0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/mF0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/mF0;->a:I

    iput-object p3, p0, Lax/f6/mF0;->b:Lax/f6/aH0;

    return-void
.end method


# virtual methods
.method public final a(ILax/f6/aH0;)Lax/f6/mF0;
    .locals 2

    new-instance p1, Lax/f6/mF0;

    iget-object v0, p0, Lax/f6/mF0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lax/f6/mF0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/f6/aH0;)V

    return-object p1
.end method

.method public final b(Landroid/os/Handler;Lax/f6/nF0;)V
    .locals 1

    new-instance v0, Lax/f6/kF0;

    invoke-direct {v0, p1, p2}, Lax/f6/kF0;-><init>(Landroid/os/Handler;Lax/f6/nF0;)V

    iget-object p1, p0, Lax/f6/mF0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lax/f6/nF0;)V
    .locals 3

    iget-object v0, p0, Lax/f6/mF0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/kF0;

    iget-object v2, v1, Lax/f6/kF0;->a:Lax/f6/nF0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lax/f6/mF0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
