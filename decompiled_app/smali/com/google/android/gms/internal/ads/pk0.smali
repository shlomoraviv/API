.class public final Lcom/google/android/gms/internal/ads/pk0;
.super Lcom/google/android/gms/internal/ads/gh0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q4;
.implements Lcom/google/android/gms/internal/ads/v;
.implements Lcom/google/android/gms/internal/ads/a8;
.implements Lcom/google/android/gms/internal/ads/vn3;
.implements Lcom/google/android/gms/internal/ads/yl3;


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/bk0;

.field private final f:Lcom/google/android/gms/internal/ads/hm3;

.field private final g:Lcom/google/android/gms/internal/ads/hm3;

.field private final h:Lcom/google/android/gms/internal/ads/f2;

.field private final i:Lcom/google/android/gms/internal/ads/oh0;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ph0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/q0;

.field private l:Lcom/google/android/gms/internal/ads/ej3;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/fh0;

.field private p:I

.field private q:I

.field private r:J

.field private final s:Ljava/lang/String;

.field private final t:I

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/c4;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Lcom/google/android/gms/internal/ads/ek0;

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ak0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oh0;Lcom/google/android/gms/internal/ads/ph0;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/gh0;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/pk0;->w:Ljava/util/Set;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/pk0;->d:Landroid/content/Context;

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/pk0;->i:Lcom/google/android/gms/internal/ads/oh0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/pk0;->j:Ljava/lang/ref/WeakReference;

    new-instance v14, Lcom/google/android/gms/internal/ads/bk0;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/bk0;-><init>()V

    iput-object v14, v10, Lcom/google/android/gms/internal/ads/pk0;->e:Lcom/google/android/gms/internal/ads/bk0;

    new-instance v15, Lcom/google/android/gms/internal/ads/k7;

    sget-object v16, Lcom/google/android/gms/internal/ads/my3;->a:Lcom/google/android/gms/internal/ads/my3;

    sget-object v17, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    sget-object v18, Lcom/google/android/gms/internal/ads/ey3;->a:Lcom/google/android/gms/internal/ads/ey3;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/k7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ey3;Lcom/google/android/gms/internal/ads/my3;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/a8;I)V

    iput-object v15, v10, Lcom/google/android/gms/internal/ads/pk0;->f:Lcom/google/android/gms/internal/ads/hm3;

    new-instance v8, Lcom/google/android/gms/internal/ads/yo3;

    const/4 v9, 0x0

    new-array v0, v9, [Lcom/google/android/gms/internal/ads/jn3;

    new-instance v7, Lcom/google/android/gms/internal/ads/to3;

    const/4 v6, 0x0

    invoke-direct {v7, v6, v0, v9}, Lcom/google/android/gms/internal/ads/to3;-><init>(Lcom/google/android/gms/internal/ads/gn3;[Lcom/google/android/gms/internal/ads/jn3;Z)V

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yo3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ey3;Lcom/google/android/gms/internal/ads/my3;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/vn3;Lcom/google/android/gms/internal/ads/bo3;)V

    iput-object v8, v10, Lcom/google/android/gms/internal/ads/pk0;->g:Lcom/google/android/gms/internal/ads/hm3;

    new-instance v2, Lcom/google/android/gms/internal/ads/f2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/f2;-><init>()V

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/pk0;->h:Lcom/google/android/gms/internal/ads/f2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfficialExoPlayerAdapter initialize "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gh0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/hm3;

    aput-object v8, v1, v9

    const/4 v6, 0x1

    aput-object v15, v1, v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/w6;->J()Landroid/os/Looper;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n3;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/n3;

    move-result-object v4

    move-object/from16 v0, p1

    move-object v3, v14

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fj3;->a(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/hm3;Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/bk0;Lcom/google/android/gms/internal/ads/w2;Landroid/os/Looper;)Lcom/google/android/gms/internal/ads/ej3;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/bm3;->e(Lcom/google/android/gms/internal/ads/yl3;)V

    iput v9, v10, Lcom/google/android/gms/internal/ads/pk0;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/pk0;->r:J

    iput v9, v10, Lcom/google/android/gms/internal/ads/pk0;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/pk0;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/pk0;->v:Lcom/google/android/gms/internal/ads/ek0;

    if-eqz v13, :cond_1

    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ph0;->e0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ph0;->e0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/pk0;->s:Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ph0;->j()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, v10, Lcom/google/android/gms/internal/ads/pk0;->t:I

    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ph0;->d()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/ads/internal/util/a2;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/pk0;->n:Z

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/pk0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/pk0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/pk0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/google/android/gms/internal/ads/hk0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/hk0;-><init>([B)V

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/au;->m1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/au;->j1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/oh0;->j:Z

    if-nez v2, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    iget v2, v12, Lcom/google/android/gms/internal/ads/oh0;->i:I

    if-lez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {v2, v10, v1, v9}, Lcom/google/android/gms/internal/ads/ik0;-><init>(Lcom/google/android/gms/internal/ads/pk0;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/jk0;

    invoke-direct {v2, v10, v1, v9}, Lcom/google/android/gms/internal/ads/jk0;-><init>(Lcom/google/android/gms/internal/ads/pk0;Ljava/lang/String;Z)V

    :goto_2
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/oh0;->j:Z

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/kk0;

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/internal/ads/kk0;-><init>(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/e3;)V

    move-object v2, v1

    :cond_8
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/pk0;->m:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/pk0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/pk0;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Lcom/google/android/gms/internal/ads/lk0;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/e3;[B)V

    move-object v2, v3

    :cond_9
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/au;->m:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/mk0;->b:Lcom/google/android/gms/internal/ads/ar3;

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/nk0;->b:Lcom/google/android/gms/internal/ads/ar3;

    :goto_4
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/ar3;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/q0;

    return-void
.end method

.method private final i0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->v:Lcom/google/android/gms/internal/ads/ek0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->v:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final B(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    return-void
.end method

.method public final C(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk0;->o:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk0;->i:Lcom/google/android/gms/internal/ads/oh0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/oh0;->l:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p5}, Lcom/google/android/gms/internal/ads/fh0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p5}, Lcom/google/android/gms/internal/ads/fh0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/j3;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/pk0;->p:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk0;->p:I

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bm3;->m()I

    move-result v0

    return v0
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bm3;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bm3;->a0()Z

    move-result v0

    return v0
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bm3;->o0(Z)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->e:Lcom/google/android/gms/internal/ads/bk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bk0;->f(I)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->e:Lcom/google/android/gms/internal/ads/bk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bk0;->g(I)V

    return-void
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bm3;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pk0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/pk0;->p:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final N()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pk0;->i0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->v:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pk0;->p:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk0;->v:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ek0;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()J
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pk0;->i0()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pk0;->r:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk0;->u:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/c4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/c4;->a()Ljava/util/Map;

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

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pk0;->r:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pk0;->r:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->v:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pk0;->q:I

    return v0
.end method

.method public final Q(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ej3;->zza()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk0;->h:Lcom/google/android/gms/internal/ads/f2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f2;->h()Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacz;->h()Lcom/google/android/gms/internal/ads/b2;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/b2;->a(IZ)Lcom/google/android/gms/internal/ads/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b2;->b()Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f2;->g(Lcom/google/android/gms/internal/ads/zzacz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bm3;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/pk0;->p:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final V([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/pk0;->W([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final W([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pk0;->m:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/pk0;->n:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pk0;->j0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/n;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/n;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pk0;->j0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/n;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/b0;

    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/b0;-><init>(ZZ[Lcom/google/android/gms/internal/ads/n;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ej3;->a(Lcom/google/android/gms/internal/ads/n;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/gh0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/fh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk0;->o:Lcom/google/android/gms/internal/ads/fh0;

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/bm3;->b(Lcom/google/android/gms/internal/ads/yl3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bm3;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    sget-object v0, Lcom/google/android/gms/internal/ads/gh0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/Surface;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk0;->f:Lcom/google/android/gms/internal/ads/hm3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ej3;->g(Lcom/google/android/gms/internal/ads/dm3;)Lcom/google/android/gms/internal/ads/em3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/em3;->b(I)Lcom/google/android/gms/internal/ads/em3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/em3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/em3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em3;->g()Lcom/google/android/gms/internal/ads/em3;

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em3;->j()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Google3ExoPlayerAdapter InterruptedException for MSG_SET_SURFACE message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final a0(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk0;->g:Lcom/google/android/gms/internal/ads/hm3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ej3;->g(Lcom/google/android/gms/internal/ads/dm3;)Lcom/google/android/gms/internal/ads/em3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/em3;->b(I)Lcom/google/android/gms/internal/ads/em3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/em3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/em3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em3;->g()Lcom/google/android/gms/internal/ads/em3;

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em3;->j()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Google3ExoPlayerAdapter InterruptedException for MSG_SET_VOLUME message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    check-cast v0, Lcom/google/android/gms/internal/ads/si3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bm3;->d(Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/j3;Z)V
    .locals 0

    return-void
.end method

.method public final c0(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Lcom/google/android/gms/internal/ads/ej3;

    check-cast v0, Lcom/google/android/gms/internal/ads/si3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bm3;->c0()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/bm3;->f(IJ)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/pk0;->q:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk0;->q:I

    return-void
.end method

.method public final d0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->e:Lcom/google/android/gms/internal/ads/bk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bk0;->h(I)V

    return-void
.end method

.method public final e(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pk0;->o:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/fh0;->b(II)V

    :cond_0
    return-void
.end method

.method public final e0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->e:Lcom/google/android/gms/internal/ads/bk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bk0;->i(I)V

    return-void
.end method

.method public final f0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->w:Ljava/util/Set;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ak0;->r0(I)V

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

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfficialExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic g0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/f3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r3;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/r3;->e(Lcom/google/android/gms/internal/ads/q4;)Lcom/google/android/gms/internal/ads/r3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk0;->i:Lcom/google/android/gms/internal/ads/oh0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/oh0;->d:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/r3;->b(I)Lcom/google/android/gms/internal/ads/r3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk0;->i:Lcom/google/android/gms/internal/ads/oh0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/oh0;->f:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/r3;->c(I)Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r3;->d(Z)Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r3;->f()Lcom/google/android/gms/internal/ads/s3;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->o:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fh0;->x0(I)V

    :cond_0
    return-void
.end method

.method final synthetic h0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/f3;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/ak0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->i:Lcom/google/android/gms/internal/ads/oh0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/oh0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/oh0;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/oh0;->i:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ak0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q4;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk0;->w:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qp3;)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ph0;

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->j1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->k:Ljava/lang/String;

    const-string v2, "audioMime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    const-string v2, "audioSampleMime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->i:Ljava/lang/String;

    const-string v1, "audioCodec"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/d20;->Q(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method final j0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/n;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vk3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vk3;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/vk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vk3;->c()Lcom/google/android/gms/internal/ads/dl3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/q0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk0;->i:Lcom/google/android/gms/internal/ads/oh0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/oh0;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q0;->a(I)Lcom/google/android/gms/internal/ads/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q0;->b(Lcom/google/android/gms/internal/ads/dl3;)Lcom/google/android/gms/internal/ads/r0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/e04;->m(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v;)V

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/cj3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->o:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fh0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method final synthetic k0(Lcom/google/android/gms/internal/ads/e3;)Lcom/google/android/gms/internal/ads/f3;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/ek0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk0;->d:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e3;->zza()Lcom/google/android/gms/internal/ads/f3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk0;->s:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/pk0;->t:I

    new-instance v6, Lcom/google/android/gms/internal/ads/ok0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/ok0;-><init>(Lcom/google/android/gms/internal/ads/pk0;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/dk0;)V

    return-object v7
.end method

.method final synthetic l0(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->o:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fh0;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qp3;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ph0;

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->j1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->s:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "frameRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->q:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->k:Ljava/lang/String;

    const-string v2, "videoMime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    const-string v2, "videoSampleMime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->i:Ljava/lang/String;

    const-string v1, "videoCodec"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/d20;->Q(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/j3;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/c4;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk0;->u:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/c4;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/ek0;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/ek0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk0;->v:Lcom/google/android/gms/internal/ads/ek0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ph0;

    sget-object p2, Lcom/google/android/gms/internal/ads/au;->j1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk0;->v:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ek0;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pk0;->v:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ek0;->v()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pk0;->v:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ek0;->w()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v0, Lcom/google/android/gms/internal/ads/gk0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Lcom/google/android/gms/internal/ads/ph0;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final t(Landroid/view/Surface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk0;->o:Lcom/google/android/gms/internal/ads/fh0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fh0;->E()V

    :cond_0
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/j3;Z)V
    .locals 0

    return-void
.end method

.method public final z(ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    return-void
.end method
