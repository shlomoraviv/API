.class final Lcom/google/android/gms/internal/ads/lk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/i;
.implements Lcom/google/android/gms/internal/ads/n2;
.implements Lcom/google/android/gms/internal/ads/pl3;
.implements Lcom/google/android/gms/internal/ads/zi3;
.implements Lcom/google/android/gms/internal/ads/cm3;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Lcom/google/android/gms/internal/ads/kk3;

.field private F:J

.field private G:I

.field private H:Z

.field private I:Lcom/google/android/gms/internal/ads/cj3;

.field private final J:Lcom/google/android/gms/internal/ads/bk0;

.field private final K:Lcom/google/android/gms/internal/ads/xi3;

.field private final a:[Lcom/google/android/gms/internal/ads/hm3;

.field private final b:[Lcom/google/android/gms/internal/ads/im3;

.field private final c:Lcom/google/android/gms/internal/ads/o2;

.field private final d:Lcom/google/android/gms/internal/ads/p2;

.field private final e:Lcom/google/android/gms/internal/ads/w2;

.field private final f:Lcom/google/android/gms/internal/ads/h5;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Looper;

.field private final i:Lcom/google/android/gms/internal/ads/qm3;

.field private final j:Lcom/google/android/gms/internal/ads/om3;

.field private final k:Lcom/google/android/gms/internal/ads/aj3;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/hk3;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/internal/ads/u4;

.field private final n:Lcom/google/android/gms/internal/ads/jk3;

.field private final o:Lcom/google/android/gms/internal/ads/jl3;

.field private final p:Lcom/google/android/gms/internal/ads/ql3;

.field private q:Lcom/google/android/gms/internal/ads/km3;

.field private r:Lcom/google/android/gms/internal/ads/sl3;

.field private s:Lcom/google/android/gms/internal/ads/ik3;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/hm3;Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/p2;Lcom/google/android/gms/internal/ads/bk0;Lcom/google/android/gms/internal/ads/w2;IZLcom/google/android/gms/internal/ads/sm3;Lcom/google/android/gms/internal/ads/km3;Lcom/google/android/gms/internal/ads/xi3;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/u4;Lcom/google/android/gms/internal/ads/jk3;[B)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p16

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/lk3;->n:Lcom/google/android/gms/internal/ads/jk3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lk3;->c:Lcom/google/android/gms/internal/ads/o2;

    move-object v5, p3

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/lk3;->d:Lcom/google/android/gms/internal/ads/p2;

    move-object v6, p4

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/lk3;->J:Lcom/google/android/gms/internal/ads/bk0;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/lk3;->e:Lcom/google/android/gms/internal/ads/w2;

    const/4 v6, 0x0

    iput v6, v0, Lcom/google/android/gms/internal/ads/lk3;->y:I

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/lk3;->z:Z

    move-object/from16 v7, p9

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/lk3;->q:Lcom/google/android/gms/internal/ads/km3;

    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/lk3;->K:Lcom/google/android/gms/internal/ads/xi3;

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/lk3;->u:Z

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/lk3;->m:Lcom/google/android/gms/internal/ads/u4;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/sl3;->a(Lcom/google/android/gms/internal/ads/p2;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    new-instance v7, Lcom/google/android/gms/internal/ads/ik3;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/ik3;-><init>(Lcom/google/android/gms/internal/ads/sl3;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    const/4 v5, 0x2

    new-array v7, v5, [Lcom/google/android/gms/internal/ads/im3;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/lk3;->b:[Lcom/google/android/gms/internal/ads/im3;

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/hm3;->q(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/lk3;->b:[Lcom/google/android/gms/internal/ads/im3;

    aget-object v8, v1, v6

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/hm3;->X()Lcom/google/android/gms/internal/ads/im3;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/aj3;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/aj3;-><init>(Lcom/google/android/gms/internal/ads/zi3;Lcom/google/android/gms/internal/ads/u4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/qm3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qm3;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    new-instance v1, Lcom/google/android/gms/internal/ads/om3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/om3;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p2, p0, p5}, Lcom/google/android/gms/internal/ads/o2;->c(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/w2;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lk3;->H:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jl3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/jl3;-><init>(Lcom/google/android/gms/internal/ads/sm3;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ql3;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/gms/internal/ads/ql3;-><init>(Lcom/google/android/gms/internal/ads/pl3;Lcom/google/android/gms/internal/ads/sm3;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lk3;->p:Lcom/google/android/gms/internal/ads/ql3;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->h:Landroid/os/Looper;

    invoke-interface {v4, v1, p0}, Lcom/google/android/gms/internal/ads/u4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/h5;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    return-void
.end method

.method private final A(Lcom/google/android/gms/internal/ads/l;JJJZI)Lcom/google/android/gms/internal/ads/sl3;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/lk3;->H:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/sl3;->t:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lk3;->H:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->u()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sl3;->i:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sl3;->j:Lcom/google/android/gms/internal/ads/p2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sl3;->k:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lk3;->p:Lcom/google/android/gms/internal/ads/ql3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ql3;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lcom/google/android/gms/internal/ads/zzach;->a:Lcom/google/android/gms/internal/ads/zzach;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->p()Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lk3;->d:Lcom/google/android/gms/internal/ads/p2;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->q()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v8

    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    new-instance v10, Lcom/google/android/gms/internal/ads/os2;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/os2;-><init>()V

    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/t1;->c(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzjq;->j:Lcom/google/android/gms/internal/ads/zzxu;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/zzxu;

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/zzxu;-><init>([Lcom/google/android/gms/internal/ads/zzxt;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/os2;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/os2;

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/os2;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/os2;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/os2;->g()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/rs2;->x()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/il3;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/il3;->b(J)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    :cond_8
    move-object v13, v3

    goto :goto_7

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzach;->a:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lk3;->d:Lcom/google/android/gms/internal/ads/p2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs2;->x()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_8

    :cond_a
    move-object v13, v1

    :goto_7
    move-object v11, v7

    move-object v12, v8

    :goto_8
    if-eqz p8, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ik3;->c(I)V

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->E()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/sl3;->c(Lcom/google/android/gms/internal/ads/l;JJJJLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/p2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    return-object v1
.end method

.method private final B()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lk3;->C([Z)V

    return-void
.end method

.method private final C([Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->i()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->q()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p2;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/hm3;->f()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p2;->a(I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v8, v8, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/lk3;->K(Lcom/google/android/gms/internal/ads/hm3;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/jl3;->i()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hl3;->q()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v10

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/p2;->b:[Lcom/google/android/gms/internal/ads/jm3;

    aget-object v11, v11, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    aget-object v10, v10, v4

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/lk3;->O(Lcom/google/android/gms/internal/ads/t1;)[Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->H()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v10, v10, Lcom/google/android/gms/internal/ads/sl3;->f:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/lk3;->D:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/lk3;->D:I

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/hl3;->c:[Lcom/google/android/gms/internal/ads/a1;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hl3;->c()J

    move-result-wide v17

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hl3;->a()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/hm3;->s(Lcom/google/android/gms/internal/ads/jm3;[Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/a1;JZZJJ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/ek3;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Lcom/google/android/gms/internal/ads/lk3;)V

    const/16 v7, 0x67

    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/ads/dm3;->e(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/aj3;->e(Lcom/google/android/gms/internal/ads/hm3;)V

    if-eqz v21, :cond_6

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/hm3;->h()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/hl3;->g:Z

    return-void
.end method

.method private final D(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->g()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sl3;->l:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sl3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/sl3;->t:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->e()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/sl3;->r:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk3;->E()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/sl3;->s:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->p()Lcom/google/android/gms/internal/ads/zzach;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->q()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lk3;->G(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/p2;)V

    :cond_4
    return-void
.end method

.method private final E()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sl3;->r:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lk3;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final F(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->g()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final G(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/p2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->J:Lcom/google/android/gms/internal/ads/bk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/bk0;->l([Lcom/google/android/gms/internal/ads/hm3;Lcom/google/android/gms/internal/ads/zzach;[Lcom/google/android/gms/internal/ads/t1;)V

    return-void
.end method

.method private final H()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sl3;->m:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/sl3;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static I(Lcom/google/android/gms/internal/ads/sl3;Lcom/google/android/gms/internal/ads/om3;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/om3;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static J(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/kk3;ZIZLcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/om3;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rm3;",
            "Lcom/google/android/gms/internal/ads/kk3;",
            "ZIZ",
            "Lcom/google/android/gms/internal/ads/qm3;",
            "Lcom/google/android/gms/internal/ads/om3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kk3;->a:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/kk3;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/kk3;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rm3;->n(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/om3;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/rm3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/om3;->g:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/om3;->d:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/qm3;->r:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/om3;->d:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/kk3;->c:J

    :goto_1
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rm3;->n(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/om3;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lk3;->V(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/om3;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/rm3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/om3;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :catch_0
    :cond_5
    return-object v9
.end method

.method private static K(Lcom/google/android/gms/internal/ads/hm3;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hm3;->a()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final L(Lcom/google/android/gms/internal/ads/em3;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em3;->h()Z

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em3;->a()Lcom/google/android/gms/internal/ads/dm3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em3;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em3;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dm3;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/em3;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/em3;->i(Z)V

    throw v1
.end method

.method private static final M(Lcom/google/android/gms/internal/ads/hm3;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hm3;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hm3;->j()V

    :cond_0
    return-void
.end method

.method private static final N(Lcom/google/android/gms/internal/ads/hm3;J)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hm3;->c0()V

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/o1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/o1;

    const/4 p0, 0x0

    throw p0
.end method

.method private static O(Lcom/google/android/gms/internal/ads/t1;)[Lcom/google/android/gms/internal/ads/zzjq;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t1;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzjq;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t1;->c(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method static V(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/om3;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/rm3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/rm3;->k()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/rm3;->m(ILcom/google/android/gms/internal/ads/om3;Lcom/google/android/gms/internal/ads/qm3;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/rm3;->i(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/rm3;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X(Lcom/google/android/gms/internal/ads/lk3;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lk3;->B:Z

    return p1
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/ads/lk3;)Lcom/google/android/gms/internal/ads/h5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    return-object p0
.end method

.method static final synthetic a0(Lcom/google/android/gms/internal/ads/em3;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lk3;->L(Lcom/google/android/gms/internal/ads/em3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final declared-synchronized b0(Lcom/google/android/gms/internal/ads/sq2;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sq2<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sq2;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, p2, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final c0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/sl3;->f:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl3;->e(I)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    :cond_0
    return-void
.end method

.method private final d0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ik3;->b(Lcom/google/android/gms/internal/ads/sl3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ik3;->e(Lcom/google/android/gms/internal/ads/ik3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->n:Lcom/google/android/gms/internal/ads/jk3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jk3;->a(Lcom/google/android/gms/internal/ads/ik3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ik3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ik3;-><init>(Lcom/google/android/gms/internal/ads/sl3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    :cond_0
    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/om3;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/qm3;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/qm3;->l:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/qm3;->j:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->x(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/qm3;->i:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/vi3;->b(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final e0(ZIZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ik3;->a(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ik3;->d(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/sl3;->h(ZI)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lk3;->w:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hl3;->q()Lcom/google/android/gms/internal/ads/p2;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk3;->H()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk3;->h0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk3;->i0()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/sl3;->f:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk3;->g0()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/h5;->h(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/h5;->h(I)Z

    :cond_4
    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/om3;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/qm3;->l:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/qm3;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private final f0(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/sl3;->t:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lk3;->j(Lcom/google/android/gms/internal/ads/l;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/sl3;->t:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/sl3;->d:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/sl3;->e:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/lk3;->A(Lcom/google/android/gms/internal/ads/l;JJJZI)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    :cond_0
    return-void
.end method

.method private final g(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->N(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/h5;->R(IJ)Z

    return-void
.end method

.method private final g0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk3;->w:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj3;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lk3;->K(Lcom/google/android/gms/internal/ads/hm3;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hm3;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/l;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->i()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lk3;->j(Lcom/google/android/gms/internal/ads/l;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final h0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj3;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lk3;->K(Lcom/google/android/gms/internal/ads/hm3;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lk3;->M(Lcom/google/android/gms/internal/ads/hm3;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i0()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j;->m()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/lk3;->k(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sl3;->t:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/sl3;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/lk3;->A(Lcom/google/android/gms/internal/ads/l;JJJZI)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl3;->i()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aj3;->g(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sl3;->t:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk3;->H:Z

    if-eqz v0, :cond_5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/lk3;->H:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/lk3;->G:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lk3;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lk3;->l:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/hk3;

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_8

    if-ltz v0, :cond_7

    if-nez v0, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_6

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hk3;

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/lk3;->G:I

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/sl3;->t:J

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->g()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->e()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/sl3;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk3;->E()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/sl3;->s:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sl3;->m:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/gms/internal/ads/sl3;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/lk3;->f(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl3;->o:Lcom/google/android/gms/internal/ads/ul3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ul3;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->K:Lcom/google/android/gms/internal/ads/xi3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/sl3;->t:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/lk3;->e(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk3;->E()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xi3;->d(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj3;->o()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ul3;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sl3;->o:Lcom/google/android/gms/internal/ads/ul3;

    new-instance v3, Lcom/google/android/gms/internal/ads/ul3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ul3;->d:F

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ul3;-><init>(FF)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/aj3;->r(Lcom/google/android/gms/internal/ads/ul3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->o:Lcom/google/android/gms/internal/ads/ul3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj3;->o()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ul3;->c:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/lk3;->w(Lcom/google/android/gms/internal/ads/ul3;FZZ)V

    :cond_c
    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/l;JZZ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk3;->h0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk3;->w:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget p5, p5, Lcom/google/android/gms/internal/ads/sl3;->f:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lk3;->c0(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->a()J

    move-result-wide p4

    add-long/2addr p4, p2

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/lk3;->q(Lcom/google/android/gms/internal/ads/hm3;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->k()Lcom/google/android/gms/internal/ads/hl3;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jl3;->l(Lcom/google/android/gms/internal/ads/hl3;)Z

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/hl3;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk3;->B()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    if-eqz v2, :cond_b

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jl3;->l(Lcom/google/android/gms/internal/ads/hl3;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/il3;->a(J)Lcom/google/android/gms/internal/ads/il3;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    goto :goto_4

    :cond_8
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide p4, p1, Lcom/google/android/gms/internal/ads/il3;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, -0x1

    add-long/2addr p4, p1

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_9
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/hl3;->e:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/j;->l(J)J

    move-result-wide p1

    iget-object p3, v2, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/j;->n(JZ)V

    move-wide p2, p1

    :cond_a
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/lk3;->k(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk3;->x()V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->m()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/lk3;->k(J)V

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lk3;->D(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/h5;->h(I)Z

    return-wide p2
.end method

.method private final k(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lk3;->F:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aj3;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lk3;->K(Lcom/google/android/gms/internal/ads/hm3;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hm3;->l(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hl3;->q()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final l(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lk3;->A:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/lk3;->m(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ik3;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->J:Lcom/google/android/gms/internal/ads/bk0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bk0;->b()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lk3;->c0(I)V

    return-void
.end method

.method private final m(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/h5;->N(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/lk3;->I:Lcom/google/android/gms/internal/ads/cj3;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/lk3;->w:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj3;->c()V

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/lk3;->F:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    aget-object v0, v5, v6

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lk3;->q(Lcom/google/android/gms/internal/ads/hm3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_1

    aget-object v0, v5, v6

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hm3;->f()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    iput v4, v1, Lcom/google/android/gms/internal/ads/lk3;->D:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/sl3;->t:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/lk3;->I(Lcom/google/android/gms/internal/ads/sl3;Lcom/google/android/gms/internal/ads/om3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/sl3;->d:J

    goto :goto_5

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/sl3;->t:J

    :goto_5
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_4

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/lk3;->E:Lcom/google/android/gms/internal/ads/kk3;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lk3;->n(Lcom/google/android/gms/internal/ads/rm3;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_7

    :cond_3
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_6

    :cond_4
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl3;->m()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/lk3;->x:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/sl3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget v12, v4, Lcom/google/android/gms/internal/ads/sl3;->f:I

    if-eqz p4, :cond_5

    goto :goto_8

    :cond_5
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/sl3;->g:Lcom/google/android/gms/internal/ads/cj3;

    :goto_8
    move-object v13, v3

    if-eqz v0, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/zzach;->a:Lcom/google/android/gms/internal/ads/zzach;

    goto :goto_9

    :cond_6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/sl3;->i:Lcom/google/android/gms/internal/ads/zzach;

    :goto_9
    move-object v15, v3

    if-eqz v0, :cond_7

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lk3;->d:Lcom/google/android/gms/internal/ads/p2;

    goto :goto_a

    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/sl3;->j:Lcom/google/android/gms/internal/ads/p2;

    :goto_a
    move-object/from16 v16, v3

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs2;->x()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v0

    goto :goto_b

    :cond_8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sl3;->k:Ljava/util/List;

    :goto_b
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    const/4 v14, 0x0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/sl3;->m:Z

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/sl3;->n:I

    move/from16 v20, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->o:Lcom/google/android/gms/internal/ads/ul3;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/lk3;->C:Z

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v29}, Lcom/google/android/gms/internal/ads/sl3;-><init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;JJILcom/google/android/gms/internal/ads/cj3;ZLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/p2;Ljava/util/List;Lcom/google/android/gms/internal/ads/l;ZILcom/google/android/gms/internal/ads/ul3;JJJZZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    if-eqz p3, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk3;->p:Lcom/google/android/gms/internal/ads/ql3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ql3;->e()V

    :cond_9
    return-void
.end method

.method private final n(Lcom/google/android/gms/internal/ads/rm3;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rm3;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/ads/l;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/sl3;->b()Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk3;->z:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rm3;->d(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/rm3;->n(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/om3;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/jl3;->p(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/l;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    iget p1, v3, Lcom/google/android/gms/internal/ads/k;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/k;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/om3;->c(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/om3;->h()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/rm3;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk3;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hk3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hk3;->a:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/vi3;->a:Ljava/util/UUID;

    const/4 p1, 0x0

    throw p1
.end method

.method private final q(Lcom/google/android/gms/internal/ads/hm3;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lk3;->K(Lcom/google/android/gms/internal/ads/hm3;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aj3;->f(Lcom/google/android/gms/internal/ads/hm3;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lk3;->M(Lcom/google/android/gms/internal/ads/hm3;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hm3;->d0()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/lk3;->D:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lk3;->D:I

    return-void
.end method

.method private final r()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/il3;->e:J

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/sl3;->t:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk3;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private final s(Lcom/google/android/gms/internal/ads/rm3;Z)V
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/lk3;->E:Lcom/google/android/gms/internal/ads/kk3;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    iget v4, v11, Lcom/google/android/gms/internal/ads/lk3;->y:I

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/lk3;->z:Z

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v1

    const-wide/16 v6, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/sl3;->b()Lcom/google/android/gms/internal/ads/l;

    move-result-object v0

    move-object v9, v0

    move-wide/from16 v19, v6

    move-object v13, v11

    move-wide/from16 v22, v16

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, -0x1

    const/4 v15, 0x0

    move-wide/from16 v10, v19

    goto/16 :goto_e

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/lk3;->I(Lcom/google/android/gms/internal/ads/sl3;Lcom/google/android/gms/internal/ads/om3;)Z

    move-result v19

    if-eqz v19, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/sl3;->d:J

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/sl3;->t:J

    :goto_0
    move-wide/from16 v22, v2

    if-eqz v8, :cond_5

    const/4 v3, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    move-object v11, v2

    move-object v2, v8

    move v5, v10

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lk3;->J(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/kk3;ZIZLcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/om3;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/rm3;->d(Z)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/kk3;->c:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v1

    iget v5, v1, Lcom/google/android/gms/internal/ads/om3;->d:I

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/4 v3, 0x1

    const/4 v5, -0x1

    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/sl3;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move v2, v1

    move v4, v3

    move v1, v5

    const/4 v3, 0x0

    :goto_3
    move v7, v2

    move v10, v3

    const/4 v8, -0x1

    const-wide/16 v19, 0x0

    move/from16 v27, v4

    move v4, v1

    move-object v1, v15

    move/from16 v15, v27

    goto/16 :goto_8

    :cond_5
    move-object v11, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/rm3;->d(Z)I

    move-result v1

    move v4, v1

    move-object v1, v15

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_4
    const/4 v10, 0x0

    :goto_5
    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lk3;->V(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/om3;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/rm3;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/rm3;->d(Z)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/om3;->d:I

    const/4 v3, 0x0

    :goto_6
    move v4, v1

    move v10, v3

    move-object v1, v15

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    if-eqz v19, :cond_b

    cmp-long v1, v22, v16

    if-nez v1, :cond_9

    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/om3;->d:I

    move v4, v1

    move-object v1, v15

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget v2, v14, Lcom/google/android/gms/internal/ads/om3;->d:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/qm3;->r:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/om3;->d:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v19, v5

    move-wide/from16 v5, v22

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rm3;->n(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/om3;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_7

    :cond_a
    move-wide/from16 v19, v5

    :goto_7
    move-object v1, v15

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_8

    :cond_b
    const-wide/16 v19, 0x0

    move-object v1, v15

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_8
    if-eq v4, v8, :cond_c

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rm3;->n(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/om3;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide/from16 v22, v16

    goto :goto_9

    :cond_c
    move-wide/from16 v3, v22

    :goto_9
    invoke-virtual {v9, v12, v1, v3, v4}, Lcom/google/android/gms/internal/ads/jl3;->p(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/l;

    move-result-object v2

    iget v5, v2, Lcom/google/android/gms/internal/ads/k;->e:I

    if-eq v5, v8, :cond_e

    iget v5, v11, Lcom/google/android/gms/internal/ads/k;->e:I

    if-eq v5, v8, :cond_d

    iget v6, v2, Lcom/google/android/gms/internal/ads/k;->b:I

    if-lt v6, v5, :cond_d

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v5, 0x1

    :goto_b
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v5, :cond_f

    move-object v1, v11

    goto :goto_c

    :cond_f
    move-object v1, v2

    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/sl3;->t:J

    goto :goto_d

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    iget v0, v1, Lcom/google/android/gms/internal/ads/k;->c:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/k;->b:I

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/om3;->c(I)I

    move-result v2

    if-ne v0, v2, :cond_11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/om3;->h()J

    :cond_11
    move-wide/from16 v2, v19

    goto :goto_d

    :cond_12
    move-wide v2, v3

    :goto_d
    move-object/from16 v13, p0

    move-object v9, v1

    move-wide/from16 v27, v2

    move v2, v7

    move v3, v10

    move-wide/from16 v10, v27

    :goto_e
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sl3;->t:J

    cmp-long v4, v10, v0

    if-eqz v4, :cond_13

    goto :goto_f

    :cond_13
    const/4 v14, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v14, 0x1

    :goto_10
    const/16 v21, 0x3

    if-eqz v3, :cond_16

    :try_start_0
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/sl3;->f:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_15

    const/4 v6, 0x4

    invoke-direct {v13, v6}, Lcom/google/android/gms/internal/ads/lk3;->c0(I)V

    goto :goto_11

    :cond_15
    const/4 v6, 0x4

    :goto_11
    const/4 v3, 0x0

    invoke-direct {v13, v3, v3, v3, v5}, Lcom/google/android/gms/internal/ads/lk3;->m(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v18, 0x4

    goto/16 :goto_1e

    :cond_16
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    :goto_12
    if-nez v14, :cond_1d

    :try_start_1
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->i()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    const-wide/high16 v24, -0x8000000000000000L

    if-nez v0, :cond_17

    move-wide/from16 v5, v19

    goto :goto_15

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->a()J

    move-result-wide v18

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/hl3;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v5, v18

    if-nez v2, :cond_18

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    :goto_13
    const/4 v7, 0x2

    if-ge v2, v7, :cond_1c

    :try_start_2
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v7, v7, v2

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lk3;->K(Lcom/google/android/gms/internal/ads/hm3;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v7, v7, v2

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/hm3;->m()Lcom/google/android/gms/internal/ads/a1;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hl3;->c:[Lcom/google/android/gms/internal/ads/a1;

    aget-object v8, v8, v2

    if-eq v7, v8, :cond_19

    goto :goto_14

    :cond_19
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v7, v7, v2

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/hm3;->i()J

    move-result-wide v7

    cmp-long v26, v7, v24

    if-nez v26, :cond_1a

    move-wide/from16 v5, v24

    goto :goto_15

    :cond_1a
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1b
    :goto_14
    add-int/lit8 v2, v2, 0x1

    const/4 v8, -0x1

    goto :goto_13

    :cond_1c
    :goto_15
    move-object/from16 v2, p1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v18, 0x4

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jl3;->n(Lcom/google/android/gms/internal/ads/rm3;JJ)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/lk3;->f0(Z)V

    goto :goto_17

    :catchall_1
    move-exception v0

    const/16 v18, 0x4

    goto/16 :goto_1d

    :cond_1d
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v18, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/jl3;->o(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/il3;)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    goto :goto_16

    :cond_1f
    invoke-direct {v13, v9, v10, v11, v2}, Lcom/google/android/gms/internal/ads/lk3;->h(Lcom/google/android/gms/internal/ads/l;JZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v10, v0

    :cond_20
    :goto_17
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    if-eq v7, v15, :cond_21

    goto :goto_18

    :cond_21
    move-wide/from16 v16, v10

    :goto_18
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    const/4 v8, 0x1

    const/4 v15, 0x0

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lk3;->t(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;J)V

    if-nez v14, :cond_23

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sl3;->d:J

    cmp-long v2, v22, v0

    if-eqz v2, :cond_22

    goto :goto_19

    :cond_22
    const/4 v11, 0x0

    goto :goto_1c

    :cond_23
    :goto_19
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    if-eqz v14, :cond_24

    if-eqz p2, :cond_24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/om3;->g:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    :goto_1a
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/sl3;->e:J

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v18, 0x3

    :goto_1b
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v10

    move-wide/from16 v5, v22

    const/4 v11, 0x0

    move v9, v0

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/lk3;->A(Lcom/google/android/gms/internal/ads/l;JJJZI)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->u()V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-direct {v13, v12, v0}, Lcom/google/android/gms/internal/ads/lk3;->p(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/rm3;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/sl3;->d(Lcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v0

    if-nez v0, :cond_26

    iput-object v15, v13, Lcom/google/android/gms/internal/ads/lk3;->E:Lcom/google/android/gms/internal/ads/kk3;

    :cond_26
    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/ads/lk3;->D(Z)V

    return-void

    :catchall_2
    move-exception v0

    :goto_1d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1e
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    if-eq v8, v15, :cond_27

    goto :goto_1f

    :cond_27
    move-wide/from16 v16, v10

    :goto_1f
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v15, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lk3;->t(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;J)V

    if-nez v14, :cond_28

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/sl3;->d:J

    cmp-long v3, v22, v1

    if-eqz v3, :cond_2b

    :cond_28
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    if-eqz v14, :cond_29

    if-eqz p2, :cond_29

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/om3;->g:Z

    if-nez v1, :cond_29

    const/4 v14, 0x1

    goto :goto_20

    :cond_29
    const/4 v14, 0x0

    :goto_20
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/sl3;->e:J

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/rm3;->h(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a

    goto :goto_21

    :cond_2a
    const/16 v18, 0x3

    :goto_21
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v10

    move-wide/from16 v5, v22

    move v9, v14

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/lk3;->A(Lcom/google/android/gms/internal/ads/l;JJJZI)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->u()V

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-direct {v13, v12, v1}, Lcom/google/android/gms/internal/ads/lk3;->p(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/rm3;)V

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/sl3;->d(Lcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v1

    if-nez v1, :cond_2c

    iput-object v15, v13, Lcom/google/android/gms/internal/ads/lk3;->E:Lcom/google/android/gms/internal/ads/kk3;

    :cond_2c
    const/4 v1, 0x0

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/ads/lk3;->D(Z)V

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method

.method private final t(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;J)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lk3;->f(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/om3;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->K:Lcom/google/android/gms/internal/ads/xi3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qm3;->n:Lcom/google/android/gms/internal/ads/bl3;

    sget v4, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xi3;->a(Lcom/google/android/gms/internal/ads/bl3;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lk3;->K:Lcom/google/android/gms/internal/ads/xi3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/lk3;->e(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/xi3;->b(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qm3;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/om3;->d:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/rm3;->e(ILcom/google/android/gms/internal/ads/qm3;J)Lcom/google/android/gms/internal/ads/qm3;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qm3;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->K:Lcom/google/android/gms/internal/ads/xi3;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xi3;->b(J)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aj3;->o()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/ul3;->c:F

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sl3;->o:Lcom/google/android/gms/internal/ads/ul3;

    iget p3, p2, Lcom/google/android/gms/internal/ads/ul3;->c:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aj3;->r(Lcom/google/android/gms/internal/ads/ul3;)V

    :cond_5
    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/il3;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk3;->u:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lk3;->v:Z

    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/ul3;Z)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/ads/ul3;->c:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/lk3;->w(Lcom/google/android/gms/internal/ads/ul3;FZZ)V

    return-void
.end method

.method private final w(Lcom/google/android/gms/internal/ads/ul3;FZZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ik3;->a(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    new-instance v13, Lcom/google/android/gms/internal/ads/sl3;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/sl3;->d:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/sl3;->e:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/sl3;->f:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/sl3;->g:Lcom/google/android/gms/internal/ads/cj3;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/sl3;->h:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/sl3;->i:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/sl3;->j:Lcom/google/android/gms/internal/ads/p2;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/sl3;->k:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/sl3;->l:Lcom/google/android/gms/internal/ads/l;

    move-object/from16 p4, v1

    move-object v1, v14

    move-object v14, v0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/sl3;->m:Z

    move v15, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/sl3;->n:I

    move/from16 v16, v0

    move-object v0, v2

    move-object/from16 v26, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/sl3;->r:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/sl3;->s:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/sl3;->t:J

    move-wide/from16 v22, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sl3;->p:Z

    move/from16 v24, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/sl3;->q:Z

    move/from16 v25, v1

    move-object/from16 v17, p1

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v3, v26

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/sl3;-><init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;JJILcom/google/android/gms/internal/ads/cj3;ZLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/p2;Ljava/util/List;Lcom/google/android/gms/internal/ads/l;ZILcom/google/android/gms/internal/ads/ul3;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/ul3;->c:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->q()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    iget v5, v1, Lcom/google/android/gms/internal/ads/ul3;->c:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/hm3;->k(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final x()V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk3;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->g()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->f()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/lk3;->F(J)J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/il3;->b:J

    :goto_0
    sub-long/2addr v1, v3

    move-wide v4, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lk3;->J:Lcom/google/android/gms/internal/ads/bk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj3;->o()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/ul3;->c:F

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/bk0;->d(JJF)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk3;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->g()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hl3;->i(J)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk3;->z()V

    return-void
.end method

.method private final y()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->g()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl3;->f()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final z()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->g()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/lk3;->x:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sl3;->h:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/sl3;

    move-object v5, v2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/sl3;->d:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/sl3;->e:J

    iget v12, v1, Lcom/google/android/gms/internal/ads/sl3;->f:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/sl3;->g:Lcom/google/android/gms/internal/ads/cj3;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/sl3;->i:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sl3;->j:Lcom/google/android/gms/internal/ads/p2;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sl3;->k:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sl3;->l:Lcom/google/android/gms/internal/ads/l;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/sl3;->m:Z

    move/from16 v19, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/sl3;->n:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sl3;->o:Lcom/google/android/gms/internal/ads/ul3;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/sl3;->r:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/sl3;->s:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/sl3;->t:J

    move-wide/from16 v26, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/sl3;->p:Z

    move/from16 v28, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/sl3;->q:Z

    move/from16 v29, v1

    invoke-direct/range {v5 .. v29}, Lcom/google/android/gms/internal/ads/sl3;-><init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;JJILcom/google/android/gms/internal/ads/cj3;ZLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/p2;Ljava/util/List;Lcom/google/android/gms/internal/ads/l;ZILcom/google/android/gms/internal/ads/ul3;JJJZZ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    :cond_2
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->a(I)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g5;->zza()V

    return-void
.end method

.method public final Q(ZI)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/h5;->S(III)Lcom/google/android/gms/internal/ads/g5;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g5;->zza()V

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/rm3;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    new-instance v1, Lcom/google/android/gms/internal/ads/kk3;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/kk3;-><init>(Lcom/google/android/gms/internal/ads/rm3;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/h5;->P(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g5;->zza()V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->a(I)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g5;->zza()V

    return-void
.end method

.method public final declared-synchronized T()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk3;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->h(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/ck3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ck3;-><init>(Lcom/google/android/gms/internal/ads/lk3;)V

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/lk3;->b0(Lcom/google/android/gms/internal/ads/sq2;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk3;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->h:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic W()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk3;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/util/List;IJLcom/google/android/gms/internal/ads/e1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ol3;",
            ">;IJ",
            "Lcom/google/android/gms/internal/ads/e1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    new-instance v9, Lcom/google/android/gms/internal/ads/fk3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fk3;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/e1;IJLcom/google/android/gms/internal/ads/ek3;[B)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/h5;->P(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g5;->zza()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/j;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/h5;->P(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g5;->zza()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ul3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/h5;->P(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g5;->zza()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/h5;->P(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g5;->zza()V

    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/em3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk3;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/h5;->P(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g5;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/em3;->i(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 46

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    :try_start_1
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/lk3;->f0(Z)V

    goto/16 :goto_44

    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v13, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/lk3;->C:Z

    if-eq v1, v2, :cond_6b

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/lk3;->C:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v3, v2, Lcom/google/android/gms/internal/ads/sl3;->f:I

    if-nez v1, :cond_2

    if-eq v3, v10, :cond_2

    if-ne v3, v13, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    :goto_1
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/h5;->h(I)Z

    goto/16 :goto_44

    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sl3;->i(Z)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    :goto_3
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    goto/16 :goto_44

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/lk3;->u:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->u()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/lk3;->v:Z

    if-eqz v1, :cond_6b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->i()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    if-eq v1, v2, :cond_6b

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/lk3;->f0(Z)V

    :cond_4
    :goto_5
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/lk3;->D(Z)V

    goto/16 :goto_44

    :pswitch_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->p:Lcom/google/android/gms/internal/ads/ql3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ql3;->f()Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v1

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/lk3;->s(Lcom/google/android/gms/internal/ads/rm3;Z)V

    goto/16 :goto_44

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e1;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/ik3;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->p:Lcom/google/android/gms/internal/ads/ql3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ql3;->n(Lcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v1

    :goto_6
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/lk3;->s(Lcom/google/android/gms/internal/ads/rm3;Z)V

    goto/16 :goto_44

    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e1;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/ik3;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/lk3;->p:Lcom/google/android/gms/internal/ads/ql3;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ql3;->l(IILcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v1

    goto :goto_6

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gk3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/ik3;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->p:Lcom/google/android/gms/internal/ads/ql3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gk3;->a:I

    invoke-virtual {v2, v12, v12, v12, v14}, Lcom/google/android/gms/internal/ads/ql3;->m(IIILcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v1

    goto :goto_6

    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/fk3;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/ik3;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/lk3;->p:Lcom/google/android/gms/internal/ads/ql3;

    if-ne v1, v3, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ql3;->b()I

    move-result v1

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fk3;->b(Lcom/google/android/gms/internal/ads/fk3;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fk3;->d(Lcom/google/android/gms/internal/ads/fk3;)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v2

    invoke-virtual {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ql3;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v1

    goto :goto_6

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fk3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/ik3;->a(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fk3;->a(Lcom/google/android/gms/internal/ads/fk3;)I

    move-result v2

    if-eq v2, v3, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/kk3;

    new-instance v3, Lcom/google/android/gms/internal/ads/fm3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fk3;->b(Lcom/google/android/gms/internal/ads/fk3;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fk3;->d(Lcom/google/android/gms/internal/ads/fk3;)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v5

    invoke-direct {v3, v4, v5, v14}, Lcom/google/android/gms/internal/ads/fm3;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/e1;[B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fk3;->a(Lcom/google/android/gms/internal/ads/fk3;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fk3;->c(Lcom/google/android/gms/internal/ads/fk3;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/kk3;-><init>(Lcom/google/android/gms/internal/ads/rm3;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->E:Lcom/google/android/gms/internal/ads/kk3;

    :cond_6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->p:Lcom/google/android/gms/internal/ads/ql3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fk3;->b(Lcom/google/android/gms/internal/ads/fk3;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fk3;->d(Lcom/google/android/gms/internal/ads/fk3;)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ql3;->j(Ljava/util/List;Lcom/google/android/gms/internal/ads/e1;)Lcom/google/android/gms/internal/ads/rm3;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ul3;

    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/lk3;->v(Lcom/google/android/gms/internal/ads/ul3;Z)V

    goto/16 :goto_44

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/em3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em3;->f()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/em3;->i(Z)V

    goto/16 :goto_44

    :cond_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->m:Lcom/google/android/gms/internal/ads/u4;

    invoke-interface {v3, v2, v14}, Lcom/google/android/gms/internal/ads/u4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/h5;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dk3;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Lcom/google/android/gms/internal/ads/lk3;Lcom/google/android/gms/internal/ads/em3;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/h5;->T(Ljava/lang/Runnable;)Z

    goto/16 :goto_44

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/em3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em3;->f()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->h:Landroid/os/Looper;

    if-ne v2, v3, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lk3;->L(Lcom/google/android/gms/internal/ads/em3;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/sl3;->f:I

    if-eq v1, v15, :cond_8

    if-ne v1, v9, :cond_6b

    :cond_8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    goto/16 :goto_1

    :cond_9
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/16 v3, 0xf

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/h5;->P(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/g5;->zza()V

    goto/16 :goto_44

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/lk3;->A:Z

    if-eq v3, v2, :cond_c

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/lk3;->A:Z

    if-nez v2, :cond_c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v9, :cond_c

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lk3;->K(Lcom/google/android/gms/internal/ads/hm3;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hm3;->f()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_6b

    monitor-enter p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_44

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/lk3;->z:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/jl3;->b(Lcom/google/android/gms/internal/ads/rm3;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/lk3;->f0(Z)V

    goto/16 :goto_5

    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/lk3;->y:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/jl3;->a(Lcom/google/android/gms/internal/ads/rm3;I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/lk3;->f0(Z)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj3;->o()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ul3;->c:F

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jl3;->i()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v3

    const/4 v4, 0x1

    :goto_a
    if-eqz v2, :cond_6b

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    if-eqz v5, :cond_6b

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/hl3;->j(FLcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/p2;

    move-result-object v15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->q()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    array-length v6, v6

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    array-length v7, v7

    if-eq v6, v7, :cond_e

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_b
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    array-length v7, v7

    if-ge v6, v7, :cond_f

    invoke-virtual {v15, v5, v6}, Lcom/google/android/gms/internal/ads/p2;->b(Lcom/google/android/gms/internal/ads/p2;I)Z

    move-result v7

    if-eqz v7, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_f
    if-ne v2, v3, :cond_10

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    const/4 v5, 0x1

    :goto_c
    and-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    goto :goto_a

    :cond_11
    :goto_d
    if-eqz v4, :cond_17

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v7

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/jl3;->l(Lcom/google/android/gms/internal/ads/hl3;)Z

    move-result v18

    new-array v8, v9, [Z

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/sl3;->t:J

    move-object v14, v7

    move-wide/from16 v16, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/hl3;->l(Lcom/google/android/gms/internal/ads/p2;JZ[Z)J

    move-result-wide v14

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/sl3;->f:I

    if-eq v2, v10, :cond_12

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/sl3;->t:J

    cmp-long v3, v14, v1

    if-eqz v3, :cond_12

    const/16 v16, 0x1

    goto :goto_e

    :cond_12
    const/16 v16, 0x0

    :goto_e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/sl3;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/sl3;->e:J

    const/16 v17, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v18, v3

    move-wide v3, v14

    move-object v13, v7

    move-object/from16 v21, v8

    move-wide/from16 v7, v18

    const/4 v12, 0x2

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/lk3;->A(Lcom/google/android/gms/internal/ads/l;JJJZI)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    if-eqz v16, :cond_13

    invoke-direct {v11, v14, v15}, Lcom/google/android/gms/internal/ads/lk3;->k(J)V

    :cond_13
    new-array v1, v12, [Z

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v12, :cond_16

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lk3;->K(Lcom/google/android/gms/internal/ads/hm3;)Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/hl3;->c:[Lcom/google/android/gms/internal/ads/a1;

    aget-object v5, v5, v2

    if-eqz v4, :cond_15

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hm3;->m()Lcom/google/android/gms/internal/ads/a1;

    move-result-object v4

    if-eq v5, v4, :cond_14

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/lk3;->q(Lcom/google/android/gms/internal/ads/hm3;)V

    goto :goto_10

    :cond_14
    aget-boolean v4, v21, v2

    if-eqz v4, :cond_15

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/hm3;->l(J)V

    :cond_15
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_16
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/lk3;->C([Z)V

    goto :goto_11

    :cond_17
    const/4 v12, 0x2

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jl3;->l(Lcom/google/android/gms/internal/ads/hl3;)Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    if-eqz v1, :cond_18

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/il3;->b:J

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v2, v15, v3, v4, v1}, Lcom/google/android/gms/internal/ads/hl3;->k(Lcom/google/android/gms/internal/ads/p2;JZ)J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_18
    :goto_11
    const/4 v1, 0x1

    :try_start_5
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/lk3;->D(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/sl3;->f:I

    const/4 v13, 0x4

    if-eq v1, v13, :cond_6b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->x()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->i0()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    :goto_12
    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/h5;->h(I)Z

    goto/16 :goto_44

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jl3;->c(Lcom/google/android/gms/internal/ads/j;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jl3;->d(J)V

    :cond_19
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->x()V

    goto/16 :goto_44

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jl3;->c(Lcom/google/android/gms/internal/ads/j;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->g()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aj3;->o()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/ul3;->c:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hl3;->g(FLcom/google/android/gms/internal/ads/rm3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->p()Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->q()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/lk3;->G(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/p2;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    if-ne v1, v2, :cond_19

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/il3;->b:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/lk3;->k(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->B()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/il3;->b:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/sl3;->d:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/lk3;->A(Lcom/google/android/gms/internal/ads/l;JJJZI)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_13

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_6
    invoke-direct {v11, v2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/lk3;->m(ZZZZ)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->J:Lcom/google/android/gms/internal/ads/bk0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bk0;->c()V

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/lk3;->c0(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/lk3;->t:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_a
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/lk3;->l(ZZ)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_44

    :catch_0
    move-exception v0

    goto/16 :goto_45

    :pswitch_14
    :try_start_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/km3;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->q:Lcom/google/android/gms/internal/ads/km3;

    goto/16 :goto_44

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ul3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aj3;->r(Lcom/google/android/gms/internal/ads/ul3;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aj3;->o()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/lk3;->v(Lcom/google/android/gms/internal/ads/ul3;Z)V

    goto/16 :goto_44

    :pswitch_16
    const/4 v12, 0x2

    const/4 v13, 0x4

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kk3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ik3;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    const/4 v4, 0x1

    iget v5, v11, Lcom/google/android/gms/internal/ads/lk3;->y:I

    iget-boolean v6, v11, Lcom/google/android/gms/internal/ads/lk3;->z:Z

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/lk3;->i:Lcom/google/android/gms/internal/ads/qm3;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/lk3;->J(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/kk3;ZIZLcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/om3;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1a

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/lk3;->n(Lcom/google/android/gms/internal/ads/rm3;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/l;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    move v14, v5

    move-wide v3, v7

    move-wide/from16 v9, v16

    move-object v8, v6

    goto :goto_16

    :cond_1a
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/kk3;->c:J

    cmp-long v6, v9, v16

    if-nez v6, :cond_1b

    move-wide/from16 v9, v16

    goto :goto_14

    :cond_1b
    move-wide v9, v7

    :goto_14
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v6, v14, v5, v7, v8}, Lcom/google/android/gms/internal/ads/jl3;->p(Lcom/google/android/gms/internal/ads/rm3;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/rm3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/om3;)Lcom/google/android/gms/internal/ads/om3;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    iget v7, v5, Lcom/google/android/gms/internal/ads/k;->b:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/om3;->c(I)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/ads/k;->c:I

    if-ne v6, v7, :cond_1c

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/lk3;->j:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/om3;->h()J

    :cond_1c
    move-object v8, v5

    const-wide/16 v3, 0x0

    const/4 v14, 0x1

    goto :goto_16

    :cond_1d
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/kk3;->c:J
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    cmp-long v6, v3, v16

    if-nez v6, :cond_1e

    const/4 v3, 0x1

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    :goto_15
    move v14, v3

    move-wide v3, v7

    move-object v8, v5

    :goto_16
    :try_start_c
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v5, :cond_1f

    :try_start_d
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->E:Lcom/google/android/gms/internal/ads/kk3;

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v1, v0

    move/from16 p1, v14

    goto/16 :goto_1d

    :cond_1f
    if-nez v2, :cond_21

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/sl3;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_20

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/lk3;->c0(I)V

    :cond_20
    const/4 v1, 0x0

    invoke-direct {v11, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/lk3;->m(ZZZZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_17
    move-wide v12, v3

    goto/16 :goto_1b

    :cond_21
    :try_start_e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v1, :cond_22

    :try_start_f
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    if-eqz v2, :cond_22

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_22

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->q:Lcom/google/android/gms/internal/ads/km3;

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/j;->p(JLcom/google/android/gms/internal/ads/km3;)J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_18

    :cond_22
    move-wide v1, v3

    :goto_18
    :try_start_10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide v5

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move/from16 p1, v14

    :try_start_11
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/sl3;->t:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/vi3;->a(J)J

    move-result-wide v13

    cmp-long v7, v5, v13

    if-nez v7, :cond_25

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v6, v5, Lcom/google/android/gms/internal/ads/sl3;->f:I

    if-eq v6, v12, :cond_23

    if-ne v6, v15, :cond_25

    :cond_23
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/sl3;->t:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v12

    move-wide v5, v9

    move-wide v7, v12

    move/from16 v9, p1

    move v10, v14

    :try_start_12
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/lk3;->A(Lcom/google/android/gms/internal/ads/l;JJJZI)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_3

    :cond_24
    move/from16 p1, v14

    move-wide v1, v3

    :cond_25
    :try_start_13
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v5, v5, Lcom/google/android/gms/internal/ads/sl3;->f:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_26

    const/4 v5, 0x1

    goto :goto_19

    :cond_26
    const/4 v5, 0x0

    :goto_19
    invoke-direct {v11, v8, v1, v2, v5}, Lcom/google/android/gms/internal/ads/lk3;->h(Lcom/google/android/gms/internal/ads/l;JZ)J

    move-result-wide v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    cmp-long v1, v3, v12

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1a

    :cond_27
    const/4 v1, 0x0

    :goto_1a
    or-int v14, p1, v1

    :try_start_14
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v8

    move-wide v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lk3;->t(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_1b
    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v12

    move-wide v5, v9

    move-wide v7, v12

    move v9, v14

    move v10, v15

    :try_start_15
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/lk3;->A(Lcom/google/android/gms/internal/ads/l;JJJZI)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move v15, v14

    move-wide v13, v12

    move-object v12, v1

    goto :goto_1e

    :catchall_4
    move-exception v0

    goto :goto_1c

    :catchall_5
    move-exception v0

    move/from16 p1, v14

    :goto_1c
    move-object v1, v0

    :goto_1d
    move/from16 v15, p1

    move-object v12, v1

    move-wide v13, v3

    :goto_1e
    const/16 v16, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v5, v9

    move-wide v7, v13

    move v9, v15

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/lk3;->A(Lcom/google/android/gms/internal/ads/l;JJJZI)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    throw v12

    :pswitch_17
    const/4 v12, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->p:Lcom/google/android/gms/internal/ads/ql3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ql3;->a()Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_2b

    :cond_28
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jl3;->d(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->e()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/lk3;->F:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jl3;->f(JLcom/google/android/gms/internal/ads/sl3;)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->b:[Lcom/google/android/gms/internal/ads/im3;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/lk3;->c:Lcom/google/android/gms/internal/ads/o2;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/lk3;->J:Lcom/google/android/gms/internal/ads/bk0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bk0;->k()Lcom/google/android/gms/internal/ads/k3;

    move-result-object v26

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/lk3;->p:Lcom/google/android/gms/internal/ads/ql3;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/lk3;->d:Lcom/google/android/gms/internal/ads/p2;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    invoke-virtual/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/jl3;->q([Lcom/google/android/gms/internal/ads/im3;Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/ql3;Lcom/google/android/gms/internal/ads/il3;Lcom/google/android/gms/internal/ads/p2;)Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/il3;->b:J

    invoke-interface {v3, v11, v4, v5}, Lcom/google/android/gms/internal/ads/j;->q(Lcom/google/android/gms/internal/ads/i;J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1

    if-ne v1, v2, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->c()J

    move-result-wide v1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/lk3;->k(J)V
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1

    :cond_29
    const/4 v1, 0x0

    :try_start_16
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/lk3;->D(Z)V
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0

    :cond_2a
    :try_start_17
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/lk3;->x:Z

    if-eqz v1, :cond_2b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->y()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/lk3;->x:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->z()V

    goto :goto_1f

    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->x()V

    :goto_1f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->i()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1

    if-nez v1, :cond_2c

    goto/16 :goto_26

    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/lk3;->v:Z

    if-eqz v2, :cond_2d

    goto/16 :goto_23

    :cond_2d
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl3;->i()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    if-eqz v3, :cond_39

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v12, :cond_2f

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v4, v4, v3

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hl3;->c:[Lcom/google/android/gms/internal/ads/a1;

    aget-object v5, v5, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hm3;->m()Lcom/google/android/gms/internal/ads/a1;

    move-result-object v6

    if-ne v6, v5, :cond_39

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hm3;->b0()Z

    move-result v4

    if-eqz v4, :cond_39

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    if-nez v2, :cond_30

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hl3;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_39

    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->q()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl3;->j()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->q()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v3

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    if-eqz v4, :cond_32

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/j;->m()J

    move-result-wide v4

    cmp-long v6, v4, v16

    if-eqz v6, :cond_32

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->c()J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v12, :cond_39

    aget-object v5, v3, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/hm3;->m()Lcom/google/android/gms/internal/ads/a1;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/lk3;->N(Lcom/google/android/gms/internal/ads/hm3;J)V

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_32
    const/4 v4, 0x0

    :goto_22
    if-ge v4, v12, :cond_39

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/p2;->a(I)Z

    move-result v5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p2;->a(I)Z

    move-result v6

    if-eqz v5, :cond_34

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/hm3;->c()Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/lk3;->b:[Lcom/google/android/gms/internal/ads/im3;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/im3;->zza()I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/p2;->b:[Lcom/google/android/gms/internal/ads/jm3;

    aget-object v5, v5, v4

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/p2;->b:[Lcom/google/android/gms/internal/ads/jm3;

    aget-object v7, v7, v4

    if-eqz v6, :cond_33

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/jm3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    :cond_33
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v5, v5, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->c()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/lk3;->N(Lcom/google/android/gms/internal/ads/hm3;J)V

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_35
    :goto_23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/il3;->h:Z

    if-nez v2, :cond_36

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/lk3;->v:Z

    if-eqz v2, :cond_39

    :cond_36
    const/4 v2, 0x0

    :goto_24
    if-ge v2, v12, :cond_39

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hl3;->c:[Lcom/google/android/gms/internal/ads/a1;

    aget-object v4, v4, v2

    if-eqz v4, :cond_38

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hm3;->m()Lcom/google/android/gms/internal/ads/a1;

    move-result-object v5

    if-ne v5, v4, :cond_38

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hm3;->b0()Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/il3;->e:J

    cmp-long v6, v4, v16

    if-eqz v6, :cond_37

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->a()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/il3;->e:J

    add-long/2addr v4, v6

    goto :goto_25

    :cond_37
    move-wide/from16 v4, v16

    :goto_25
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/lk3;->N(Lcom/google/android/gms/internal/ads/hm3;J)V

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_39
    :goto_26
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->i()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    if-eq v2, v1, :cond_40

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/hl3;->g:Z

    if-eqz v1, :cond_3a

    goto :goto_29

    :cond_3a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->i()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->q()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_27
    if-ge v3, v12, :cond_3f

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lk3;->K(Lcom/google/android/gms/internal/ads/hm3;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/hm3;->m()Lcom/google/android/gms/internal/ads/a1;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hl3;->c:[Lcom/google/android/gms/internal/ads/a1;

    aget-object v7, v7, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p2;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3b

    if-ne v6, v7, :cond_3b

    goto :goto_28

    :cond_3b
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/hm3;->c()Z

    move-result v6

    if-nez v6, :cond_3c

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/lk3;->O(Lcom/google/android/gms/internal/ads/t1;)[Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v24

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hl3;->c:[Lcom/google/android/gms/internal/ads/a1;

    aget-object v25, v6, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->c()J

    move-result-wide v26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl3;->a()J

    move-result-wide v28

    move-object/from16 v23, v5

    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/hm3;->t([Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/a1;JJ)V

    goto :goto_28

    :cond_3c
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/hm3;->J()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/lk3;->q(Lcom/google/android/gms/internal/ads/hm3;)V

    goto :goto_28

    :cond_3d
    const/4 v4, 0x1

    :cond_3e
    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_3f
    if-nez v4, :cond_40

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->B()V

    :cond_40
    :goto_29
    const/4 v1, 0x0

    :goto_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->H()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/lk3;->v:Z

    if-nez v2, :cond_42

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->c()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_42

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/hl3;->g:Z

    if-eqz v2, :cond_42

    if-eqz v1, :cond_41

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->d0()V

    :cond_41
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v13

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->k()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v7

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/il3;->b:J

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/il3;->c:J

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v23, v3

    move-wide v3, v5

    move-wide/from16 v25, v5

    move-wide/from16 v5, v23

    move-object v14, v7

    move-wide/from16 v7, v25

    move-wide/from16 v30, v9

    move/from16 v9, v19

    move/from16 v10, v21

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/lk3;->A(Lcom/google/android/gms/internal/ads/l;JJJZI)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object v2, v4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lk3;->t(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->u()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->i0()V

    move-wide/from16 v9, v30

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_2a

    :cond_42
    :goto_2b
    move-wide/from16 v30, v9

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/sl3;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_68

    const/4 v2, 0x4

    if-ne v1, v2, :cond_43

    goto/16 :goto_41

    :cond_43
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v1

    const-wide/16 v2, 0xa

    move-wide/from16 v4, v30

    if-nez v1, :cond_44

    invoke-direct {v11, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/lk3;->g(JJ)V

    goto/16 :goto_44

    :cond_44
    const-string v6, "doSomeWork"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/u6;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->i0()V

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_4c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long v9, v9, v7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/sl3;->t:J

    const/4 v7, 0x0

    invoke-interface {v6, v13, v14, v7}, Lcom/google/android/gms/internal/ads/j;->n(JZ)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_2c
    if-ge v6, v12, :cond_4d

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v13, v13, v6

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/lk3;->K(Lcom/google/android/gms/internal/ads/hm3;)Z

    move-result v14

    if-nez v14, :cond_45

    goto :goto_32

    :cond_45
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/lk3;->F:J

    invoke-interface {v13, v2, v3, v9, v10}, Lcom/google/android/gms/internal/ads/hm3;->d(JJ)V

    if-eqz v8, :cond_46

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/hm3;->J()Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    goto :goto_2d

    :cond_46
    const/4 v2, 0x0

    :goto_2d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hl3;->c:[Lcom/google/android/gms/internal/ads/a1;

    aget-object v3, v3, v6

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/hm3;->m()Lcom/google/android/gms/internal/ads/a1;

    move-result-object v8

    if-ne v3, v8, :cond_47

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/hm3;->b0()Z

    move-result v14

    if-eqz v14, :cond_47

    const/4 v14, 0x1

    goto :goto_2e

    :cond_47
    const/4 v14, 0x0

    :goto_2e
    if-ne v3, v8, :cond_49

    if-nez v14, :cond_49

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/hm3;->p()Z

    move-result v3

    if-nez v3, :cond_49

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/hm3;->J()Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_2f

    :cond_48
    const/4 v3, 0x0

    goto :goto_30

    :cond_49
    :goto_2f
    const/4 v3, 0x1

    :goto_30
    if-eqz v7, :cond_4a

    if-eqz v3, :cond_4a

    const/4 v7, 0x1

    goto :goto_31

    :cond_4a
    const/4 v7, 0x0

    :goto_31
    if-nez v3, :cond_4b

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/hm3;->e0()V

    :cond_4b
    move v8, v2

    :goto_32
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v2, 0xa

    goto :goto_2c

    :cond_4c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hl3;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/j;->X()V

    const/4 v7, 0x1

    const/4 v8, 0x1

    :cond_4d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/il3;->e:J

    if-eqz v8, :cond_51

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    if-eqz v6, :cond_51

    cmp-long v6, v2, v16

    if-eqz v6, :cond_4e

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/sl3;->t:J

    cmp-long v6, v2, v8

    if-gtz v6, :cond_51

    :cond_4e
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/lk3;->v:Z

    if-eqz v2, :cond_4f

    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/lk3;->v:Z

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/sl3;->n:I

    const/4 v6, 0x5

    invoke-direct {v11, v2, v3, v2, v6}, Lcom/google/android/gms/internal/ads/lk3;->e0(ZIZI)V

    :cond_4f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/il3;->h:Z

    if-eqz v2, :cond_51

    const/4 v2, 0x4

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/lk3;->c0(I)V

    :cond_50
    :goto_33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->h0()V

    goto/16 :goto_3b

    :cond_51
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v3, v2, Lcom/google/android/gms/internal/ads/sl3;->f:I

    if-ne v3, v12, :cond_58

    iget v3, v11, Lcom/google/android/gms/internal/ads/lk3;->D:I

    if-nez v3, :cond_52

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->r()Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_36

    :cond_52
    if-nez v7, :cond_53

    goto/16 :goto_37

    :cond_53
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/sl3;->h:Z

    if-eqz v3, :cond_57

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/lk3;->f(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->K:Lcom/google/android/gms/internal/ads/xi3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xi3;->e()J

    move-result-wide v16

    :cond_54
    move-wide/from16 v33, v16

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl3;->g()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->d()Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/il3;->h:Z

    if-eqz v3, :cond_55

    const/4 v3, 0x1

    goto :goto_34

    :cond_55
    const/4 v3, 0x0

    :goto_34
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v6

    if-eqz v6, :cond_56

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/hl3;->d:Z

    if-nez v2, :cond_56

    const/4 v2, 0x1

    goto :goto_35

    :cond_56
    const/4 v2, 0x0

    :goto_35
    if-nez v3, :cond_57

    if-nez v2, :cond_57

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->J:Lcom/google/android/gms/internal/ads/bk0;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->E()J

    move-result-wide v29

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->k:Lcom/google/android/gms/internal/ads/aj3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aj3;->o()Lcom/google/android/gms/internal/ads/ul3;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/ul3;->c:F

    iget-boolean v6, v11, Lcom/google/android/gms/internal/ads/lk3;->w:Z

    move-object/from16 v28, v2

    move/from16 v31, v3

    move/from16 v32, v6

    invoke-virtual/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/bk0;->e(JFZJ)Z

    move-result v2

    if-eqz v2, :cond_58

    :cond_57
    :goto_36
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/lk3;->c0(I)V

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->I:Lcom/google/android/gms/internal/ads/cj3;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->H()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->g0()V

    goto :goto_3b

    :cond_58
    :goto_37
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/sl3;->f:I

    if-ne v2, v15, :cond_5c

    iget v2, v11, Lcom/google/android/gms/internal/ads/lk3;->D:I

    if-nez v2, :cond_59

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->r()Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_38

    :cond_59
    if-nez v7, :cond_5c

    :goto_38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->H()Z

    move-result v2

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/lk3;->w:Z

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/lk3;->c0(I)V

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/lk3;->w:Z

    if-eqz v2, :cond_50

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    :goto_39
    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->q()Lcom/google/android/gms/internal/ads/p2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p2;->d:[Lcom/google/android/gms/internal/ads/t1;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_3a
    if-ge v7, v6, :cond_5a

    aget-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_5a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hl3;->o()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    goto :goto_39

    :cond_5b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->K:Lcom/google/android/gms/internal/ads/xi3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xi3;->c()V

    goto/16 :goto_33

    :cond_5c
    :goto_3b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/sl3;->f:I

    if-ne v2, v12, :cond_60

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v12, :cond_5e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lk3;->K(Lcom/google/android/gms/internal/ads/hm3;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hm3;->m()Lcom/google/android/gms/internal/ads/a1;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hl3;->c:[Lcom/google/android/gms/internal/ads/a1;

    aget-object v6, v6, v2

    if-ne v3, v6, :cond_5d

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->a:[Lcom/google/android/gms/internal/ads/hm3;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hm3;->e0()V

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_5e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sl3;->h:Z

    if-nez v2, :cond_60

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/sl3;->s:J

    const-wide/32 v6, 0x7a120

    cmp-long v3, v1, v6

    if-gez v3, :cond_60

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->y()Z

    move-result v1

    if-nez v1, :cond_5f

    goto :goto_3d

    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    :goto_3d
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/lk3;->C:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/sl3;->p:Z

    if-eq v1, v3, :cond_61

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sl3;->i(Z)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    :cond_61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->H()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/sl3;->f:I

    if-eq v1, v15, :cond_63

    :cond_62
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/sl3;->f:I

    if-ne v1, v12, :cond_65

    :cond_63
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/lk3;->C:Z

    if-eqz v1, :cond_64

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/lk3;->B:Z

    if-eqz v1, :cond_64

    const/4 v1, 0x1

    const/16 v20, 0x0

    goto :goto_3e

    :cond_64
    const-wide/16 v1, 0xa

    invoke-direct {v11, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/lk3;->g(JJ)V

    const/4 v1, 0x1

    const/16 v20, 0x1

    :goto_3e
    xor-int/lit8 v2, v20, 0x1

    goto :goto_40

    :cond_65
    iget v2, v11, Lcom/google/android/gms/internal/ads/lk3;->D:I

    if-eqz v2, :cond_66

    const/4 v2, 0x4

    if-eq v1, v2, :cond_66

    const-wide/16 v1, 0x3e8

    invoke-direct {v11, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/lk3;->g(JJ)V

    goto :goto_3f

    :cond_66
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/h5;->N(I)V

    :goto_3f
    const/4 v2, 0x0

    :goto_40
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/sl3;->q:Z

    if-eq v3, v2, :cond_67

    new-instance v3, Lcom/google/android/gms/internal/ads/sl3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sl3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/sl3;->d:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/sl3;->e:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/sl3;->f:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/sl3;->g:Lcom/google/android/gms/internal/ads/cj3;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/sl3;->h:Z

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/sl3;->i:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/sl3;->j:Lcom/google/android/gms/internal/ads/p2;

    move/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sl3;->k:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sl3;->l:Lcom/google/android/gms/internal/ads/l;

    move-object/from16 v19, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sl3;->m:Z

    move/from16 v35, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/sl3;->n:I

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sl3;->o:Lcom/google/android/gms/internal/ads/ul3;

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/sl3;->r:J

    move-wide/from16 v38, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/sl3;->s:J

    move-wide/from16 v40, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/sl3;->t:J

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/sl3;->p:Z

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-object/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v33, v17

    move-object/from16 v34, v19

    move-object/from16 v37, v2

    move-wide/from16 v42, v14

    move/from16 v44, v1

    move/from16 v45, v16

    invoke-direct/range {v21 .. v45}, Lcom/google/android/gms/internal/ads/sl3;-><init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/l;JJILcom/google/android/gms/internal/ads/cj3;ZLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/p2;Ljava/util/List;Lcom/google/android/gms/internal/ads/l;ZILcom/google/android/gms/internal/ads/ul3;JJJZZ)V

    iput-object v3, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1

    :cond_67
    const/4 v1, 0x0

    :try_start_18
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/lk3;->B:Z
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6;->b()V

    goto :goto_44

    :cond_68
    :goto_41
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/h5;->N(I)V

    goto :goto_44

    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_69

    const/4 v2, 0x1

    goto :goto_42

    :cond_69
    const/4 v2, 0x0

    :goto_42
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/lk3;->e0(ZIZI)V

    goto :goto_44

    :pswitch_19
    const/4 v2, 0x4

    const/4 v12, 0x2

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->s:Lcom/google/android/gms/internal/ads/ik3;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ik3;->a(I)V
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1

    const/4 v1, 0x0

    :try_start_1a
    invoke-direct {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/lk3;->m(ZZZZ)V
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->J:Lcom/google/android/gms/internal/ads/bk0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bk0;->a()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sl3;->b:Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm3;->l()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_6a

    const/4 v10, 0x2

    goto :goto_43

    :cond_6a
    const/4 v10, 0x4

    :goto_43
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/lk3;->c0(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->p:Lcom/google/android/gms/internal/ads/ql3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->e:Lcom/google/android/gms/internal/ads/w2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ql3;->c(Lcom/google/android/gms/internal/ads/q4;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    goto/16 :goto_12

    :cond_6b
    :goto_44
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->d0()V
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/cj3; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1

    goto :goto_48

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_46

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    :goto_45
    move-object v2, v0

    :goto_46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj3;->d(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Playback error"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-direct {v11, v3, v1}, Lcom/google/android/gms/internal/ads/lk3;->l(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sl3;->f(Lcom/google/android/gms/internal/ads/cj3;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    :goto_47
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->d0()V

    :goto_48
    const/4 v3, 0x1

    goto/16 :goto_4a

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj3;->a(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl3;->h()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    if-eqz v2, :cond_6c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cj3;->e(Lcom/google/android/gms/internal/ads/k;)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v1

    :cond_6c
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-direct {v11, v2, v2}, Lcom/google/android/gms/internal/ads/lk3;->l(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sl3;->f(Lcom/google/android/gms/internal/ads/cj3;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    goto :goto_47

    :catch_4
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/cj3;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->o:Lcom/google/android/gms/internal/ads/jl3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl3;->i()Lcom/google/android/gms/internal/ads/hl3;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hl3;->f:Lcom/google/android/gms/internal/ads/il3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/il3;->a:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cj3;->e(Lcom/google/android/gms/internal/ads/k;)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v1

    :cond_6d
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/cj3;->i:Z

    if-eqz v2, :cond_6e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->I:Lcom/google/android/gms/internal/ads/cj3;

    if-nez v2, :cond_6e

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->I:Lcom/google/android/gms/internal/ads/cj3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/h5;->P(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/h5;->Q(Lcom/google/android/gms/internal/ads/g5;)Z

    const/4 v3, 0x1

    goto :goto_49

    :cond_6e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->I:Lcom/google/android/gms/internal/ads/cj3;

    if-eqz v2, :cond_6f

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/i93;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->I:Lcom/google/android/gms/internal/ads/cj3;

    :cond_6f
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/lk3;->l(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sl3;->f(Lcom/google/android/gms/internal/ads/cj3;)Lcom/google/android/gms/internal/ads/sl3;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/lk3;->r:Lcom/google/android/gms/internal/ads/sl3;

    :goto_49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lk3;->d0()V

    :goto_4a
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->h(I)Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk3;->f:Lcom/google/android/gms/internal/ads/h5;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->h(I)Z

    return-void
.end method
