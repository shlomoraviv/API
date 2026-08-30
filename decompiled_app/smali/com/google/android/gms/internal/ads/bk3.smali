.class final Lcom/google/android/gms/internal/ads/bk3;
.super Lcom/google/android/gms/internal/ads/si3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej3;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/e1;

.field final b:Lcom/google/android/gms/internal/ads/p2;

.field final c:Lcom/google/android/gms/internal/ads/xl3;

.field private final d:[Lcom/google/android/gms/internal/ads/hm3;

.field private final e:Lcom/google/android/gms/internal/ads/o2;

.field private final f:Lcom/google/android/gms/internal/ads/h5;

.field private final g:Lcom/google/android/gms/internal/ads/jk3;

.field private final h:Lcom/google/android/gms/internal/ads/lk3;

.field private final i:Lcom/google/android/gms/internal/ads/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/n5<",
            "Lcom/google/android/gms/internal/ads/yl3;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/dj3;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/om3;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ak3;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lcom/google/android/gms/internal/ads/w;

.field private final o:Landroid/os/Looper;

.field private final p:Lcom/google/android/gms/internal/ads/w2;

.field private final q:Lcom/google/android/gms/internal/ads/u4;

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:Lcom/google/android/gms/internal/ads/km3;

.field private w:Lcom/google/android/gms/internal/ads/xl3;

.field private x:Lcom/google/android/gms/internal/ads/sl3;

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/hm3;Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/bk0;Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/sm3;ZLcom/google/android/gms/internal/ads/km3;Lcom/google/android/gms/internal/ads/xi3;JZLcom/google/android/gms/internal/ads/u4;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/bm3;Lcom/google/android/gms/internal/ads/xl3;[B)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p13

    move-object/from16 v11, p14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/si3;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/w6;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Init "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.13.2] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->d:[Lcom/google/android/gms/internal/ads/hm3;

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bk3;->e:Lcom/google/android/gms/internal/ads/o2;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk3;->n:Lcom/google/android/gms/internal/ads/w;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/bk3;->p:Lcom/google/android/gms/internal/ads/w2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bk3;->m:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/bk3;->v:Lcom/google/android/gms/internal/ads/km3;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/bk3;->o:Landroid/os/Looper;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/bk3;->q:Lcom/google/android/gms/internal/ads/u4;

    new-instance v1, Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/gj3;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/gj3;-><init>(Lcom/google/android/gms/internal/ads/bm3;)V

    invoke-direct {v1, v11, v15, v4}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/l5;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk3;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk3;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/e1;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/e1;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk3;->A:Lcom/google/android/gms/internal/ads/e1;

    new-instance v1, Lcom/google/android/gms/internal/ads/p2;

    move-object v4, v1

    const/4 v5, 0x2

    new-array v7, v5, [Lcom/google/android/gms/internal/ads/jm3;

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/t1;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v5, v8, v8}, Lcom/google/android/gms/internal/ads/p2;-><init>([Lcom/google/android/gms/internal/ads/jm3;[Lcom/google/android/gms/internal/ads/t1;Ljava/lang/Object;[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk3;->b:Lcom/google/android/gms/internal/ads/p2;

    new-instance v5, Lcom/google/android/gms/internal/ads/om3;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/om3;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    new-instance v5, Lcom/google/android/gms/internal/ads/wl3;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/wl3;-><init>()V

    const/16 v7, 0x9

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/wl3;->c([I)Lcom/google/android/gms/internal/ads/wl3;

    move-object/from16 v7, p16

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/wl3;->d(Lcom/google/android/gms/internal/ads/xl3;)Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wl3;->e()Lcom/google/android/gms/internal/ads/xl3;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bk3;->c:Lcom/google/android/gms/internal/ads/xl3;

    new-instance v7, Lcom/google/android/gms/internal/ads/wl3;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/wl3;-><init>()V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/wl3;->d(Lcom/google/android/gms/internal/ads/xl3;)Lcom/google/android/gms/internal/ads/wl3;

    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/wl3;->a(I)Lcom/google/android/gms/internal/ads/wl3;

    const/4 v5, 0x7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/wl3;->a(I)Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wl3;->e()Lcom/google/android/gms/internal/ads/xl3;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bk3;->w:Lcom/google/android/gms/internal/ads/xl3;

    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/bk3;->y:I

    invoke-interface {v15, v11, v8}, Lcom/google/android/gms/internal/ads/u4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/h5;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bk3;->f:Lcom/google/android/gms/internal/ads/h5;

    new-instance v5, Lcom/google/android/gms/internal/ads/rj3;

    move-object/from16 v17, v5

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/rj3;-><init>(Lcom/google/android/gms/internal/ads/bk3;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bk3;->g:Lcom/google/android/gms/internal/ads/jk3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sl3;->a(Lcom/google/android/gms/internal/ads/p2;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    new-instance v5, Lcom/google/android/gms/internal/ads/lk3;

    move-object v1, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x1f4

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    move-object/from16 v11, p9

    move-object/from16 v15, p14

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/internal/ads/lk3;-><init>([Lcom/google/android/gms/internal/ads/hm3;Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/p2;Lcom/google/android/gms/internal/ads/bk0;Lcom/google/android/gms/internal/ads/w2;IZLcom/google/android/gms/internal/ads/sm3;Lcom/google/android/gms/internal/ads/km3;Lcom/google/android/gms/internal/ads/xi3;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/jk3;[B)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk3;->h:Lcom/google/android/gms/internal/ads/lk3;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method private static h(Lcom/google/android/gms/internal/ads/sl3;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sl3;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sl3;->m:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/sl3;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic l(Lcom/google/android/gms/internal/ads/sl3;Lcom/google/android/gms/internal/ads/yl3;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bk3;->h(Lcom/google/android/gms/internal/ads/sl3;)Z

    return-void
.end method

.method private final p()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bk3;->y:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/om3;->d:I

    return v0
.end method

.method private final q(Lcom/google/android/gms/internal/ads/sl3;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bk3;->z:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vi3;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/sl3;->t:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/sl3;->t:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bk3;->v(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;J)J

    return-wide v2
.end method

.method private final r(Lcom/google/android/gms/internal/ads/sl3;IIZZIJI)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/rm3;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v8

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/om3;->d:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/si3;->a:Lcom/google/android/gms/internal/ads/qm3;

    invoke-virtual {v6, v8, v9, v11, v12}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/qm3;->e:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/om3;->d:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/si3;->a:Lcom/google/android/gms/internal/ads/qm3;

    invoke-virtual {v7, v8, v9, v11, v12}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/qm3;->e:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/si3;->a:Lcom/google/android/gms/internal/ads/qm3;

    iget v9, v9, Lcom/google/android/gms/internal/ads/qm3;->r:I

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v9, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/rm3;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v8, Lcom/google/android/gms/internal/ads/uj3;

    move/from16 v9, p2

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/uj3;-><init>(Lcom/google/android/gms/internal/ads/sl3;I)V

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_7
    if-eqz p5, :cond_e

    new-instance v8, Lcom/google/android/gms/internal/ads/om3;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/om3;-><init>()V

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v14, v9, v8}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    iget v14, v8, Lcom/google/android/gms/internal/ads/om3;->d:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v15

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/si3;->a:Lcom/google/android/gms/internal/ads/qm3;

    invoke-virtual {v10, v14, v7, v11, v12}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/qm3;->e:Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move/from16 v18, v14

    move/from16 v20, v15

    goto :goto_2

    :cond_8
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    :goto_2
    if-nez v2, :cond_a

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/om3;->e:J

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget v9, v7, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/k;->c:I

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/om3;->g(II)J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bk3;->s(Lcom/google/android/gms/internal/ads/sl3;)J

    move-result-wide v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v36, v7

    move-wide v7, v9

    move-wide/from16 v9, v36

    goto :goto_4

    :cond_9
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget v7, v7, Lcom/google/android/gms/internal/ads/k;->e:I

    if-eq v7, v13, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bk3;->s(Lcom/google/android/gms/internal/ads/sl3;)J

    move-result-wide v9

    goto :goto_3

    :cond_a
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v7

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/sl3;->t:J

    if-eqz v7, :cond_b

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bk3;->s(Lcom/google/android/gms/internal/ads/sl3;)J

    move-result-wide v7

    goto :goto_4

    :cond_b
    :goto_3
    move-wide v7, v9

    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zl3;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide v21

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide v23

    iget v7, v9, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v8, v9, Lcom/google/android/gms/internal/ads/k;->c:I

    move-object/from16 v16, v14

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bk3;->c0()I

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/si3;->a:Lcom/google/android/gms/internal/ads/qm3;

    invoke-virtual {v10, v7, v15, v11, v12}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/qm3;->e:Ljava/lang/Object;

    move/from16 v29, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    goto :goto_5

    :cond_c
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    :goto_5
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide v30

    new-instance v8, Lcom/google/android/gms/internal/ads/zl3;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/bk3;->s(Lcom/google/android/gms/internal/ads/sl3;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide v9

    move-wide/from16 v32, v9

    goto :goto_6

    :cond_d
    move-wide/from16 v32, v30

    :goto_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget v10, v9, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/k;->c:I

    move-object/from16 v25, v8

    move/from16 v27, v7

    move/from16 v34, v10

    move/from16 v35, v9

    invoke-direct/range {v25 .. v35}, Lcom/google/android/gms/internal/ads/zl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v9, Lcom/google/android/gms/internal/ads/vj3;

    invoke-direct {v9, v2, v14, v8}, Lcom/google/android/gms/internal/ads/vj3;-><init>(ILcom/google/android/gms/internal/ads/zl3;Lcom/google/android/gms/internal/ads/zl3;)V

    const/16 v2, 0xc

    invoke-virtual {v7, v2, v9}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_e
    if-eqz v6, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/om3;->d:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/si3;->a:Lcom/google/android/gms/internal/ads/qm3;

    invoke-virtual {v6, v2, v7, v11, v12}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qm3;->f:Lcom/google/android/gms/internal/ads/dl3;

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v7, Lcom/google/android/gms/internal/ads/wj3;

    invoke-direct {v7, v2, v4}, Lcom/google/android/gms/internal/ads/wj3;-><init>(Lcom/google/android/gms/internal/ads/dl3;I)V

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sl3;->g:Lcom/google/android/gms/internal/ads/cj3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sl3;->g:Lcom/google/android/gms/internal/ads/cj3;

    if-eq v2, v4, :cond_11

    if-eqz v4, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/xj3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/xj3;-><init>(Lcom/google/android/gms/internal/ads/sl3;)V

    const/16 v6, 0xb

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sl3;->j:Lcom/google/android/gms/internal/ads/p2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sl3;->j:Lcom/google/android/gms/internal/ads/p2;

    if-eq v2, v4, :cond_12

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->e:Lcom/google/android/gms/internal/ads/o2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p2;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o2;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/k2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sl3;->j:Lcom/google/android/gms/internal/ads/p2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/k2;-><init>([Lcom/google/android/gms/internal/ads/t1;[B)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v6, Lcom/google/android/gms/internal/ads/yj3;

    invoke-direct {v6, v1, v2}, Lcom/google/android/gms/internal/ads/yj3;-><init>(Lcom/google/android/gms/internal/ads/sl3;Lcom/google/android/gms/internal/ads/k2;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_12
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sl3;->k:Ljava/util/List;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sl3;->k:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/hj3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/hj3;-><init>(Lcom/google/android/gms/internal/ads/sl3;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_13
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/sl3;->h:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/sl3;->h:Z

    const/4 v6, 0x4

    if-eq v2, v4, :cond_14

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/ij3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ij3;-><init>(Lcom/google/android/gms/internal/ads/sl3;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_14
    iget v2, v3, Lcom/google/android/gms/internal/ads/sl3;->f:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/sl3;->f:I

    if-ne v2, v4, :cond_15

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/sl3;->m:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/sl3;->m:Z

    if-eq v2, v4, :cond_16

    :cond_15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/jj3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/jj3;-><init>(Lcom/google/android/gms/internal/ads/sl3;)V

    invoke-virtual {v2, v13, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_16
    iget v2, v3, Lcom/google/android/gms/internal/ads/sl3;->f:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/sl3;->f:I

    const/4 v7, 0x5

    if-eq v2, v4, :cond_17

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/kj3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/kj3;-><init>(Lcom/google/android/gms/internal/ads/sl3;)V

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_17
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/sl3;->m:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/sl3;->m:Z

    const/4 v8, 0x6

    if-eq v2, v4, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/lj3;

    move/from16 v9, p3

    invoke-direct {v4, v1, v9}, Lcom/google/android/gms/internal/ads/lj3;-><init>(Lcom/google/android/gms/internal/ads/sl3;I)V

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_18
    iget v2, v3, Lcom/google/android/gms/internal/ads/sl3;->n:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/sl3;->n:I

    const/4 v9, 0x7

    if-eq v2, v4, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/mj3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/mj3;-><init>(Lcom/google/android/gms/internal/ads/sl3;)V

    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bk3;->h(Lcom/google/android/gms/internal/ads/sl3;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bk3;->h(Lcom/google/android/gms/internal/ads/sl3;)Z

    move-result v4

    if-eq v2, v4, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/nj3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/nj3;-><init>(Lcom/google/android/gms/internal/ads/sl3;)V

    const/16 v10, 0x8

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_1a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sl3;->o:Lcom/google/android/gms/internal/ads/ul3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sl3;->o:Lcom/google/android/gms/internal/ads/ul3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ul3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/oj3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/oj3;-><init>(Lcom/google/android/gms/internal/ads/sl3;)V

    const/16 v10, 0xd

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_1b
    if-eqz p4, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, Lcom/google/android/gms/internal/ads/pj3;->a:Lcom/google/android/gms/internal/ads/k5;

    invoke-virtual {v2, v13, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->w:Lcom/google/android/gms/internal/ads/xl3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bk3;->c:Lcom/google/android/gms/internal/ads/xl3;

    new-instance v10, Lcom/google/android/gms/internal/ads/wl3;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/wl3;-><init>()V

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/wl3;->d(Lcom/google/android/gms/internal/ads/xl3;)Lcom/google/android/gms/internal/ads/wl3;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bm3;->j()Z

    move-result v4

    xor-int/2addr v4, v5

    const/4 v14, 0x3

    invoke-virtual {v10, v14, v4}, Lcom/google/android/gms/internal/ads/wl3;->b(IZ)Lcom/google/android/gms/internal/ads/wl3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bm3;->c0()I

    move-result v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/si3;->a:Lcom/google/android/gms/internal/ads/qm3;

    invoke-virtual {v4, v14, v15, v11, v12}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/qm3;->k:Z

    if-eqz v4, :cond_1d

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bm3;->j()Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_8

    :cond_1d
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v10, v6, v4}, Lcom/google/android/gms/internal/ads/wl3;->b(IZ)Lcom/google/android/gms/internal/ads/wl3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    const/4 v11, 0x0

    goto :goto_9

    :cond_1f
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bm3;->c0()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v11, v11}, Lcom/google/android/gms/internal/ads/rm3;->a(IIZ)I

    move-result v4

    if-eq v4, v13, :cond_1e

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bm3;->j()Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v11, 0x1

    :goto_9
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/ads/wl3;->b(IZ)Lcom/google/android/gms/internal/ads/wl3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_20
    const/4 v15, 0x0

    goto :goto_a

    :cond_21
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bm3;->c0()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v7}, Lcom/google/android/gms/internal/ads/rm3;->b(IIZ)I

    move-result v4

    if-eq v4, v13, :cond_20

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bm3;->j()Z

    move-result v4

    if-nez v4, :cond_20

    const/4 v15, 0x1

    :goto_a
    invoke-virtual {v10, v8, v15}, Lcom/google/android/gms/internal/ads/wl3;->b(IZ)Lcom/google/android/gms/internal/ads/wl3;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bm3;->j()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/wl3;->b(IZ)Lcom/google/android/gms/internal/ads/wl3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/wl3;->e()Lcom/google/android/gms/internal/ads/xl3;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/bk3;->w:Lcom/google/android/gms/internal/ads/xl3;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/xl3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    new-instance v4, Lcom/google/android/gms/internal/ads/qj3;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/qj3;-><init>(Lcom/google/android/gms/internal/ads/bk3;)V

    const/16 v5, 0xe

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    :cond_22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n5;->d()V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/sl3;->p:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/sl3;->p:Z

    if-eq v2, v4, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/dj3;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dj3;->zza()V

    goto :goto_b

    :cond_23
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/sl3;->q:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/sl3;->q:Z

    if-eq v2, v1, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bk3;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dj3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dj3;->X()V

    goto :goto_c

    :cond_24
    return-void
.end method

.method private static s(Lcom/google/android/gms/internal/ads/sl3;)J
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/qm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qm3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/om3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/om3;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sl3;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/om3;->d:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qm3;->p:J

    :cond_0
    return-wide v2
.end method

.method private final t(Lcom/google/android/gms/internal/ads/sl3;Lcom/google/android/gms/internal/ads/rm3;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/sl3;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sl3;",
            "Lcom/google/android/gms/internal/ads/rm3;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/sl3;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/sl3;->d(Lcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/sl3;->b()Lcom/google/android/gms/internal/ads/l;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/bk3;->z:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vi3;->b(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/zzach;->a:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->b:Lcom/google/android/gms/internal/ads/p2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs2;->x()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/sl3;->c(Lcom/google/android/gms/internal/ads/l;JJJJLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/p2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sl3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/sl3;->t:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/sl3;->r:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    sget v8, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/l;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/l;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    :goto_2
    move-object v15, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bk3;->j()Z

    move-result v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/sl3;->d:J

    cmp-long v18, v4, v9

    if-nez v18, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bk3;->c0()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/si3;->a:Lcom/google/android/gms/internal/ads/qm3;

    invoke-virtual {v2, v4, v5, v11, v12}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/qm3;->p:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/sl3;->d:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide v9

    add-long/2addr v4, v9

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bk3;->e0()J

    move-result-wide v4

    :goto_3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/vi3;->b(J)J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    :cond_6
    if-nez v8, :cond_c

    cmp-long v2, v13, v4

    if-gez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    cmp-long v2, v13, v4

    if-nez v2, :cond_a

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/sl3;->l:Lcom/google/android/gms/internal/ads/l;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rm3;->g(ILcom/google/android/gms/internal/ads/om3;Z)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/om3;->d:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/om3;->d:I

    if-eq v2, v3, :cond_10

    :cond_8
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    iget v2, v15, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/k;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/om3;->g(II)J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/om3;->e:J

    move-wide v1, v9

    :goto_4
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/sl3;->t:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/sl3;->t:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/sl3;->e:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/sl3;->t:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/sl3;->i:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/sl3;->j:Lcom/google/android/gms/internal/ads/p2;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/sl3;->k:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/sl3;->c(Lcom/google/android/gms/internal/ads/l;JJJJLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/p2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sl3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/sl3;->s:J

    sub-long v4, v13, v4

    sub-long/2addr v1, v4

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/sl3;->r:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/sl3;->l:Lcom/google/android/gms/internal/ads/l;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v13, v15

    :cond_b
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/sl3;->i:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/sl3;->j:Lcom/google/android/gms/internal/ads/p2;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/sl3;->k:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/sl3;->c(Lcom/google/android/gms/internal/ads/l;JJJJLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/p2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v7

    :goto_5
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/sl3;->r:J

    move-object/from16 v0, p0

    goto :goto_a

    :cond_c
    :goto_6
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    if-eqz v8, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/ads/zzach;->a:Lcom/google/android/gms/internal/ads/zzach;

    goto :goto_7

    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sl3;->i:Lcom/google/android/gms/internal/ads/zzach;

    :goto_7
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v8, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk3;->b:Lcom/google/android/gms/internal/ads/p2;

    goto :goto_8

    :cond_e
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/sl3;->j:Lcom/google/android/gms/internal/ads/p2;

    :goto_8
    move-object/from16 v18, v2

    if-eqz v8, :cond_f

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs2;->x()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v2

    goto :goto_9

    :cond_f
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/sl3;->k:Ljava/util/List;

    :goto_9
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/sl3;->c(Lcom/google/android/gms/internal/ads/l;JJJJLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/p2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sl3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/sl3;->r:J

    :cond_10
    :goto_a
    return-object v7
.end method

.method private final u(Lcom/google/android/gms/internal/ads/rm3;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rm3;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bk3;->y:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bk3;->z:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm3;->j()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rm3;->d(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/si3;->a:Lcom/google/android/gms/internal/ads/qm3;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/qm3;->p:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si3;->a:Lcom/google/android/gms/internal/ads/qm3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/vi3;->b(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rm3;->n(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/om3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final v(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    return-wide p3
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n;)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v10, p0

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bk3;->p()I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bk3;->e0()J

    iget v1, v10, Lcom/google/android/gms/internal/ads/bk3;->r:I

    const/4 v11, 0x1

    add-int/2addr v1, v11

    iput v1, v10, Lcom/google/android/gms/internal/ads/bk3;->r:I

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/bk3;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/bk3;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/bk3;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/bk3;->A:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/e1;->g(II)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/bk3;->A:Lcom/google/android/gms/internal/ads/e1;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/ol3;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/n;

    iget-boolean v6, v10, Lcom/google/android/gms/internal/ads/bk3;->m:Z

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/ol3;-><init>(Lcom/google/android/gms/internal/ads/n;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/bk3;->l:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/ak3;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ol3;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ol3;->a:Lcom/google/android/gms/internal/ads/g;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g;->C()Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/ak3;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rm3;)V

    invoke-interface {v5, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/bk3;->A:Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/e1;->f(II)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/bk3;->A:Lcom/google/android/gms/internal/ads/e1;

    new-instance v0, Lcom/google/android/gms/internal/ads/fm3;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/bk3;->l:Ljava/util/List;

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/bk3;->A:Lcom/google/android/gms/internal/ads/e1;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/fm3;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/e1;[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->j()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/rk3;

    invoke-direct {v1, v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/rk3;-><init>(Lcom/google/android/gms/internal/ads/rm3;IJ)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rm3;->d(Z)I

    move-result v1

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    invoke-direct {v10, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/bk3;->u(Lcom/google/android/gms/internal/ads/rm3;IJ)Landroid/util/Pair;

    move-result-object v8

    invoke-direct {v10, v7, v0, v8}, Lcom/google/android/gms/internal/ads/bk3;->t(Lcom/google/android/gms/internal/ads/sl3;Lcom/google/android/gms/internal/ads/rm3;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v7

    iget v8, v7, Lcom/google/android/gms/internal/ads/sl3;->f:I

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-eq v1, v3, :cond_7

    if-eq v8, v11, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->j()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sl3;->e(I)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v9

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/bk3;->h:Lcom/google/android/gms/internal/ads/lk3;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/vi3;->b(J)J

    move-result-wide v6

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/bk3;->A:Lcom/google/android/gms/internal/ads/e1;

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/lk3;->Z(Ljava/util/List;IJLcom/google/android/gms/internal/ads/e1;)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/bk3;->q(Lcom/google/android/gms/internal/ads/sl3;)J

    move-result-wide v7

    const/4 v15, -0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/bk3;->r(Lcom/google/android/gms/internal/ads/sl3;IIZZIJI)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/sl3;->f:I

    if-eq v1, v11, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/sl3;->f(Lcom/google/android/gms/internal/ads/cj3;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v1

    if-eq v11, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v13, 0x4

    :goto_6
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/sl3;->e(I)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    iget v0, v10, Lcom/google/android/gms/internal/ads/bk3;->r:I

    add-int/2addr v0, v11

    iput v0, v10, Lcom/google/android/gms/internal/ads/bk3;->r:I

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/bk3;->h:Lcom/google/android/gms/internal/ads/lk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk3;->P()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/bk3;->r(Lcom/google/android/gms/internal/ads/sl3;IIZZIJI)V

    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sl3;->m:Z

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yl3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk3;->j()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bm3;->c0()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si3;->a:Lcom/google/android/gms/internal/ads/qm3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/qm3;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/k;->c:I

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/om3;->g(II)J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bk3;->p()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final d(Z)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sl3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/sl3;->t:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/sl3;->r:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/sl3;->s:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sl3;->e(I)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/bk3;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bk3;->r:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk3;->h:Lcom/google/android/gms/internal/ads/lk3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk3;->S()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/bk3;->q(Lcom/google/android/gms/internal/ads/sl3;)J

    move-result-wide v8

    const/4 v10, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/bk3;->r(Lcom/google/android/gms/internal/ads/sl3;IIZZIJI)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/yl3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bk3;->q(Lcom/google/android/gms/internal/ads/sl3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rm3;->j()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lcom/google/android/gms/internal/ads/bk3;->r:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/gms/internal/ads/bk3;->r:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk3;->j()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/sl3;->f:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk3;->c0()I

    move-result v9

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sl3;->e(I)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v4

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bk3;->u(Lcom/google/android/gms/internal/ads/rm3;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/bk3;->t(Lcom/google/android/gms/internal/ads/sl3;Lcom/google/android/gms/internal/ads/rm3;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/bk3;->h:Lcom/google/android/gms/internal/ads/lk3;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/vi3;->b(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/lk3;->R(Lcom/google/android/gms/internal/ads/rm3;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/bk3;->q(Lcom/google/android/gms/internal/ads/sl3;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/bk3;->r(Lcom/google/android/gms/internal/ads/sl3;IIZZIJI)V

    return-void

    :cond_2
    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/ik3;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ik3;-><init>(Lcom/google/android/gms/internal/ads/sl3;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ik3;->a(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/bk3;->g:Lcom/google/android/gms/internal/ads/jk3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/jk3;->a(Lcom/google/android/gms/internal/ads/ik3;)V

    return-void

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/rk3;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/rk3;-><init>(Lcom/google/android/gms/internal/ads/rm3;IJ)V

    throw v4
.end method

.method public final g(Lcom/google/android/gms/internal/ads/dm3;)Lcom/google/android/gms/internal/ads/em3;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/em3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk3;->h:Lcom/google/android/gms/internal/ads/lk3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk3;->c0()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bk3;->q:Lcom/google/android/gms/internal/ads/u4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->h:Lcom/google/android/gms/internal/ads/lk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk3;->U()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/em3;-><init>(Lcom/google/android/gms/internal/ads/cm3;Lcom/google/android/gms/internal/ads/dm3;Lcom/google/android/gms/internal/ads/rm3;ILcom/google/android/gms/internal/ads/u4;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final i()V
    .locals 7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/w6;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mk3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [ExoPlayerLib/2.13.2] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->h:Lcom/google/android/gms/internal/ads/lk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk3;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/gms/internal/ads/tj3;->a:Lcom/google/android/gms/internal/ads/k5;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n5;->c(ILcom/google/android/gms/internal/ads/k5;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->i:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sl3;->e(I)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sl3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sl3;->t:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/sl3;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/sl3;->s:J

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk3;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl3;->l:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sl3;->r:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk3;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bk3;->z:J

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl3;->l:Lcom/google/android/gms/internal/ads/l;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/k;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/k;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk3;->c0()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si3;->a:Lcom/google/android/gms/internal/ads/qm3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/qm3;->q:J

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sl3;->r:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sl3;->l:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->l:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk3;->k:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sl3;->l:Lcom/google/android/gms/internal/ads/l;

    iget v1, v1, Lcom/google/android/gms/internal/ads/k;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/om3;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/om3;->e:J

    goto :goto_2

    :cond_4
    move-wide v0, v1

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sl3;->l:Lcom/google/android/gms/internal/ads/l;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/bk3;->v(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;J)J

    goto :goto_1

    :goto_3
    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/sl3;->f:I

    return v0
.end method

.method final synthetic n(Lcom/google/android/gms/internal/ads/ik3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->f:Lcom/google/android/gms/internal/ads/h5;

    new-instance v1, Lcom/google/android/gms/internal/ads/sj3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/sj3;-><init>(Lcom/google/android/gms/internal/ads/bk3;Lcom/google/android/gms/internal/ads/ik3;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->T(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic o(Lcom/google/android/gms/internal/ads/ik3;)V
    .locals 12

    iget v1, p0, Lcom/google/android/gms/internal/ads/bk3;->r:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/ik3;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/bk3;->r:I

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ik3;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/gms/internal/ads/ik3;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/bk3;->s:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bk3;->t:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ik3;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/internal/ads/ik3;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/bk3;->u:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ik3;->b:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/bk3;->y:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bk3;->z:J

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/fm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fm3;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bk3;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bk3;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ak3;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/rm3;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ak3;->a(Lcom/google/android/gms/internal/ads/ak3;Lcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/rm3;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bk3;->t:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ik3;->b:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ik3;->b:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/sl3;->e:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/sl3;->t:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ik3;->b:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ik3;->b:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/sl3;->e:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bk3;->v(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;J)J

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ik3;->b:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/sl3;->e:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bk3;->t:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ik3;->b:Lcom/google/android/gms/internal/ads/sl3;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/bk3;->u:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/bk3;->s:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/bk3;->r(Lcom/google/android/gms/internal/ads/sl3;IIZZIJI)V

    :cond_b
    return-void
.end method

.method public final o0(Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->x:Lcom/google/android/gms/internal/ads/sl3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sl3;->m:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/sl3;->n:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bk3;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bk3;->r:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sl3;->h(ZI)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->h:Lcom/google/android/gms/internal/ads/lk3;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lk3;->Q(ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/bk3;->r(Lcom/google/android/gms/internal/ads/sl3;IIZZIJI)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk3;->d:[Lcom/google/android/gms/internal/ads/hm3;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method
