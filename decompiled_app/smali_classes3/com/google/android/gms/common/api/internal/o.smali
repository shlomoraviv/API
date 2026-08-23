.class public final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Lax/U5/g$a;
.implements Lax/U5/g$b;


# instance fields
.field private final X:Lax/U5/a$f;

.field private final Y:Lax/V5/b;

.field private final Z:Lcom/google/android/gms/common/api/internal/g;

.field private final k0:Ljava/util/Set;

.field private final l0:Ljava/util/Map;

.field private final m0:I

.field private final n0:Lax/V5/C;

.field private o0:Z

.field private final p0:Ljava/util/List;

.field private final q:Ljava/util/Queue;

.field private q0:Lax/T5/c;

.field private r0:I

.field final synthetic s0:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;Lax/U5/f;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->q:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->k0:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->l0:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->p0:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->q0:Lax/T5/c;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/o;->r0:I

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lax/U5/f;->q(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/o;)Lax/U5/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-virtual {p2}, Lax/U5/f;->l()Lax/V5/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    new-instance v2, Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/g;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->Z:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p2}, Lax/U5/f;->p()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/o;->m0:I

    invoke-interface {v1}, Lax/U5/a$f;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->n(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lax/U5/f;->r(Landroid/content/Context;Landroid/os/Handler;)Lax/V5/C;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->n0:Lax/V5/C;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->n0:Lax/V5/C;

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/p;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/internal/p;)Lax/T5/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->q:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/A;

    instance-of v3, v2, Lax/V5/u;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lax/V5/u;

    invoke-virtual {v3, p0}, Lax/V5/u;->g(Lcom/google/android/gms/common/api/internal/o;)[Lax/T5/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lax/b6/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/A;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o;->q:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lax/U5/n;

    invoke-direct {v4, p1}, Lax/U5/n;-><init>(Lax/T5/e;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/A;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/common/api/internal/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/o;->o0:Z

    return p0
.end method

.method static bridge synthetic M(Lcom/google/android/gms/common/api/internal/o;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->o(Z)Z

    move-result p0

    return p0
.end method

.method private final c([Lax/T5/e;)Lax/T5/e;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-interface {v1}, Lax/U5/a$f;->m()[Lax/T5/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lax/T5/e;

    :cond_1
    new-instance v3, Lax/B/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Lax/B/a;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lax/T5/e;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lax/T5/e;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lax/T5/e;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lax/T5/e;->o()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final d(Lax/T5/c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->k0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/V5/E;

    sget-object v2, Lax/T5/c;->k0:Lax/T5/c;

    invoke-static {p1, v2}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-interface {v2}, Lax/U5/a$f;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    invoke-virtual {v1, v3, p1, v2}, Lax/V5/E;->b(Lax/V5/b;Lax/T5/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->k0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/o;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->d(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/A;

    if-eqz p3, :cond_3

    iget v2, v1, Lcom/google/android/gms/common/api/internal/A;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/A;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/A;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->q:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/A;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-interface {v4}, Lax/U5/a$f;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/o;->m(Lcom/google/android/gms/common/api/internal/A;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o;->q:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->B()V

    sget-object v0, Lax/T5/c;->k0:Lax/T5/c;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->d(Lax/T5/c;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->l()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->l0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->j()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/V5/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method private final i(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->B()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->o0:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-interface {v0}, Lax/U5/a$f;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->Z:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/g;->e(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->v(Lcom/google/android/gms/common/api/internal/c;)Lax/W5/H;

    move-result-object p1

    invoke-virtual {p1}, Lax/W5/H;->c()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->l0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/V5/y;

    iget-object v0, v0, Lax/V5/y;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->m(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final k(Lcom/google/android/gms/common/api/internal/A;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->Z:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/A;->d(Lcom/google/android/gms/common/api/internal/g;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/A;->c(Lcom/google/android/gms/common/api/internal/o;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->I0(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lax/U5/a$f;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final l()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->o0:Z

    :cond_0
    return-void
.end method

.method private final m(Lcom/google/android/gms/common/api/internal/A;)Z
    .locals 7

    instance-of v0, p1, Lax/V5/u;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->k(Lcom/google/android/gms/common/api/internal/A;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lax/V5/u;

    invoke-virtual {v0, p0}, Lax/V5/u;->g(Lcom/google/android/gms/common/api/internal/o;)[Lax/T5/e;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/o;->c([Lax/T5/e;)Lax/T5/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->k(Lcom/google/android/gms/common/api/internal/A;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lax/T5/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lax/T5/e;->o()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lax/V5/u;->f(Lcom/google/android/gms/common/api/internal/o;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    new-instance v0, Lcom/google/android/gms/common/api/internal/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lax/V5/b;Lax/T5/e;Lax/V5/q;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->p0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->p0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v5, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 v3, 0x10

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lax/T5/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lax/T5/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->n(Lax/T5/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/o;->m0:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/c;->f(Lax/T5/c;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lax/U5/n;

    invoke-direct {p1, v2}, Lax/U5/n;-><init>(Lax/T5/e;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/A;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method private final n(Lax/T5/c;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->w()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->y(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/o;->m0:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/E;->s(Lax/T5/c;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final o(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-interface {v0}, Lax/U5/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->l0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->Z:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lax/U5/a$f;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/api/internal/o;)Lax/U5/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/api/internal/o;)Lax/V5/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->h()V

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->i(I)V

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/o;->o0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-interface {p1}, Lax/U5/a$f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->C()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->g()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->q0:Lax/T5/c;

    return-void
.end method

.method public final C()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-interface {v0}, Lax/U5/a$f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-interface {v0}, Lax/U5/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->v(Lcom/google/android/gms/common/api/internal/c;)Lax/W5/H;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->n(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-virtual {v2, v1, v3}, Lax/W5/H;->b(Landroid/content/Context;Lax/U5/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lax/T5/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lax/T5/c;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/o;->F(Lax/T5/c;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    new-instance v4, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/c;Lax/U5/a$f;Lax/V5/b;)V

    invoke-interface {v2}, Lax/U5/a$f;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->n0:Lax/V5/C;

    invoke-static {v1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/V5/C;

    invoke-virtual {v1, v4}, Lax/V5/C;->g4(Lax/V5/B;)V

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-interface {v1, v4}, Lax/U5/a$f;->f(Lax/W5/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lax/T5/c;

    invoke-direct {v2, v0}, Lax/T5/c;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/o;->F(Lax/T5/c;Ljava/lang/Exception;)V

    return-void

    :goto_0
    new-instance v2, Lax/T5/c;

    invoke-direct {v2, v0}, Lax/T5/c;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/o;->F(Lax/T5/c;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Lcom/google/android/gms/common/api/internal/A;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-interface {v0}, Lax/U5/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->m(Lcom/google/android/gms/common/api/internal/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->q0:Lax/T5/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lax/T5/c;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->q0:Lax/T5/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/o;->F(Lax/T5/c;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->C()V

    return-void
.end method

.method final E()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->r0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->r0:I

    return-void
.end method

.method public final F(Lax/T5/c;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->n0:Lax/V5/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/V5/C;->y5()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->B()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->v(Lcom/google/android/gms/common/api/internal/c;)Lax/W5/H;

    move-result-object v0

    invoke-virtual {v0}, Lax/W5/H;->c()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->d(Lax/T5/c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    instance-of v0, v0, Lax/Y5/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/T5/c;->j()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->z(Lcom/google/android/gms/common/api/internal/c;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Lax/T5/c;->j()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->q()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->q0:Lax/T5/c;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lax/W5/p;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/o;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/c;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lax/V5/b;Lax/T5/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/o;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->q:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->n(Lax/T5/c;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->m0:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/c;->f(Lax/T5/c;I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lax/T5/c;->j()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/o;->o0:Z

    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/o;->o0:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lax/V5/b;Lax/T5/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->Y:Lax/V5/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lax/V5/b;Lax/T5/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final G(Lax/T5/c;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/U5/a$f;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/o;->F(Lax/T5/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public final H(Lax/V5/E;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->k0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->o0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->C()V

    :cond_0
    return-void
.end method

.method public final I0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o;->i(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/o;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->d(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->v0:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->Z:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->l0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lax/V5/g;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/V5/g;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/z;

    new-instance v5, Lax/w6/k;

    invoke-direct {v5}, Lax/w6/k;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lax/V5/g;Lax/w6/k;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/o;->D(Lcom/google/android/gms/common/api/internal/A;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lax/T5/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lax/T5/c;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->d(Lax/T5/c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-interface {v0}, Lax/U5/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    invoke-interface {v0, v1}, Lax/U5/a$f;->j(Lax/W5/c$e;)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->o0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->l()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->p(Lcom/google/android/gms/common/api/internal/c;)Lax/T5/g;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->n(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/T5/g;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lax/U5/a$f;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final N()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-interface {v0}, Lax/U5/a$f;->a()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    invoke-interface {v0}, Lax/U5/a$f;->o()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/o;->o(Z)Z

    move-result v0

    return v0
.end method

.method public final c1(Lax/T5/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/o;->F(Lax/T5/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d1(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->m0:I

    return v0
.end method

.method final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->r0:I

    return v0
.end method

.method public final r()Lax/T5/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->s0:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->q0:Lax/T5/c;

    return-object v0
.end method

.method public final t()Lax/U5/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->X:Lax/U5/a$f;

    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->l0:Ljava/util/Map;

    return-object v0
.end method
