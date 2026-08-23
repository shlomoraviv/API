.class public Lax/Ub/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur"

    const-class v2, Lax/Ub/r;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Ub/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/Ub/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lax/Ub/s;-><init>(IZ)V

    iput-object v0, p0, Lax/Ub/r;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    sget-object v0, Lax/Ub/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lax/Ub/s;

    invoke-virtual {v1, p1}, Lax/Ub/s;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1

    :cond_1
    sget-object v2, Lax/Ub/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lax/Ub/s;->i()Lax/Ub/s;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, p0, v1, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    return v3
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lax/Ub/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Ub/s;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/Ub/s;->d()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x4

    sget-object v2, Lax/Ub/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lax/Ub/s;->i()Lax/Ub/s;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, p0, v1, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/Ub/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/Ub/s;

    invoke-virtual {v0}, Lax/Ub/s;->f()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    sget-object v0, Lax/Ub/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lax/Ub/s;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lax/Ub/s;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lax/Ub/s;->h:Lax/Ub/F;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v4, 0x7

    sget-object v2, Lax/Ub/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/Ub/s;->i()Lax/Ub/s;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v2, p0, v1, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0
.end method
