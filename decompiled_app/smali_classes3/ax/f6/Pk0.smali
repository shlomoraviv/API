.class public abstract Lax/f6/Pk0;
.super Lax/f6/Nk0;

# interfaces
.implements Lax/I7/d;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/Nk0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lax/f6/Pk0;->p()Lax/I7/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract p()Lax/I7/d;
.end method
