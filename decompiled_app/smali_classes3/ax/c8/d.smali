.class public final synthetic Lax/c8/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic q:Lax/c8/e;


# direct methods
.method public synthetic constructor <init>(Lax/c8/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c8/d;->q:Lax/c8/e;

    iput-object p2, p0, Lax/c8/d;->X:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/c8/d;->q:Lax/c8/e;

    iget-object v1, p0, Lax/c8/d;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lax/c8/e;->b(Lax/c8/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
