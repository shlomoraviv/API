.class public Lax/Ub/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ub/q$a;
    }
.end annotation


# static fields
.field private static final X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lax/Ub/q;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Ub/q;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Ub/q;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Ub/q;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lax/Ub/q;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lax/Ub/q;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lax/Ub/q;Lax/Ub/q;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/Ub/q;->o(Lax/Ub/q;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 2

    sget-object v0, Lax/Ub/q;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final m(Lax/Ub/y;)Lax/Ub/q;
    .locals 9

    :goto_0
    sget-object v0, Lax/Ub/q;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lax/Ub/q;

    const/4 v8, 0x2

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    move-object v3, v1

    :goto_2
    const/4 v8, 0x2

    sget-object v4, Lax/Ub/q;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    if-ne v5, p0, :cond_1

    const/4 v8, 0x1

    if-ne v0, v2, :cond_0

    const/4 v8, 0x5

    goto :goto_3

    :cond_0
    sget-object v1, Lax/Ub/q;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x2

    invoke-static {v1, p0, v0, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_3

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lax/Ub/q;->s()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    return-object v1

    :cond_2
    const/4 v8, 0x6

    if-ne v5, p1, :cond_4

    :cond_3
    :goto_3
    const/4 v8, 0x1

    return-object v2

    :cond_4
    const/4 v8, 0x5

    instance-of v6, v5, Lax/Ub/y;

    const/4 v8, 0x7

    if-eqz v6, :cond_5

    check-cast v5, Lax/Ub/y;

    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Lax/Ub/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v8, 0x3

    instance-of v6, v5, Lax/Ub/z;

    const/4 v8, 0x4

    if-eqz v6, :cond_8

    const/4 v8, 0x6

    if-eqz v3, :cond_7

    check-cast v5, Lax/Ub/z;

    iget-object v5, v5, Lax/Ub/z;->a:Lax/Ub/q;

    invoke-static {v4, v3, v2, v5}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v3

    const/4 v8, 0x5

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    sget-object v4, Lax/Ub/q;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x0

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Lax/Ub/q;

    const/4 v8, 0x2

    goto :goto_2

    :cond_8
    const/4 v8, 0x4

    const-string v3, "eesttanltnrFn.innLl.kc ndeol inruistLbLoi notdtttLtrtnk{cecroaF kos.enu .nxi au.oole. eLo-nieroclKcNykreenuixnLdetans}  .tiekolNkesiolencsoolidp"

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    const/4 v8, 0x3

    invoke-static {v5, v3}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    move-object v3, v5

    const/4 v8, 0x5

    check-cast v3, Lax/Ub/q;

    move-object v7, v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object v2, v7

    const/4 v8, 0x0

    goto :goto_2
.end method

.method private final n(Lax/Ub/q;)Lax/Ub/q;
    .locals 2

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/Ub/q;->s()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lax/Ub/q;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lax/Ub/q;

    goto :goto_0
.end method

.method private final o(Lax/Ub/q;)V
    .locals 4

    sget-object v0, Lax/Ub/q;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lax/Ub/q;

    invoke-virtual {p0}, Lax/Ub/q;->p()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    if-eq v2, p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    sget-object v2, Lax/Ub/q;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, v1, p0}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lax/Ub/q;->s()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lax/Ub/q;->m(Lax/Ub/y;)Lax/Ub/q;

    :cond_2
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private final v()Lax/Ub/z;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/Ub/q;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lax/Ub/z;

    if-nez v1, :cond_0

    new-instance v1, Lax/Ub/z;

    invoke-direct {v1, p0}, Lax/Ub/z;-><init>(Lax/Ub/q;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final e(Lax/Ub/q;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/Ub/q;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    sget-object v0, Lax/Ub/q;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lax/Ub/q;->p()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-eq v0, p0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x5

    sget-object v0, Lax/Ub/q;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p0, p1}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lax/Ub/q;->o(Lax/Ub/q;)V

    const/4 p1, 0x1

    move v1, p1

    return p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lax/Ub/q;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    instance-of v2, v1, Lax/Ub/y;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lax/Ub/y;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Lax/Ub/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final q()Lax/Ub/q;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/Ub/q;->p()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lax/Ub/p;->b(Ljava/lang/Object;)Lax/Ub/q;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r()Lax/Ub/q;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/Ub/q;->m(Lax/Ub/y;)Lax/Ub/q;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lax/Ub/q;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lax/Ub/q;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/Ub/q;->n(Lax/Ub/q;)Lax/Ub/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lax/Ub/q;->p()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    instance-of v0, v0, Lax/Ub/z;

    return v0
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lax/Ub/q;->u()Lax/Ub/q;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    new-instance v1, Lax/Ub/q$b;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lax/Ub/q$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-static {p0}, Lax/Pb/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lax/Ub/q;
    .locals 5

    :cond_0
    invoke-virtual {p0}, Lax/Ub/q;->p()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v1, v0, Lax/Ub/z;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    check-cast v0, Lax/Ub/z;

    const/4 v4, 0x0

    iget-object v0, v0, Lax/Ub/z;->a:Lax/Ub/q;

    const/4 v4, 0x0

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 v4, 0x1

    check-cast v0, Lax/Ub/q;

    const/4 v4, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x4

    const-string v1, "s.tm osknnuetkcske LnoibnetonL.}ie-iu elirn.olLonLnetcoeeFtxrK.sn icsLlnuocuortNinetakoakdel ttp rynoe olic eoodcLNenrFa{.lnt.rditi.dktxennlia l"

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x3

    check-cast v1, Lax/Ub/q;

    const/4 v4, 0x2

    invoke-direct {v1}, Lax/Ub/q;->v()Lax/Ub/z;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v3, Lax/Ub/q;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lax/Ub/q;->m(Lax/Ub/y;)Lax/Ub/q;

    return-object v0
.end method

.method public final w(Lax/Ub/q;Lax/Ub/q;Lax/Ub/q$a;)I
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/Ub/q;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lax/Ub/q;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object p2, p3, Lax/Ub/q$a;->c:Lax/Ub/q;

    const/4 v1, 0x7

    invoke-static {v0, p0, p2, p3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p3, p0}, Lax/Ub/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x6

    return p1
.end method
