.class final Lax/f6/Gk0;
.super Lax/f6/tk0;


# instance fields
.field private v0:Lax/f6/Fk0;


# direct methods
.method constructor <init>(Lax/f6/ei0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/f6/tk0;-><init>(Lax/f6/ei0;ZZ)V

    new-instance p1, Lax/f6/Ek0;

    invoke-direct {p1, p0, p4, p3}, Lax/f6/Ek0;-><init>(Lax/f6/Gk0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lax/f6/Gk0;->v0:Lax/f6/Fk0;

    invoke-virtual {p0}, Lax/f6/tk0;->T()V

    return-void
.end method

.method static bridge synthetic X(Lax/f6/Gk0;Lax/f6/Fk0;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/Gk0;->v0:Lax/f6/Fk0;

    return-void
.end method


# virtual methods
.method final R(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final S()V
    .locals 1

    iget-object v0, p0, Lax/f6/Gk0;->v0:Lax/f6/Fk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/Fk0;->i()V

    :cond_0
    return-void
.end method

.method final W(I)V
    .locals 1

    invoke-super {p0, p1}, Lax/f6/tk0;->W(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/Gk0;->v0:Lax/f6/Fk0;

    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 1

    iget-object v0, p0, Lax/f6/Gk0;->v0:Lax/f6/Fk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/cl0;->g()V

    :cond_0
    return-void
.end method
