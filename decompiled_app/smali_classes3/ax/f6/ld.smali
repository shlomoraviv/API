.class public final synthetic Lax/f6/ld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/Future;

.field public final synthetic q:Lax/f6/sr;


# direct methods
.method public synthetic constructor <init>(Lax/f6/sr;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ld;->q:Lax/f6/sr;

    iput-object p2, p0, Lax/f6/ld;->X:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/ld;->q:Lax/f6/sr;

    invoke-virtual {v0}, Lax/f6/sr;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/ld;->X:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
