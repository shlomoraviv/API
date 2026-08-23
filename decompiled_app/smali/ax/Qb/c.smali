.class public final Lax/Qb/c;
.super Lax/Qb/d;

# interfaces
.implements Lax/Pb/T;


# instance fields
.field private final Y:Landroid/os/Handler;

.field private final Z:Ljava/lang/String;

.field private volatile _immediate:Lax/Qb/c;

.field private final k0:Z

.field private final l0:Lax/Qb/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/Qb/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILax/Fb/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lax/Qb/c;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/Qb/d;-><init>(Lax/Fb/g;)V

    iput-object p1, p0, Lax/Qb/c;->Y:Landroid/os/Handler;

    iput-object p2, p0, Lax/Qb/c;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Lax/Qb/c;->k0:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lax/Qb/c;->_immediate:Lax/Qb/c;

    iget-object p3, p0, Lax/Qb/c;->_immediate:Lax/Qb/c;

    if-nez p3, :cond_1

    new-instance p3, Lax/Qb/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lax/Qb/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lax/Qb/c;->_immediate:Lax/Qb/c;

    :cond_1
    iput-object p3, p0, Lax/Qb/c;->l0:Lax/Qb/c;

    return-void
.end method

.method private final j1(Lax/vb/g;Ljava/lang/Runnable;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lax/Pb/w0;->c(Lax/vb/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lax/Pb/Y;->b()Lax/Pb/G;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/Pb/G;->e1(Lax/vb/g;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public e1(Lax/vb/g;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/Qb/c;->Y:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lax/Qb/c;->j1(Lax/vb/g;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lax/Qb/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    check-cast p1, Lax/Qb/c;

    iget-object p1, p1, Lax/Qb/c;->Y:Landroid/os/Handler;

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Qb/c;->Y:Landroid/os/Handler;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public f1(Lax/vb/g;)Z
    .locals 2

    iget-boolean p1, p0, Lax/Qb/c;->k0:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lax/Qb/c;->Y:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1
.end method

.method public bridge synthetic h1()Lax/Pb/D0;
    .locals 2

    invoke-virtual {p0}, Lax/Qb/c;->k1()Lax/Qb/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/Qb/c;->Y:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k1()Lax/Qb/c;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/Qb/c;->l0:Lax/Qb/c;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/Pb/D0;->i1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lax/Qb/c;->Z:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/Qb/c;->Y:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    iget-boolean v1, p0, Lax/Qb/c;->k0:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    return-object v0
.end method
