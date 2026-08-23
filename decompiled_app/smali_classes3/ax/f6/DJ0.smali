.class final Lax/f6/DJ0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/EJ0;


# instance fields
.field final synthetic X:Lax/f6/xF;

.field final synthetic q:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lax/f6/xF;)V
    .locals 0

    iput-object p1, p0, Lax/f6/DJ0;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/f6/DJ0;->X:Lax/f6/xF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lax/f6/DJ0;->X:Lax/f6/xF;

    iget-object v1, p0, Lax/f6/DJ0;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lax/f6/xF;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lax/f6/DJ0;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
