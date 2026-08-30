.class public final Lcom/google/android/gms/internal/ads/yi0;
.super Lcom/google/android/gms/internal/ads/gh0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf;
.implements Lcom/google/android/gms/internal/ads/qd;
.implements Lcom/google/android/gms/internal/ads/eh;
.implements Lcom/google/android/gms/internal/ads/t9;
.implements Lcom/google/android/gms/internal/ads/j8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gh0;",
        "Lcom/google/android/gms/internal/ads/uf;",
        "Lcom/google/android/gms/internal/ads/qd;",
        "Lcom/google/android/gms/internal/ads/eh;",
        "Lcom/google/android/gms/internal/ads/t9;",
        "Lcom/google/android/gms/internal/ads/j8;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/ni0;

.field private final f:Lcom/google/android/gms/internal/ads/a9;

.field private final g:Lcom/google/android/gms/internal/ads/a9;

.field private final h:Lcom/google/android/gms/internal/ads/ve;

.field private final i:Lcom/google/android/gms/internal/ads/oh0;

.field private j:Lcom/google/android/gms/internal/ads/m8;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z

.field private final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ph0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/gms/internal/ads/fh0;

.field private o:I

.field private p:I

.field private q:J

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/of;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Lcom/google/android/gms/internal/ads/mi0;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ji0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oh0;Lcom/google/android/gms/internal/ads/ph0;)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gh0;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->v:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->i:Lcom/google/android/gms/internal/ads/oh0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->m:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/internal/ads/ni0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ni0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->e:Lcom/google/android/gms/internal/ads/ni0;

    new-instance v8, Lcom/google/android/gms/internal/ads/sg;

    sget-object v9, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/tc;

    sget-object v10, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v5, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/sg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tc;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/eh;I)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/yi0;->f:Lcom/google/android/gms/internal/ads/a9;

    new-instance p1, Lcom/google/android/gms/internal/ads/ha;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ha;-><init>(Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/ta;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/t9;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->g:Lcom/google/android/gms/internal/ads/a9;

    new-instance v0, Lcom/google/android/gms/internal/ads/re;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/re;-><init>(Lcom/google/android/gms/internal/ads/we;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->h:Lcom/google/android/gms/internal/ads/ve;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/n1;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ForkedExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/gh0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/a9;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v8, v2, p1

    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/ads/n8;->a([Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/ze;Lcom/google/android/gms/internal/ads/ni0;)Lcom/google/android/gms/internal/ads/m8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/m8;->p(Lcom/google/android/gms/internal/ads/j8;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/yi0;->o:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yi0;->q:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/yi0;->p:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->t:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yi0;->u:Lcom/google/android/gms/internal/ads/mi0;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ph0;->e0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ph0;->e0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->r:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ph0;->j()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/yi0;->s:I

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->n:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m8;->k()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ph0;->n0()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ph0;->n0()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/m8;->l(I)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ph0;->u()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ph0;->u()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/m8;->n(I)V

    :cond_5
    return-void
.end method

.method private final n0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->u:Lcom/google/android/gms/internal/ads/mi0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->u:Lcom/google/android/gms/internal/ads/mi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/yi0;->p:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/yi0;->p:I

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->Y()I

    move-result v0

    return v0
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->m()Z

    move-result v0

    return v0
.end method

.method public final H0(Z)V
    .locals 0

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m8;->r(Z)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->e:Lcom/google/android/gms/internal/ads/ni0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ni0;->g(I)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->e:Lcom/google/android/gms/internal/ads/ni0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ni0;->h(I)V

    return-void
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yi0;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/yi0;->o:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final N()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yi0;->n0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->u:Lcom/google/android/gms/internal/ads/mi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yi0;->o:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi0;->u:Lcom/google/android/gms/internal/ads/mi0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mi0;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()J
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yi0;->n0()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yi0;->q:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi0;->t:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/of;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of;->a()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_0

    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v7, "content-length"

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/qp2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_1
    :goto_2
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yi0;->q:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yi0;->q:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->u:Lcom/google/android/gms/internal/ads/mi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yi0;->p:I

    return v0
.end method

.method public final Q(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi0;->h:Lcom/google/android/gms/internal/ads/ve;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ve;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/yi0;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final V([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/yi0;->W([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final W([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yi0;->k:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/yi0;->l:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yi0;->i0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vd;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/vd;

    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_2

    aget-object v0, p1, p4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/yi0;->i0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ae;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ae;-><init>([Lcom/google/android/gms/internal/ads/vd;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/m8;->s(Lcom/google/android/gms/internal/ads/vd;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/gh0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/fh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->n:Lcom/google/android/gms/internal/ads/fh0;

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/m8;->v(Lcom/google/android/gms/internal/ads/j8;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    sget-object v0, Lcom/google/android/gms/internal/ads/gh0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi0;->f:Lcom/google/android/gms/internal/ads/a9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/k8;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/l8;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/m8;->t([Lcom/google/android/gms/internal/ads/l8;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/l8;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/m8;->q([Lcom/google/android/gms/internal/ads/l8;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a0(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi0;->g:Lcom/google/android/gms/internal/ads/a9;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/k8;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/l8;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/m8;->t([Lcom/google/android/gms/internal/ads/l8;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/l8;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/m8;->q([Lcom/google/android/gms/internal/ads/l8;)V

    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m8;->a0()V

    return-void
.end method

.method public final c0(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->j:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m8;->u(J)V

    return-void
.end method

.method public final d0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->e:Lcom/google/android/gms/internal/ads/ni0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ni0;->i(I)V

    return-void
.end method

.method public final e0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->e:Lcom/google/android/gms/internal/ads/ni0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ni0;->j(I)V

    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->n:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi0;->i:Lcom/google/android/gms/internal/ads/oh0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/oh0;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "onLoadException"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fh0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fh0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final f0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ji0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ji0;->d(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gh0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ForkedExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hf;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yi0;->g0(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/hf;)V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/hf;)V
    .locals 2

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/of;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->t:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/of;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/mi0;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/mi0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->u:Lcom/google/android/gms/internal/ads/mi0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ph0;

    sget-object p2, Lcom/google/android/gms/internal/ads/au;->j1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->u:Lcom/google/android/gms/internal/ads/mi0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mi0;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->u:Lcom/google/android/gms/internal/ads/mi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi0;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->u:Lcom/google/android/gms/internal/ads/mi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi0;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/oi0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/oi0;-><init>(Lcom/google/android/gms/internal/ads/ph0;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/ff;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/yi0;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/yi0;->o:I

    return-void
.end method

.method final i0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vd;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/rd;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yi0;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/pi0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/pi0;-><init>([B)V

    :cond_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/au;->m1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->j1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->i:Lcom/google/android/gms/internal/ads/oh0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oh0;->j:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->i:Lcom/google/android/gms/internal/ads/oh0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/oh0;->i:I

    if-lez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/qi0;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Lcom/google/android/gms/internal/ads/yi0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/ri0;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/ri0;-><init>(Lcom/google/android/gms/internal/ads/yi0;Ljava/lang/String;Z)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->i:Lcom/google/android/gms/internal/ads/oh0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/oh0;->j:Z

    if-eqz p2, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/ads/si0;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/si0;-><init>(Lcom/google/android/gms/internal/ads/yi0;Lcom/google/android/gms/internal/ads/ef;)V

    move-object v0, p2

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/ti0;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/ti0;-><init>(Lcom/google/android/gms/internal/ads/ef;[B)V

    move-object v2, v1

    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/au;->m:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/google/android/gms/internal/ads/ui0;->a:Lcom/google/android/gms/internal/ads/ya;

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/vi0;->a:Lcom/google/android/gms/internal/ads/ya;

    :goto_3
    move-object v3, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->i:Lcom/google/android/gms/internal/ads/oh0;

    iget v4, p2, Lcom/google/android/gms/internal/ads/oh0;->k:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/oh0;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/rd;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/ya;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/qd;Ljava/lang/String;I)V

    return-object v9
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ph0;

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->j1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->e:Ljava/lang/String;

    const-string v3, "audioMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajt;->c:Ljava/lang/String;

    const-string v2, "audioCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/d20;->Q(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method final synthetic j0(Lcom/google/android/gms/internal/ads/ef;)Lcom/google/android/gms/internal/ads/ff;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/mi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi0;->d:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ef;->zza()Lcom/google/android/gms/internal/ads/ff;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yi0;->r:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/yi0;->s:I

    new-instance v6, Lcom/google/android/gms/internal/ads/xi0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/xi0;-><init>(Lcom/google/android/gms/internal/ads/yi0;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ff;Ljava/lang/String;ILcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/li0;)V

    return-object v7
.end method

.method final synthetic k0(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->n:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fh0;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/i8;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->n:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fh0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method final synthetic l0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ff;
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/jf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->i:Lcom/google/android/gms/internal/ads/oh0;

    const/4 v2, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/ads/oh0;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/oh0;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;Lcom/google/android/gms/internal/ads/uf;IIZLcom/google/android/gms/internal/ads/nf;)V

    return-object p2
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method final synthetic m0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ff;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/ji0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->i:Lcom/google/android/gms/internal/ads/oh0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/oh0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/oh0;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/oh0;->i:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ji0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uf;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->v:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->n:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fh0;->E()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/z8;)V
    .locals 0

    return-void
.end method

.method public final r(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yi0;->n:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/fh0;->b(II)V

    :cond_0
    return-void
.end method

.method public final s(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->n:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fh0;->x0(I)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/xe;)V
    .locals 0

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ph0;

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->j1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->l:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->j:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->e:Ljava/lang/String;

    const-string v3, "videoMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajt;->c:Ljava/lang/String;

    const-string v2, "videoCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/d20;->Q(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic y(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/yi0;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/yi0;->o:I

    return-void
.end method
