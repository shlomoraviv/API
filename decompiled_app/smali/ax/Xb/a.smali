.class public Lax/Xb/a;
.super Lax/Pb/j;

# interfaces
.implements Lax/Xb/b;
.implements Lax/Pb/R0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Xb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Pb/j;",
        "Lax/Xb/b;",
        "Lax/Pb/R0;"
    }
.end annotation


# static fields
.field private static final l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Xb/a<",
            "TR;>.a;>;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/Object;

.field private Z:I

.field private k0:Ljava/lang/Object;

.field private final q:Lax/vb/g;

.field private volatile state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lax/Xb/a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Xb/a;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method private final e(Ljava/lang/Object;)Lax/Xb/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lax/Xb/a<",
            "TR;>.a;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lax/Xb/a;->X:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x4

    check-cast v3, Lax/Xb/a$a;

    iget-object v3, v3, Lax/Xb/a$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    move-object v1, v2

    :cond_2
    const/4 v4, 0x1

    check-cast v1, Lax/Xb/a$a;

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aesiebCcjtow ut  hs"

    const-string v2, "Clause with object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p1, " is not found"

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    :cond_0
    :goto_0
    const/4 v5, 0x4

    sget-object v0, Lax/Xb/a;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    instance-of v2, v1, Lax/Pb/l;

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lax/Xb/a;->e(Ljava/lang/Object;)Lax/Xb/a$a;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0, p2}, Lax/Xb/a$a;->a(Lax/Xb/b;Ljava/lang/Object;)Lax/Eb/l;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, p0, v1, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lax/Pb/l;

    const/4 v5, 0x0

    iput-object p2, p0, Lax/Xb/a;->k0:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v1, v4}, Lax/Xb/c;->g(Lax/Pb/l;Lax/Eb/l;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x1

    iput-object p1, p0, Lax/Xb/a;->k0:Ljava/lang/Object;

    const/4 v5, 0x6

    return v3

    :cond_3
    const/4 v5, 0x2

    invoke-static {}, Lax/Xb/c;->e()Lax/Ub/F;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v5, v2

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lax/Xb/a$a;

    :goto_1
    if-eqz v2, :cond_5

    const/4 v5, 0x4

    const/4 p1, 0x3

    return p1

    :cond_5
    const/4 v5, 0x0

    invoke-static {}, Lax/Xb/c;->d()Lax/Ub/F;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_6

    return v3

    :cond_6
    const/4 v5, 0x5

    invoke-static {}, Lax/Xb/c;->f()Lax/Ub/F;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lax/sb/n;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v0, p0, v1, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return v4

    :cond_7
    instance-of v2, v1, Ljava/util/List;

    const/4 v5, 0x7

    if-eqz v2, :cond_8

    move-object v2, v1

    const/4 v5, 0x4

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lax/sb/n;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v0, p0, v1, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    return v4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v0, "esnmetpcte tadU xe"

    const-string v0, "Unexpected state: "

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lax/Ub/C;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Ub/C<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Xb/a;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput p2, p0, Lax/Xb/a;->Z:I

    const/4 v0, 0x0

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/Xb/a;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/Xb/a;->k0:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    sget-object p1, Lax/Xb/a;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lax/Xb/c;->e()Lax/Ub/F;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/Xb/c;->d()Lax/Ub/F;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, p0, v0, v1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lax/Xb/a;->X:Ljava/util/List;

    const/4 v2, 0x6

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lax/Xb/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/Xb/a$a;->b()V

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    invoke-static {}, Lax/Xb/c;->c()Lax/Ub/F;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lax/Xb/a;->k0:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lax/Xb/a;->X:Ljava/util/List;

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Lax/Xb/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/Xb/a;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Lax/Xb/c;->b(I)Lax/Xb/d;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Lax/vb/g;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Xb/a;->q:Lax/vb/g;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/Xb/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method
