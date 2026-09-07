.class public final Lcom/google/android/gms/internal/ads/ht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tk2;
.implements Lcom/google/android/gms/internal/ads/zl2;
.implements Lcom/google/android/gms/internal/ads/rq2;
.implements Lcom/google/android/gms/internal/ads/ys2;
.implements Lcom/google/android/gms/internal/ads/gu2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tk2;",
        "Lcom/google/android/gms/internal/ads/zl2;",
        "Lcom/google/android/gms/internal/ads/rq2;",
        "Lcom/google/android/gms/internal/ads/ys2<",
        "Lcom/google/android/gms/internal/ads/hs2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/gu2;"
    }
.end annotation


# static fields
.field private static f:I

.field private static g:I


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/ads/it;

.field private final j:Lcom/google/android/gms/internal/ads/ll2;

.field private final k:Lcom/google/android/gms/internal/ads/ll2;

.field private final l:Lcom/google/android/gms/internal/ads/vr2;

.field private final m:Lcom/google/android/gms/internal/ads/is;

.field private n:Lcom/google/android/gms/internal/ads/uk2;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Z

.field private final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ls;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/gms/internal/ads/rt;

.field private s:I

.field private t:I

.field private u:J

.field private final v:Ljava/lang/String;

.field private final w:I

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/ns2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile y:Lcom/google/android/gms/internal/ads/dt;

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/bt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/ls;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->z:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->h:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->m:Lcom/google/android/gms/internal/ads/is;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->q:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/it;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/it;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->i:Lcom/google/android/gms/internal/ads/it;

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/au2;

    sget-object v9, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/op2;

    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v5, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/au2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/op2;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/gu2;I)V

    .line 8
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/ht;->j:Lcom/google/android/gms/internal/ads/ll2;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/rm2;

    invoke-direct {p1, v9, v10, p0}, Lcom/google/android/gms/internal/ads/rm2;-><init>(Lcom/google/android/gms/internal/ads/op2;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zl2;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->k:Lcom/google/android/gms/internal/ads/ll2;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/ur2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ur2;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->l:Lcom/google/android/gms/internal/ads/vr2;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzd;->zzyz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 15
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/ht;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/google/android/gms/internal/ads/ht;->f:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ll2;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object v8, v1, v2

    .line 16
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/ads/yk2;->a([Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/bs2;Lcom/google/android/gms/internal/ads/kl2;)Lcom/google/android/gms/internal/ads/uk2;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    .line 18
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/uk2;->U(Lcom/google/android/gms/internal/ads/tk2;)V

    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/ads/ht;->s:I

    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ht;->u:J

    .line 21
    iput v3, p0, Lcom/google/android/gms/internal/ads/ht;->t:I

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->x:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/dt;

    if-eqz p3, :cond_1

    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ls;->x0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ls;->x0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->v:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 25
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ls;->L0()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/ht;->w:I

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->o:Lcom/google/android/gms/internal/ads/i0;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk2;->X()V

    :cond_3
    if-eqz p3, :cond_4

    .line 30
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ls;->b0()I

    move-result p1

    if-lez p1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ls;->b0()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/uk2;->R(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 32
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ls;->B0()I

    move-result p1

    if-lez p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ls;->B0()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/uk2;->W(I)V

    :cond_5
    return-void
.end method

.method private final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/dt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static K()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ht;->f:I

    return v0
.end method

.method public static L()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ht;->g:I

    return v0
.end method

.method private final N(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xq2;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/tq2;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/jt;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/jt;-><init>([B)V

    move-object v2, v0

    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->N1:Lcom/google/android/gms/internal/ads/i0;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->L1:Lcom/google/android/gms/internal/ads/i0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->m:Lcom/google/android/gms/internal/ads/is;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/is;->j:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->m:Lcom/google/android/gms/internal/ads/is;

    iget v1, v1, Lcom/google/android/gms/internal/ads/is;->i:I

    if-lez v1, :cond_4

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/mt;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lcom/google/android/gms/internal/ads/ht;Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/lt;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/lt;-><init>(Lcom/google/android/gms/internal/ads/ht;Ljava/lang/String;Z)V

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->m:Lcom/google/android/gms/internal/ads/is;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/is;->j:Z

    if-eqz p2, :cond_5

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/ot;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/ks2;)V

    move-object v1, p2

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->o:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/ks2;[B)V

    move-object v1, v0

    :cond_6
    move-object v2, v1

    .line 20
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/t0;->n:Lcom/google/android/gms/internal/ads/i0;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/rn2;

    goto :goto_3

    .line 24
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/pt;->a:Lcom/google/android/gms/internal/ads/rn2;

    :goto_3
    move-object v3, p2

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->m:Lcom/google/android/gms/internal/ads/is;

    iget v4, p2, Lcom/google/android/gms/internal/ads/is;->k:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/is;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/tq2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ks2;Lcom/google/android/gms/internal/ads/rn2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/rq2;Ljava/lang/String;I)V

    return-object v9
.end method

.method private static U(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "content-length"

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iw1;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/uk2;->O(Lcom/google/android/gms/internal/ads/tk2;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk2;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/ht;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/ht;->g:I

    :cond_0
    return-void
.end method

.method final synthetic B(Lcom/google/android/gms/internal/ads/ks2;)Lcom/google/android/gms/internal/ads/hs2;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/dt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->h:Landroid/content/Context;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks2;->a()Lcom/google/android/gms/internal/ads/hs2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ht;->v:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/ht;->w:I

    new-instance v6, Lcom/google/android/gms/internal/ads/st;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/st;-><init>(Lcom/google/android/gms/internal/ads/ht;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hs2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ys2;Lcom/google/android/gms/internal/ads/ft;)V

    return-object v7
.end method

.method final C(Landroid/view/Surface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->j:Lcom/google/android/gms/internal/ads/ll2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/vk2;-><init>(Lcom/google/android/gms/internal/ads/wk2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/vk2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/uk2;->Z([Lcom/google/android/gms/internal/ads/vk2;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/vk2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/uk2;->P([Lcom/google/android/gms/internal/ads/vk2;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/rt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->r:Lcom/google/android/gms/internal/ads/rt;

    return-void
.end method

.method public final E([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/ht;->F([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final F([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ht;->o:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ht;->p:Z

    .line 4
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 5
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ht;->N(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xq2;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/xq2;

    .line 7
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    .line 8
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/ht;->N(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xq2;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yq2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/yq2;-><init>([Lcom/google/android/gms/internal/ads/xq2;)V

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/uk2;->V(Lcom/google/android/gms/internal/ads/xq2;)V

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/ht;->g:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/ht;->g:I

    return-void
.end method

.method public final G()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ht;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ht;->s:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ht;->t:I

    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/uk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/it;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->i:Lcom/google/android/gms/internal/ads/it;

    return-object v0
.end method

.method final O(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->k:Lcom/google/android/gms/internal/ads/ll2;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/vk2;-><init>(Lcom/google/android/gms/internal/ads/wk2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/vk2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/uk2;->Z([Lcom/google/android/gms/internal/ads/vk2;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/vk2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/uk2;->P([Lcom/google/android/gms/internal/ads/vk2;)V

    return-void
.end method

.method final P(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->n:Lcom/google/android/gms/internal/ads/uk2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk2;->M()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->l:Lcom/google/android/gms/internal/ads/vr2;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/vr2;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic Q(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->r:Lcom/google/android/gms/internal/ads/rt;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rt;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->z:Ljava/util/Set;

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

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bt;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bt;->d(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic S(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/hs2;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/os2;

    if-eqz p2, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v3, p2

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->m:Lcom/google/android/gms/internal/ads/is;

    iget v4, p2, Lcom/google/android/gms/internal/ads/is;->d:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/is;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/os2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kt2;Lcom/google/android/gms/internal/ads/ys2;IIZLcom/google/android/gms/internal/ads/rs2;)V

    return-object v8
.end method

.method final synthetic T(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/hs2;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/bt;

    if-eqz p2, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->m:Lcom/google/android/gms/internal/ads/is;

    iget v3, p2, Lcom/google/android/gms/internal/ads/is;->d:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/is;->f:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/is;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ys2;III)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->z:Ljava/util/Set;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final V()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ht;->I()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ht;->s:I

    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dt;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ml2;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/rl2;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ht;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/ht;->f:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzd;->zzyz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/bn2;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/gl2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ls;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->L1:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v2, p1, Lcom/google/android/gms/internal/ads/gl2;->q:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v2, p1, Lcom/google/android/gms/internal/ads/gl2;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v2, p1, Lcom/google/android/gms/internal/ads/gl2;->o:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/gl2;->p:I

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gl2;->j:Ljava/lang/String;

    const-string v3, "videoMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gl2;->k:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gl2;->h:Ljava/lang/String;

    const-string v2, "videoCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/da;->S(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ht;->r:Lcom/google/android/gms/internal/ads/rt;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/rt;->d(II)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->r:Lcom/google/android/gms/internal/ads/rt;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->m:Lcom/google/android/gms/internal/ads/is;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/is;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "onLoadException"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rt;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rt;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/nr2;Lcom/google/android/gms/internal/ads/cs2;)V
    .locals 0

    return-void
.end method

.method public final m(IJ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/ht;->t:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/ht;->t:I

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/bn2;)V
    .locals 0

    return-void
.end method

.method public final o(IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ht;->s:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ht;->s:I

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/bn2;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ms2;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hs2;

    .line 2
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/ns2;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->x:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/ns2;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/dt;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/dt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/dt;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ls;

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/t0;->L1:Lcom/google/android/gms/internal/ads/i0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/dt;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dt;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/dt;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    .line 14
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/dt;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    .line 17
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/kt;-><init>(Lcom/google/android/gms/internal/ads/ls;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/rk2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->r:Lcom/google/android/gms/internal/ads/rt;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rt;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/gl2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ls;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->L1:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gl2;->j:Ljava/lang/String;

    const-string v3, "audioMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gl2;->k:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gl2;->h:Ljava/lang/String;

    const-string v2, "audioCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/da;->S(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 0

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/bn2;)V
    .locals 0

    return-void
.end method

.method public final x(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->r:Lcom/google/android/gms/internal/ads/rt;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rt;->f(I)V

    :cond_0
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ht;->s:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final z()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ht;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ht;->u:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ns2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ns2;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ht;->U(Ljava/util/Map;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ht;->u:J

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ht;->u:J

    return-wide v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->y:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->d()J

    move-result-wide v0

    return-wide v0
.end method
