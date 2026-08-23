.class public final Lax/f6/WD;
.super Lax/f6/HF;

# interfaces
.implements Lax/f6/fD;
.implements Lax/f6/LD;


# instance fields
.field private final X:Lax/f6/U60;

.field private final Y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lax/f6/U60;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/HF;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lax/f6/WD;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lax/f6/WD;->X:Lax/f6/U60;

    return-void
.end method

.method private final a()V
    .locals 3

    sget-object v0, Lax/f6/Ff;->I7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/WD;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/WD;->X:Lax/f6/U60;

    iget-object v0, v0, Lax/f6/U60;->e0:Lax/w5/f2;

    if-eqz v0, :cond_0

    iget v1, v0, Lax/w5/f2;->q:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lax/f6/VD;

    invoke-direct {v1, v0}, Lax/f6/VD;-><init>(Lax/w5/f2;)V

    invoke-virtual {p0, v1}, Lax/f6/HF;->E0(Lax/f6/GF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lax/f6/WD;->X:Lax/f6/U60;

    iget v0, v0, Lax/f6/U60;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lax/f6/WD;->a()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lax/f6/WD;->X:Lax/f6/U60;

    iget v0, v0, Lax/f6/U60;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lax/f6/WD;->a()V

    return-void
.end method
