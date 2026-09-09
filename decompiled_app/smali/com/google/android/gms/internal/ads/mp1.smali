.class final Lcom/google/android/gms/internal/ads/mp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/np1;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/xp1;",
            "Lcom/google/android/gms/internal/ads/kp1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/rp1;

.field private c:Lcom/google/android/gms/internal/ads/pp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rp1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/rp1;->m:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/pp1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pp1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp1;->c:Lcom/google/android/gms/internal/ads/pp1;

    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rp1;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rp1;->k:Lcom/google/android/gms/internal/ads/up1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->c:Lcom/google/android/gms/internal/ads/pp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/xp1;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xp1;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/kp1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kp1;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/kp1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kp1;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    iget v6, v6, Lcom/google/android/gms/internal/ads/rp1;->m:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/kp1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kp1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/rp1;->l:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/nq1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yp1<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/nq1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/my2;->L()Lcom/google/android/gms/internal/ads/my2$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/my2$a;->P()Lcom/google/android/gms/internal/ads/my2$a$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/my2$c;->g:Lcom/google/android/gms/internal/ads/my2$c;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/my2$a$a;->v(Lcom/google/android/gms/internal/ads/my2$c;)Lcom/google/android/gms/internal/ads/my2$a$a;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/my2$d;->M()Lcom/google/android/gms/internal/ads/my2$d$a;

    move-result-object v2

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/nq1;->f:Z

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/my2$d$a;->u(Z)Lcom/google/android/gms/internal/ads/my2$d$a;

    move-result-object v2

    iget p2, p2, Lcom/google/android/gms/internal/ads/nq1;->g:I

    .line 6
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/my2$d$a;->t(I)Lcom/google/android/gms/internal/ads/my2$d$a;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/my2$a$a;->t(Lcom/google/android/gms/internal/ads/my2$d$a;)Lcom/google/android/gms/internal/ads/my2$a$a;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/my2$b;->t(Lcom/google/android/gms/internal/ads/my2$a$a;)Lcom/google/android/gms/internal/ads/my2$b;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p2, Lcom/google/android/gms/internal/ads/my2;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yp1;->a:Lcom/google/android/gms/internal/ads/i60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i60;->h()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rd0;->y(Lcom/google/android/gms/internal/ads/my2;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mp1;->f()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/yp1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xp1;",
            "Lcom/google/android/gms/internal/ads/yp1<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kp1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/yp1;->d:J

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/kp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    iget v2, v1, Lcom/google/android/gms/internal/ads/rp1;->m:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/rp1;->n:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kp1;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    iget v3, v2, Lcom/google/android/gms/internal/ads/rp1;->l:I

    if-ne v1, v3, :cond_a

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/qp1;->a:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/rp1;->q:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const v1, 0x7fffffff

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/kp1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kp1;->e()I

    move-result v5

    if-ge v5, v1, :cond_1

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp1;->e()I

    move-result v1

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xp1;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_9

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/kp1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kp1;->d()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kp1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp1;->d()J

    move-result-wide v4

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xp1;

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_9

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/kp1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kp1;->a()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kp1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp1;->a()J

    move-result-wide v4

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xp1;

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->c:Lcom/google/android/gms/internal/ads/pp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp1;->d()V

    .line 22
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mp1;->c:Lcom/google/android/gms/internal/ads/pp1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp1;->c()V

    .line 24
    :cond_b
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kp1;->i(Lcom/google/android/gms/internal/ads/yp1;)Z

    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->c:Lcom/google/android/gms/internal/ads/pp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp1;->e()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->c:Lcom/google/android/gms/internal/ads/pp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp1;->f()Lcom/google/android/gms/internal/ads/sp1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp1;->g()Lcom/google/android/gms/internal/ads/nq1;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/my2;->L()Lcom/google/android/gms/internal/ads/my2$b;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/my2$a;->P()Lcom/google/android/gms/internal/ads/my2$a$a;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/my2$c;->g:Lcom/google/android/gms/internal/ads/my2$c;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/my2$a$a;->v(Lcom/google/android/gms/internal/ads/my2$c;)Lcom/google/android/gms/internal/ads/my2$a$a;

    move-result-object v3

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/my2$e;->N()Lcom/google/android/gms/internal/ads/my2$e$a;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/sp1;->f:Z

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/my2$e$a;->u(Z)Lcom/google/android/gms/internal/ads/my2$e$a;

    move-result-object v4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/sp1;->g:Z

    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/my2$e$a;->v(Z)Lcom/google/android/gms/internal/ads/my2$e$a;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/nq1;->g:I

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/my2$e$a;->t(I)Lcom/google/android/gms/internal/ads/my2$e$a;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/my2$a$a;->u(Lcom/google/android/gms/internal/ads/my2$e$a;)Lcom/google/android/gms/internal/ads/my2$a$a;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/my2$b;->t(Lcom/google/android/gms/internal/ads/my2$a$a;)Lcom/google/android/gms/internal/ads/my2$b;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kc2;

    check-cast v0, Lcom/google/android/gms/internal/ads/my2;

    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yp1;->a:Lcom/google/android/gms/internal/ads/i60;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i60;->h()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/rd0;->D(Lcom/google/android/gms/internal/ads/my2;)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mp1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/yp1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xp1;",
            ")",
            "Lcom/google/android/gms/internal/ads/yp1<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kp1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kp1;->c()Lcom/google/android/gms/internal/ads/yp1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->c:Lcom/google/android/gms/internal/ads/pp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp1;->b()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kp1;->g()Lcom/google/android/gms/internal/ads/nq1;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/mp1;->g(Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/nq1;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mp1;->c:Lcom/google/android/gms/internal/ads/pp1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp1;->a()V

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/mp1;->g(Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/nq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/xp1;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rp1;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->g()Lcom/google/android/gms/internal/ads/yj;

    move-result-object v0

    .line 2
    iget v4, v0, Lcom/google/android/gms/internal/ads/yj;->o:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/aq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rp1;->o:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/aq1;-><init>(Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/h13;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/rp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    return-object v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/xp1;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kp1;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kp1;->b()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/rp1;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 3
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
