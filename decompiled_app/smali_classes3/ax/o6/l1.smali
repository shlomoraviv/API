.class public abstract Lax/o6/l1;
.super Lax/o6/j1;

# interfaces
.implements Lax/o6/x1;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/o6/j1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract m()Lax/o6/x1;
.end method

.method public final n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lax/o6/l1;->m()Lax/o6/x1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/o6/x1;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
