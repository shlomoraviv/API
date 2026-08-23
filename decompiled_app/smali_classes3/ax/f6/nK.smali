.class public final Lax/f6/nK;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/fD;


# instance fields
.field private final X:Lax/f6/pJ;

.field private final Y:Ljava/util/concurrent/Executor;

.field private final Z:Ljava/util/concurrent/Executor;

.field private final q:Lax/f6/kJ;


# direct methods
.method public constructor <init>(Lax/f6/kJ;Lax/f6/pJ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nK;->q:Lax/f6/kJ;

    iput-object p2, p0, Lax/f6/nK;->X:Lax/f6/pJ;

    iput-object p3, p0, Lax/f6/nK;->Y:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lax/f6/nK;->Z:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/nK;Lax/f6/Ut;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/nK;->b(Lax/f6/Ut;)V

    return-void
.end method

.method private final b(Lax/f6/Ut;)V
    .locals 1

    new-instance v0, Lax/f6/lK;

    invoke-direct {v0, p1}, Lax/f6/lK;-><init>(Lax/f6/Ut;)V

    iget-object p1, p0, Lax/f6/nK;->Y:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Lax/f6/nK;->X:Lax/f6/pJ;

    invoke-virtual {v0}, Lax/f6/pJ;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/f6/nK;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->h0()Lax/f6/ST;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lax/f6/kJ;->j0()Lax/I7/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lax/f6/Ff;->l5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/nK;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->j0()Lax/I7/d;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/kJ;->c0()Lax/f6/sr;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Lax/I7/d;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lax/f6/Uk0;->l([Lax/I7/d;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/mK;

    invoke-direct {v1, p0}, Lax/f6/mK;-><init>(Lax/f6/nK;)V

    iget-object v2, p0, Lax/f6/nK;->Z:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lax/f6/nK;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->e0()Lax/f6/Ut;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/kJ;->f0()Lax/f6/Ut;

    move-result-object v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lax/f6/nK;->b(Lax/f6/Ut;)V

    :cond_4
    :goto_1
    return-void
.end method
