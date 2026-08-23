.class public abstract Lax/Ub/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lax/Ub/e<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lax/Ub/e;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Ub/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Ub/e;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lax/Ub/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Ub/e;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lax/Ub/e;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lax/Ub/e;->f()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private final c()Lax/Ub/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/Ub/e;->g()Lax/Ub/e;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Ub/e;->h()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lax/Ub/e;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lax/Ub/e;

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method private final d()Lax/Ub/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/Ub/e;->e()Lax/Ub/e;

    move-result-object v0

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/Ub/e;->h()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/Ub/e;->e()Lax/Ub/e;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    move-object v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/Ub/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lax/Ub/e;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lax/Ub/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {p0}, Lax/Ub/e;->a(Lax/Ub/e;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lax/Ub/d;->a()Lax/Ub/F;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    check-cast v0, Lax/Ub/e;

    return-object v0
.end method

.method public final g()Lax/Ub/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lax/Ub/e;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lax/Ub/e;

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lax/Ub/e;->e()Lax/Ub/e;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 4

    sget-object v0, Lax/Ub/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-static {}, Lax/Ub/d;->a()Lax/Ub/F;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public final k()V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/Ub/e;->i()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-direct {p0}, Lax/Ub/e;->c()Lax/Ub/e;

    move-result-object v0

    invoke-direct {p0}, Lax/Ub/e;->d()Lax/Ub/e;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Lax/Ub/e;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x4

    check-cast v4, Lax/Ub/e;

    const/4 v5, 0x5

    if-nez v4, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    const/4 v5, 0x4

    invoke-static {v2, v1, v3, v4}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    sget-object v2, Lax/Ub/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lax/Ub/e;->h()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v1}, Lax/Ub/e;->i()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0}, Lax/Ub/e;->h()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    :cond_5
    :goto_1
    const/4 v5, 0x5

    return-void
.end method

.method public final l(Lax/Ub/e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lax/Ub/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-static {v0, p0, v1, p1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
