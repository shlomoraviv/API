.class public final synthetic Lax/W1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W1/c$d;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W1/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lax/W1/d;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/W1/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/W1/d;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lax/W1/c$f;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    const/4 v2, 0x2

    return-void
.end method
