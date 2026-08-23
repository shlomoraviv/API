.class final Lax/t4/k0;
.super Lax/t4/n;

# interfaces
.implements Lax/t4/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/k0$c;,
        Lax/t4/k0$d;,
        Lax/t4/k0$b;,
        Lax/t4/k0$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final A:Lax/t4/m;

.field private final B:Lax/t4/O1;

.field private final C:Lax/t4/Z1;

.field private final D:Lax/t4/a2;

.field private final E:J

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Lax/t4/I1;

.field private M:Lax/W4/Z;

.field private N:Z

.field private O:Lax/t4/u1$b;

.field private P:Lax/t4/T0;

.field private Q:Lax/t4/T0;

.field private R:Lax/t4/B0;

.field private S:Lax/t4/B0;

.field private T:Landroid/media/AudioTrack;

.field private U:Ljava/lang/Object;

.field private V:Landroid/view/Surface;

.field private W:Landroid/view/SurfaceHolder;

.field private X:Lax/n5/l;

.field private Y:Z

.field private Z:Landroid/view/TextureView;

.field private a0:I

.field final b:Lax/i5/J;

.field private b0:I

.field final c:Lax/t4/u1$b;

.field private c0:Lax/l5/O;

.field private final d:Lax/l5/g;

.field private d0:Lax/x4/h;

.field private final e:Landroid/content/Context;

.field private e0:Lax/x4/h;

.field private final f:Lax/t4/u1;

.field private f0:I

.field private final g:[Lax/t4/D1;

.field private g0:Lax/v4/e;

.field private final h:Lax/i5/I;

.field private h0:F

.field private final i:Lax/l5/u;

.field private i0:Z

.field private final j:Lax/t4/x0$f;

.field private j0:Lax/Y4/f;

.field private final k:Lax/t4/x0;

.field private k0:Z

.field private final l:Lax/l5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l5/x<",
            "Lax/t4/u1$d;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lax/t4/C;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Lax/l5/M;

.field private final n:Lax/t4/T1$b;

.field private n0:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t4/k0$e;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z

.field private final p:Z

.field private p0:Lax/t4/y;

.field private final q:Lax/W4/B$a;

.field private q0:Lax/m5/F;

.field private final r:Lax/u4/a;

.field private r0:Lax/t4/T0;

.field private final s:Landroid/os/Looper;

.field private s0:Lax/t4/r1;

.field private final t:Lax/k5/e;

.field private t0:I

.field private final u:J

.field private u0:I

.field private final v:J

.field private v0:J

.field private final w:Lax/l5/d;

.field private final x:Lax/t4/k0$c;

.field private final y:Lax/t4/k0$d;

.field private final z:Lax/t4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lax/t4/y0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lax/t4/L;Lax/t4/u1;)V
    .locals 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1}, Lax/t4/n;-><init>()V

    new-instance v8, Lax/l5/g;

    invoke-direct {v8}, Lax/l5/g;-><init>()V

    iput-object v8, v1, Lax/t4/k0;->d:Lax/l5/g;

    :try_start_0
    const-string v9, "ExoPlayerImpl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Init "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "ExoPlayerLib/2.19.1"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lax/l5/h0;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lax/l5/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lax/t4/L;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v1, Lax/t4/k0;->e:Landroid/content/Context;

    iget-object v10, v0, Lax/t4/L;->i:Lax/D7/g;

    iget-object v11, v0, Lax/t4/L;->b:Lax/l5/d;

    invoke-interface {v10, v11}, Lax/D7/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/u4/a;

    iput-object v10, v1, Lax/t4/k0;->r:Lax/u4/a;

    iget-object v11, v0, Lax/t4/L;->k:Lax/l5/M;

    iput-object v11, v1, Lax/t4/k0;->m0:Lax/l5/M;

    iget-object v11, v0, Lax/t4/L;->l:Lax/v4/e;

    iput-object v11, v1, Lax/t4/k0;->g0:Lax/v4/e;

    iget v11, v0, Lax/t4/L;->r:I

    iput v11, v1, Lax/t4/k0;->a0:I

    iget v11, v0, Lax/t4/L;->s:I

    iput v11, v1, Lax/t4/k0;->b0:I

    iget-boolean v11, v0, Lax/t4/L;->p:Z

    iput-boolean v11, v1, Lax/t4/k0;->i0:Z

    iget-wide v11, v0, Lax/t4/L;->z:J

    iput-wide v11, v1, Lax/t4/k0;->E:J

    new-instance v15, Lax/t4/k0$c;

    const/4 v11, 0x0

    invoke-direct {v15, v1, v11}, Lax/t4/k0$c;-><init>(Lax/t4/k0;Lax/t4/k0$a;)V

    iput-object v15, v1, Lax/t4/k0;->x:Lax/t4/k0$c;

    new-instance v12, Lax/t4/k0$d;

    invoke-direct {v12, v11}, Lax/t4/k0$d;-><init>(Lax/t4/k0$a;)V

    iput-object v12, v1, Lax/t4/k0;->y:Lax/t4/k0$d;

    new-instance v14, Landroid/os/Handler;

    iget-object v13, v0, Lax/t4/L;->j:Landroid/os/Looper;

    invoke-direct {v14, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v0, Lax/t4/L;->d:Lax/D7/v;

    invoke-interface {v13}, Lax/D7/v;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lax/t4/H1;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-interface/range {v13 .. v18}, Lax/t4/H1;->a(Landroid/os/Handler;Lax/m5/D;Lax/v4/C;Lax/Y4/p;Lax/M4/f;)[Lax/t4/D1;

    move-result-object v13

    iput-object v13, v1, Lax/t4/k0;->g:[Lax/t4/D1;

    array-length v5, v13

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lax/l5/a;->g(Z)V

    iget-object v5, v0, Lax/t4/L;->f:Lax/D7/v;

    invoke-interface {v5}, Lax/D7/v;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/i5/I;

    iput-object v5, v1, Lax/t4/k0;->h:Lax/i5/I;

    iget-object v7, v0, Lax/t4/L;->e:Lax/D7/v;

    invoke-interface {v7}, Lax/D7/v;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/W4/B$a;

    iput-object v7, v1, Lax/t4/k0;->q:Lax/W4/B$a;

    iget-object v7, v0, Lax/t4/L;->h:Lax/D7/v;

    invoke-interface {v7}, Lax/D7/v;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/k5/e;

    iput-object v7, v1, Lax/t4/k0;->t:Lax/k5/e;

    iget-boolean v2, v0, Lax/t4/L;->t:Z

    iput-boolean v2, v1, Lax/t4/k0;->p:Z

    iget-object v2, v0, Lax/t4/L;->u:Lax/t4/I1;

    iput-object v2, v1, Lax/t4/k0;->L:Lax/t4/I1;

    iget-wide v3, v0, Lax/t4/L;->v:J

    iput-wide v3, v1, Lax/t4/k0;->u:J

    iget-wide v3, v0, Lax/t4/L;->w:J

    iput-wide v3, v1, Lax/t4/k0;->v:J

    iget-boolean v3, v0, Lax/t4/L;->A:Z

    iput-boolean v3, v1, Lax/t4/k0;->N:Z

    iget-object v3, v0, Lax/t4/L;->j:Landroid/os/Looper;

    iput-object v3, v1, Lax/t4/k0;->s:Landroid/os/Looper;

    iget-object v4, v0, Lax/t4/L;->b:Lax/l5/d;

    iput-object v4, v1, Lax/t4/k0;->w:Lax/l5/d;

    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    iput-object v2, v1, Lax/t4/k0;->f:Lax/t4/u1;

    new-instance v11, Lax/l5/x;

    new-instance v6, Lax/t4/U;

    invoke-direct {v6, v1}, Lax/t4/U;-><init>(Lax/t4/k0;)V

    invoke-direct {v11, v3, v4, v6}, Lax/l5/x;-><init>(Landroid/os/Looper;Lax/l5/d;Lax/l5/x$b;)V

    iput-object v11, v1, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lax/t4/k0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lax/t4/k0;->o:Ljava/util/List;

    new-instance v6, Lax/W4/Z$a;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Lax/W4/Z$a;-><init>(I)V

    iput-object v6, v1, Lax/t4/k0;->M:Lax/W4/Z;

    move-object v6, v14

    new-instance v14, Lax/i5/J;

    array-length v11, v13

    new-array v11, v11, [Lax/t4/G1;

    move-object/from16 v19, v5

    array-length v5, v13

    new-array v5, v5, [Lax/i5/z;

    move-object/from16 p2, v6

    sget-object v6, Lax/t4/Y1;->X:Lax/t4/Y1;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-direct {v14, v11, v5, v6, v7}, Lax/i5/J;-><init>([Lax/t4/G1;[Lax/i5/z;Lax/t4/Y1;Ljava/lang/Object;)V

    iput-object v14, v1, Lax/t4/k0;->b:Lax/i5/J;

    new-instance v5, Lax/t4/T1$b;

    invoke-direct {v5}, Lax/t4/T1$b;-><init>()V

    iput-object v5, v1, Lax/t4/k0;->n:Lax/t4/T1$b;

    new-instance v5, Lax/t4/u1$b$a;

    invoke-direct {v5}, Lax/t4/u1$b$a;-><init>()V

    const/16 v6, 0x13

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-virtual {v5, v6}, Lax/t4/u1$b$a;->c([I)Lax/t4/u1$b$a;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lax/i5/I;->h()Z

    move-result v6

    const/16 v7, 0x1d

    invoke-virtual {v5, v7, v6}, Lax/t4/u1$b$a;->d(IZ)Lax/t4/u1$b$a;

    move-result-object v5

    iget-boolean v6, v0, Lax/t4/L;->q:Z

    const/16 v7, 0x17

    invoke-virtual {v5, v7, v6}, Lax/t4/u1$b$a;->d(IZ)Lax/t4/u1$b$a;

    move-result-object v5

    iget-boolean v6, v0, Lax/t4/L;->q:Z

    const/16 v7, 0x19

    invoke-virtual {v5, v7, v6}, Lax/t4/u1$b$a;->d(IZ)Lax/t4/u1$b$a;

    move-result-object v5

    iget-boolean v6, v0, Lax/t4/L;->q:Z

    const/16 v7, 0x21

    invoke-virtual {v5, v7, v6}, Lax/t4/u1$b$a;->d(IZ)Lax/t4/u1$b$a;

    move-result-object v5

    iget-boolean v6, v0, Lax/t4/L;->q:Z

    const/16 v7, 0x1a

    invoke-virtual {v5, v7, v6}, Lax/t4/u1$b$a;->d(IZ)Lax/t4/u1$b$a;

    move-result-object v5

    iget-boolean v6, v0, Lax/t4/L;->q:Z

    const/16 v7, 0x22

    invoke-virtual {v5, v7, v6}, Lax/t4/u1$b$a;->d(IZ)Lax/t4/u1$b$a;

    move-result-object v5

    invoke-virtual {v5}, Lax/t4/u1$b$a;->e()Lax/t4/u1$b;

    move-result-object v5

    iput-object v5, v1, Lax/t4/k0;->c:Lax/t4/u1$b;

    new-instance v6, Lax/t4/u1$b$a;

    invoke-direct {v6}, Lax/t4/u1$b$a;-><init>()V

    invoke-virtual {v6, v5}, Lax/t4/u1$b$a;->b(Lax/t4/u1$b;)Lax/t4/u1$b$a;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lax/t4/u1$b$a;->a(I)Lax/t4/u1$b$a;

    move-result-object v5

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Lax/t4/u1$b$a;->a(I)Lax/t4/u1$b$a;

    move-result-object v5

    invoke-virtual {v5}, Lax/t4/u1$b$a;->e()Lax/t4/u1$b;

    move-result-object v5

    iput-object v5, v1, Lax/t4/k0;->O:Lax/t4/u1$b;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lax/l5/d;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/l5/u;

    move-result-object v11

    iput-object v11, v1, Lax/t4/k0;->i:Lax/l5/u;

    new-instance v11, Lax/t4/V;

    invoke-direct {v11, v1}, Lax/t4/V;-><init>(Lax/t4/k0;)V

    iput-object v11, v1, Lax/t4/k0;->j:Lax/t4/x0$f;

    invoke-static {v14}, Lax/t4/r1;->k(Lax/i5/J;)Lax/t4/r1;

    move-result-object v5

    iput-object v5, v1, Lax/t4/k0;->s0:Lax/t4/r1;

    invoke-interface {v10, v2, v3}, Lax/u4/a;->h0(Lax/t4/u1;Landroid/os/Looper;)V

    sget v2, Lax/l5/h0;->a:I

    const/16 v5, 0x1f

    if-ge v2, v5, :cond_2

    new-instance v5, Lax/u4/u1;

    invoke-direct {v5}, Lax/u4/u1;-><init>()V

    :goto_2
    move-object/from16 v28, v5

    move-object/from16 v27, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget-boolean v5, v0, Lax/t4/L;->B:Z

    invoke-static {v9, v1, v5}, Lax/t4/k0$b;->a(Landroid/content/Context;Lax/t4/k0;Z)Lax/u4/u1;

    move-result-object v5

    goto :goto_2

    :goto_3
    new-instance v11, Lax/t4/x0;

    iget-object v5, v0, Lax/t4/L;->g:Lax/D7/v;

    invoke-interface {v5}, Lax/D7/v;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/t4/H0;

    iget v6, v1, Lax/t4/k0;->F:I

    iget-boolean v7, v1, Lax/t4/k0;->G:Z

    move-object/from16 v25, v3

    iget-object v3, v1, Lax/t4/k0;->L:Lax/t4/I1;

    move-object/from16 v16, v3

    iget-object v3, v0, Lax/t4/L;->x:Lax/t4/G0;

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    iget-wide v3, v0, Lax/t4/L;->y:J

    move-wide/from16 v22, v3

    iget-boolean v3, v1, Lax/t4/k0;->N:Z

    iget-object v4, v0, Lax/t4/L;->C:Landroid/os/Looper;

    move-object/from16 v17, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v17

    move/from16 v24, v3

    move-object/from16 v29, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move-object v4, v12

    move-object v12, v13

    move-object v3, v15

    move-object/from16 v13, v19

    move-object/from16 v6, p2

    move-object v15, v5

    move-object/from16 v19, v10

    const/4 v5, 0x0

    invoke-direct/range {v11 .. v29}, Lax/t4/x0;-><init>([Lax/t4/D1;Lax/i5/I;Lax/i5/J;Lax/t4/H0;Lax/k5/e;IZLax/u4/a;Lax/t4/I1;Lax/t4/G0;JZLandroid/os/Looper;Lax/l5/d;Lax/t4/x0$f;Lax/u4/u1;Landroid/os/Looper;)V

    move-object v12, v11

    move-object/from16 v7, v16

    move-object/from16 v10, v19

    move-object/from16 v11, v25

    iput-object v12, v1, Lax/t4/k0;->k:Lax/t4/x0;

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v1, Lax/t4/k0;->h0:F

    const/4 v14, 0x0

    iput v14, v1, Lax/t4/k0;->F:I

    sget-object v14, Lax/t4/T0;->O0:Lax/t4/T0;

    iput-object v14, v1, Lax/t4/k0;->P:Lax/t4/T0;

    iput-object v14, v1, Lax/t4/k0;->Q:Lax/t4/T0;

    iput-object v14, v1, Lax/t4/k0;->r0:Lax/t4/T0;

    const/4 v14, -0x1

    iput v14, v1, Lax/t4/k0;->t0:I

    const/16 v14, 0x15

    if-ge v2, v14, :cond_3

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lax/t4/k0;->J1(I)I

    move-result v2

    iput v2, v1, Lax/t4/k0;->f0:I

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    invoke-static {v9}, Lax/l5/h0;->F(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lax/t4/k0;->f0:I

    :goto_4
    sget-object v2, Lax/Y4/f;->Y:Lax/Y4/f;

    iput-object v2, v1, Lax/t4/k0;->j0:Lax/Y4/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lax/t4/k0;->k0:Z

    invoke-virtual {v1, v10}, Lax/t4/k0;->E(Lax/t4/u1$d;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v7, v2, v10}, Lax/k5/e;->d(Landroid/os/Handler;Lax/k5/e$a;)V

    invoke-virtual {v1, v3}, Lax/t4/k0;->p1(Lax/t4/C;)V

    iget-wide v9, v0, Lax/t4/L;->c:J

    const-wide/16 v15, 0x0

    cmp-long v2, v9, v15

    if-lez v2, :cond_4

    invoke-virtual {v12, v9, v10}, Lax/t4/x0;->t(J)V

    :cond_4
    new-instance v2, Lax/t4/b;

    iget-object v7, v0, Lax/t4/L;->a:Landroid/content/Context;

    invoke-direct {v2, v7, v6, v3}, Lax/t4/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lax/t4/b$b;)V

    iput-object v2, v1, Lax/t4/k0;->z:Lax/t4/b;

    iget-boolean v7, v0, Lax/t4/L;->o:Z

    invoke-virtual {v2, v7}, Lax/t4/b;->b(Z)V

    new-instance v2, Lax/t4/m;

    iget-object v7, v0, Lax/t4/L;->a:Landroid/content/Context;

    invoke-direct {v2, v7, v6, v3}, Lax/t4/m;-><init>(Landroid/content/Context;Landroid/os/Handler;Lax/t4/m$b;)V

    iput-object v2, v1, Lax/t4/k0;->A:Lax/t4/m;

    iget-boolean v7, v0, Lax/t4/L;->m:Z

    if-eqz v7, :cond_5

    iget-object v11, v1, Lax/t4/k0;->g0:Lax/v4/e;

    goto :goto_5

    :cond_5
    move-object v11, v5

    :goto_5
    invoke-virtual {v2, v11}, Lax/t4/m;->m(Lax/v4/e;)V

    iget-boolean v2, v0, Lax/t4/L;->q:Z

    if-eqz v2, :cond_6

    new-instance v2, Lax/t4/O1;

    iget-object v5, v0, Lax/t4/L;->a:Landroid/content/Context;

    invoke-direct {v2, v5, v6, v3}, Lax/t4/O1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lax/t4/O1$b;)V

    iput-object v2, v1, Lax/t4/k0;->B:Lax/t4/O1;

    iget-object v3, v1, Lax/t4/k0;->g0:Lax/v4/e;

    iget v3, v3, Lax/v4/e;->Y:I

    invoke-static {v3}, Lax/l5/h0;->f0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lax/t4/O1;->h(I)V

    goto :goto_6

    :cond_6
    iput-object v5, v1, Lax/t4/k0;->B:Lax/t4/O1;

    :goto_6
    new-instance v2, Lax/t4/Z1;

    iget-object v3, v0, Lax/t4/L;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lax/t4/Z1;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lax/t4/k0;->C:Lax/t4/Z1;

    iget v3, v0, Lax/t4/L;->n:I

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v3}, Lax/t4/Z1;->a(Z)V

    new-instance v2, Lax/t4/a2;

    iget-object v3, v0, Lax/t4/L;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lax/t4/a2;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lax/t4/k0;->D:Lax/t4/a2;

    iget v0, v0, Lax/t4/L;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v2, v6}, Lax/t4/a2;->a(Z)V

    iget-object v0, v1, Lax/t4/k0;->B:Lax/t4/O1;

    invoke-static {v0}, Lax/t4/k0;->u1(Lax/t4/O1;)Lax/t4/y;

    move-result-object v0

    iput-object v0, v1, Lax/t4/k0;->p0:Lax/t4/y;

    sget-object v0, Lax/m5/F;->k0:Lax/m5/F;

    iput-object v0, v1, Lax/t4/k0;->q0:Lax/m5/F;

    sget-object v0, Lax/l5/O;->c:Lax/l5/O;

    iput-object v0, v1, Lax/t4/k0;->c0:Lax/l5/O;

    iget-object v0, v1, Lax/t4/k0;->g0:Lax/v4/e;

    invoke-virtual {v13, v0}, Lax/i5/I;->l(Lax/v4/e;)V

    iget v0, v1, Lax/t4/k0;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lax/t4/k0;->S1(IILjava/lang/Object;)V

    iget v0, v1, Lax/t4/k0;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v0}, Lax/t4/k0;->S1(IILjava/lang/Object;)V

    iget-object v0, v1, Lax/t4/k0;->g0:Lax/v4/e;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lax/t4/k0;->S1(IILjava/lang/Object;)V

    iget v0, v1, Lax/t4/k0;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v0}, Lax/t4/k0;->S1(IILjava/lang/Object;)V

    iget v0, v1, Lax/t4/k0;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2, v0}, Lax/t4/k0;->S1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lax/t4/k0;->i0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lax/t4/k0;->S1(IILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0, v4}, Lax/t4/k0;->S1(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, v4}, Lax/t4/k0;->S1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lax/l5/g;->e()Z

    return-void

    :goto_9
    iget-object v2, v1, Lax/t4/k0;->d:Lax/l5/g;

    invoke-virtual {v2}, Lax/l5/g;->e()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A0(ILax/t4/u1$e;Lax/t4/u1$e;Lax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, p0}, Lax/t4/u1$d;->L(I)V

    invoke-interface {p3, p1, p2, p0}, Lax/t4/u1$d;->d0(Lax/t4/u1$e;Lax/t4/u1$e;I)V

    return-void
.end method

.method private A1(Lax/t4/r1;)J
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-wide v0, p0, Lax/t4/k0;->v0:J

    invoke-static {v0, v1}, Lax/l5/h0;->J0(J)J

    move-result-wide v0

    const/4 v3, 0x7

    return-wide v0

    :cond_0
    const/4 v3, 0x4

    iget-boolean v0, p1, Lax/t4/r1;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/t4/r1;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-wide v0, p1, Lax/t4/r1;->r:J

    :goto_0
    iget-object v2, p1, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lax/W4/y;->b()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    const/4 v3, 0x7

    iget-object v2, p1, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v3, 0x5

    iget-object p1, p1, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v3, 0x7

    invoke-direct {p0, v2, p1, v0, v1}, Lax/t4/k0;->N1(Lax/t4/T1;Lax/W4/B$b;J)J

    move-result-wide v0

    const/4 v3, 0x4

    return-wide v0
.end method

.method public static synthetic B0(Lax/t4/k0;Lax/t4/u1$d;Lax/l5/q;)V
    .locals 2

    iget-object p0, p0, Lax/t4/k0;->f:Lax/t4/u1;

    const/4 v1, 0x5

    new-instance v0, Lax/t4/u1$c;

    invoke-direct {v0, p2}, Lax/t4/u1$c;-><init>(Lax/l5/q;)V

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0}, Lax/t4/u1$d;->b0(Lax/t4/u1;Lax/t4/u1$c;)V

    return-void
.end method

.method private B1(Lax/t4/r1;)I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p1, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget p1, p0, Lax/t4/k0;->t0:I

    return p1

    :cond_0
    iget-object v0, p1, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object p1, p1, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v2, 0x7

    iget-object p1, p1, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/t4/k0;->n:Lax/t4/T1$b;

    invoke-virtual {v0, p1, v1}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object p1

    const/4 v2, 0x6

    iget p1, p1, Lax/t4/T1$b;->Y:I

    const/4 v2, 0x5

    return p1
.end method

.method public static synthetic C0(Lax/t4/k0;Lax/t4/x0$e;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/t4/k0;->I1(Lax/t4/x0$e;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static C1(ZI)I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic D0(Lax/t4/u1$d;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lax/t4/z0;

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    invoke-direct {v0, v1}, Lax/t4/z0;-><init>(I)V

    const/4 v2, 0x6

    const/16 v1, 0x3eb

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/t4/A;->l(Ljava/lang/RuntimeException;I)Lax/t4/A;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Lax/t4/u1$d;->m0(Lax/t4/q1;)V

    return-void
.end method

.method public static synthetic E0(Lax/t4/J0;ILax/t4/u1$d;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Lax/t4/u1$d;->Q(Lax/t4/J0;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private E1(J)Lax/t4/u1$e;
    .locals 13

    invoke-virtual {p0}, Lax/t4/k0;->C()I

    move-result v2

    const/4 v12, 0x7

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v12, 0x6

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object v1, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-object v1, v1, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v0, v0, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v12, 0x6

    iget-object v3, p0, Lax/t4/k0;->n:Lax/t4/T1$b;

    const/4 v12, 0x4

    invoke-virtual {v0, v1, v3}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v0, v1}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v12, 0x1

    iget-object v3, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object v3, v3, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v12, 0x3

    iget-object v4, p0, Lax/t4/n;->a:Lax/t4/T1$d;

    const/4 v12, 0x4

    invoke-virtual {v3, v2, v4}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v3

    const/4 v12, 0x5

    iget-object v3, v3, Lax/t4/T1$d;->q:Ljava/lang/Object;

    const/4 v12, 0x7

    iget-object v4, p0, Lax/t4/n;->a:Lax/t4/T1$d;

    iget-object v4, v4, Lax/t4/T1$d;->Y:Lax/t4/J0;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v1, v3

    move-object v3, v5

    const/4 v12, 0x0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    const/4 v12, 0x3

    const/4 v5, -0x1

    :goto_0
    const/4 v12, 0x4

    invoke-static {p1, p2}, Lax/l5/h0;->g1(J)J

    move-result-wide v6

    const/4 v12, 0x7

    new-instance v0, Lax/t4/u1$e;

    iget-object p1, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object p1, p1, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {p1}, Lax/W4/y;->b()Z

    move-result p1

    const/4 v12, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    invoke-static {p1}, Lax/t4/k0;->G1(Lax/t4/r1;)J

    move-result-wide p1

    const/4 v12, 0x5

    invoke-static {p1, p2}, Lax/l5/h0;->g1(J)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p1, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v12, 0x1

    iget-object p1, p1, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v12, 0x1

    iget v10, p1, Lax/W4/y;->b:I

    const/4 v12, 0x6

    iget v11, p1, Lax/W4/y;->c:I

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v11}, Lax/t4/u1$e;-><init>(Ljava/lang/Object;ILax/t4/J0;Ljava/lang/Object;IJJII)V

    const/4 v12, 0x4

    return-object v0
.end method

.method public static synthetic F0(Lax/t4/r1;Lax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/t4/r1;->n:Lax/t4/t1;

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lax/t4/u1$d;->z(Lax/t4/t1;)V

    return-void
.end method

.method private F1(ILax/t4/r1;I)Lax/t4/u1$e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lax/t4/T1$b;

    invoke-direct {v2}, Lax/t4/T1$b;-><init>()V

    iget-object v3, v1, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v3}, Lax/t4/T1;->v()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-object v3, v3, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v5, v1, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v5, v3, v2}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    iget v5, v2, Lax/t4/T1$b;->Y:I

    iget-object v6, v1, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v6, v3}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v8, v0, Lax/t4/n;->a:Lax/t4/T1$d;

    invoke-virtual {v7, v5, v8}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v7

    iget-object v7, v7, Lax/t4/T1$d;->q:Ljava/lang/Object;

    iget-object v8, v0, Lax/t4/n;->a:Lax/t4/T1$d;

    iget-object v8, v8, Lax/t4/T1$d;->Y:Lax/t4/J0;

    move-object v9, v3

    move v10, v6

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v8, v6

    move-object v9, v8

    const/4 v10, -0x1

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {v3}, Lax/W4/y;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lax/t4/r1;->b:Lax/W4/B$b;

    iget v4, v3, Lax/W4/y;->b:I

    iget v3, v3, Lax/W4/y;->c:I

    invoke-virtual {v2, v4, v3}, Lax/t4/T1$b;->e(II)J

    move-result-wide v2

    invoke-static {v1}, Lax/t4/k0;->G1(Lax/t4/r1;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lax/t4/r1;->b:Lax/W4/B$b;

    iget v3, v3, Lax/W4/y;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Lax/t4/k0;->s0:Lax/t4/r1;

    invoke-static {v2}, Lax/t4/k0;->G1(Lax/t4/r1;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Lax/t4/T1$b;->k0:J

    iget-wide v11, v2, Lax/t4/T1$b;->Z:J

    add-long/2addr v3, v11

    move-wide/from16 v17, v3

    move-wide/from16 v2, v17

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {v3}, Lax/W4/y;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Lax/t4/r1;->r:J

    invoke-static {v1}, Lax/t4/k0;->G1(Lax/t4/r1;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lax/t4/T1$b;->k0:J

    iget-wide v4, v1, Lax/t4/r1;->r:J

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    new-instance v11, Lax/t4/u1$e;

    invoke-static {v2, v3}, Lax/l5/h0;->g1(J)J

    move-result-wide v2

    invoke-static {v4, v5}, Lax/l5/h0;->g1(J)J

    move-result-wide v13

    iget-object v1, v1, Lax/t4/r1;->b:Lax/W4/B$b;

    iget v15, v1, Lax/W4/y;->b:I

    iget v1, v1, Lax/W4/y;->c:I

    move/from16 v16, v1

    move-object v5, v11

    move-wide v11, v2

    invoke-direct/range {v5 .. v16}, Lax/t4/u1$e;-><init>(Ljava/lang/Object;ILax/t4/J0;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method public static synthetic G0(Lax/t4/r1;Lax/t4/u1$d;)V
    .locals 1

    invoke-virtual {p0}, Lax/t4/r1;->n()Z

    move-result p0

    const/4 v0, 0x5

    invoke-interface {p1, p0}, Lax/t4/u1$d;->n0(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method private static G1(Lax/t4/r1;)J
    .locals 8

    new-instance v0, Lax/t4/T1$d;

    invoke-direct {v0}, Lax/t4/T1$d;-><init>()V

    const/4 v7, 0x3

    new-instance v1, Lax/t4/T1$b;

    invoke-direct {v1}, Lax/t4/T1$b;-><init>()V

    const/4 v7, 0x7

    iget-object v2, p0, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v3, p0, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v7, 0x1

    iget-object v3, v3, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    const/4 v7, 0x2

    iget-wide v2, p0, Lax/t4/r1;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x7

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v7, 0x0

    iget-object p0, p0, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v7, 0x3

    iget v1, v1, Lax/t4/T1$b;->Y:I

    invoke-virtual {p0, v1, v0}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/t4/T1$d;->e()J

    move-result-wide v0

    const/4 v7, 0x4

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Lax/t4/T1$b;->s()J

    move-result-wide v0

    const/4 v7, 0x2

    iget-wide v2, p0, Lax/t4/r1;->c:J

    const/4 v7, 0x7

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic H0(Lax/t4/r1;Lax/t4/u1$d;)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/t4/r1;->g:Z

    invoke-interface {p1, v0}, Lax/t4/u1$d;->K(Z)V

    const/4 v1, 0x7

    iget-boolean p0, p0, Lax/t4/r1;->g:Z

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Lax/t4/u1$d;->P(Z)V

    return-void
.end method

.method public static synthetic I0(Lax/i5/G;Lax/t4/u1$d;)V
    .locals 1

    invoke-interface {p1, p0}, Lax/t4/u1$d;->N(Lax/i5/G;)V

    const/4 v0, 0x5

    return-void
.end method

.method private I1(Lax/t4/x0$e;)V
    .locals 13

    iget v2, p0, Lax/t4/k0;->H:I

    iget v3, p1, Lax/t4/x0$e;->c:I

    const/4 v12, 0x7

    sub-int/2addr v2, v3

    iput v2, p0, Lax/t4/k0;->H:I

    const/4 v12, 0x3

    iget-boolean v3, p1, Lax/t4/x0$e;->d:Z

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    iget v3, p1, Lax/t4/x0$e;->e:I

    const/4 v12, 0x7

    iput v3, p0, Lax/t4/k0;->I:I

    iput-boolean v4, p0, Lax/t4/k0;->J:Z

    :cond_0
    const/4 v12, 0x0

    iget-boolean v3, p1, Lax/t4/x0$e;->f:Z

    if-eqz v3, :cond_1

    const/4 v12, 0x4

    iget v3, p1, Lax/t4/x0$e;->g:I

    const/4 v12, 0x0

    iput v3, p0, Lax/t4/k0;->K:I

    :cond_1
    const/4 v12, 0x1

    if-nez v2, :cond_b

    const/4 v12, 0x0

    iget-object v2, p1, Lax/t4/x0$e;->b:Lax/t4/r1;

    const/4 v12, 0x0

    iget-object v2, v2, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v12, 0x1

    iget-object v3, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v12, 0x5

    iget-object v3, v3, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v12, 0x5

    invoke-virtual {v3}, Lax/t4/T1;->v()Z

    move-result v3

    const/4 v12, 0x6

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v2}, Lax/t4/T1;->v()Z

    move-result v3

    const/4 v12, 0x7

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    move v12, v3

    iput v3, p0, Lax/t4/k0;->t0:I

    const/4 v12, 0x2

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lax/t4/k0;->v0:J

    const/4 v12, 0x2

    iput v5, p0, Lax/t4/k0;->u0:I

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v2}, Lax/t4/T1;->v()Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_4

    move-object v3, v2

    const/4 v12, 0x1

    check-cast v3, Lax/t4/z1;

    const/4 v12, 0x2

    invoke-virtual {v3}, Lax/t4/z1;->K()Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x3

    iget-object v7, p0, Lax/t4/k0;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x4

    if-ne v6, v7, :cond_3

    const/4 v12, 0x4

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    const/4 v6, 0x0

    :goto_0
    const/4 v12, 0x0

    invoke-static {v6}, Lax/l5/a;->g(Z)V

    const/4 v12, 0x6

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x5

    if-ge v6, v7, :cond_4

    const/4 v12, 0x3

    iget-object v7, p0, Lax/t4/k0;->o:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/t4/k0$e;

    const/4 v12, 0x5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x6

    check-cast v8, Lax/t4/T1;

    const/4 v12, 0x6

    invoke-static {v7, v8}, Lax/t4/k0$e;->b(Lax/t4/k0$e;Lax/t4/T1;)Lax/t4/T1;

    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    iget-boolean v3, p0, Lax/t4/k0;->J:Z

    const/4 v12, 0x6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x2

    if-eqz v3, :cond_9

    const/4 v12, 0x1

    iget-object v3, p1, Lax/t4/x0$e;->b:Lax/t4/r1;

    const/4 v12, 0x5

    iget-object v3, v3, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v12, 0x3

    iget-object v8, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v12, 0x7

    iget-object v8, v8, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v12, 0x6

    invoke-virtual {v3, v8}, Lax/W4/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x5

    if-eqz v3, :cond_6

    const/4 v12, 0x7

    iget-object v3, p1, Lax/t4/x0$e;->b:Lax/t4/r1;

    const/4 v12, 0x2

    iget-wide v8, v3, Lax/t4/r1;->d:J

    const/4 v12, 0x1

    iget-object v3, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-wide v10, v3, Lax/t4/r1;->r:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lax/t4/T1;->v()Z

    move-result v3

    const/4 v12, 0x7

    if-nez v3, :cond_8

    const/4 v12, 0x6

    iget-object v3, p1, Lax/t4/x0$e;->b:Lax/t4/r1;

    iget-object v3, v3, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {v3}, Lax/W4/y;->b()Z

    move-result v3

    const/4 v12, 0x3

    if-eqz v3, :cond_7

    const/4 v12, 0x3

    goto :goto_4

    :cond_7
    const/4 v12, 0x7

    iget-object v3, p1, Lax/t4/x0$e;->b:Lax/t4/r1;

    iget-object v6, v3, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v7, v3, Lax/t4/r1;->d:J

    const/4 v12, 0x6

    invoke-direct {p0, v2, v6, v7, v8}, Lax/t4/k0;->N1(Lax/t4/T1;Lax/W4/B$b;J)J

    move-result-wide v2

    :goto_3
    move-wide v6, v2

    const/4 v12, 0x3

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v12, 0x5

    iget-object v2, p1, Lax/t4/x0$e;->b:Lax/t4/r1;

    const/4 v12, 0x1

    iget-wide v2, v2, Lax/t4/r1;->d:J

    goto :goto_3

    :cond_9
    const/4 v12, 0x4

    const/4 v4, 0x0

    :cond_a
    :goto_5
    const/4 v12, 0x3

    iput-boolean v5, p0, Lax/t4/k0;->J:Z

    iget-object v1, p1, Lax/t4/x0$e;->b:Lax/t4/r1;

    const/4 v12, 0x4

    iget v3, p0, Lax/t4/k0;->K:I

    iget v5, p0, Lax/t4/k0;->I:I

    const/4 v12, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x0

    move v12, v9

    const/4 v2, 0x1

    move-object v0, p0

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v9}, Lax/t4/k0;->h2(Lax/t4/r1;IIZIJIZ)V

    :cond_b
    return-void
.end method

.method public static synthetic J0(Lax/t4/r1;Lax/t4/u1$d;)V
    .locals 2

    iget-boolean v0, p0, Lax/t4/r1;->l:Z

    const/4 v1, 0x0

    iget p0, p0, Lax/t4/r1;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0}, Lax/t4/u1$d;->Z(ZI)V

    return-void
.end method

.method private J1(I)I
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lax/t4/k0;->T:Landroid/media/AudioTrack;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    const/4 v9, 0x6

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lax/t4/k0;->T:Landroid/media/AudioTrack;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x6

    iput-object v0, p0, Lax/t4/k0;->T:Landroid/media/AudioTrack;

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lax/t4/k0;->T:Landroid/media/AudioTrack;

    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x6

    new-instance v1, Landroid/media/AudioTrack;

    const/4 v2, 0x4

    const/4 v2, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x2

    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    const/4 v9, 0x1

    iput-object v1, p0, Lax/t4/k0;->T:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lax/t4/k0;->T:Landroid/media/AudioTrack;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    const/4 v9, 0x4

    return p1
.end method

.method public static synthetic K0(ILax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lax/t4/u1$d;->H0(I)V

    return-void
.end method

.method private K1(Lax/t4/r1;Lax/t4/T1;Landroid/util/Pair;)Lax/t4/r1;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t4/r1;",
            "Lax/t4/T1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lax/t4/r1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lax/t4/T1;->v()Z

    move-result v3

    const/4 v4, 0x1

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
    invoke-static {v3}, Lax/l5/a;->a(Z)V

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    iget-object v5, v3, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-direct/range {p0 .. p1}, Lax/t4/k0;->z1(Lax/t4/r1;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Lax/t4/r1;->j(Lax/t4/T1;)Lax/t4/r1;

    move-result-object v8

    invoke-virtual {v1}, Lax/t4/T1;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lax/t4/r1;->l()Lax/W4/B$b;

    move-result-object v9

    iget-wide v1, v0, Lax/t4/k0;->v0:J

    invoke-static {v1, v2}, Lax/l5/h0;->J0(J)J

    move-result-wide v10

    sget-object v18, Lax/W4/h0;->Z:Lax/W4/h0;

    iget-object v1, v0, Lax/t4/k0;->b:Lax/i5/J;

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v20

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v19, v1

    invoke-virtual/range {v8 .. v20}, Lax/t4/r1;->d(Lax/W4/B$b;JJJJLax/W4/h0;Lax/i5/J;Ljava/util/List;)Lax/t4/r1;

    move-result-object v1

    invoke-virtual {v1, v9}, Lax/t4/r1;->c(Lax/W4/B$b;)Lax/t4/r1;

    move-result-object v1

    iget-wide v2, v1, Lax/t4/r1;->r:J

    iput-wide v2, v1, Lax/t4/r1;->p:J

    return-object v1

    :cond_2
    iget-object v3, v8, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-object v3, v3, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-static {v2}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v10, Lax/W4/B$b;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Lax/W4/B$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v10, v8, Lax/t4/r1;->b:Lax/W4/B$b;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v6, v7}, Lax/l5/h0;->J0(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lax/t4/T1;->v()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lax/t4/k0;->n:Lax/t4/T1$b;

    invoke-virtual {v5, v3, v2}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v2

    invoke-virtual {v2}, Lax/t4/T1$b;->s()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_4
    if-eqz v9, :cond_5

    cmp-long v2, v11, v6

    if-gez v2, :cond_6

    :cond_5
    move v1, v9

    move v1, v9

    move-object v9, v10

    move-object v9, v10

    move-wide v10, v11

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v8, Lax/t4/r1;->k:Lax/W4/B$b;

    iget-object v2, v2, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lax/t4/k0;->n:Lax/t4/T1$b;

    invoke-virtual {v1, v2, v3}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v2

    iget v2, v2, Lax/t4/T1$b;->Y:I

    iget-object v3, v10, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v4, v0, Lax/t4/k0;->n:Lax/t4/T1$b;

    invoke-virtual {v1, v3, v4}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v3

    iget v3, v3, Lax/t4/T1$b;->Y:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v8

    :cond_8
    :goto_3
    iget-object v2, v10, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v3, v0, Lax/t4/k0;->n:Lax/t4/T1$b;

    invoke-virtual {v1, v2, v3}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    invoke-virtual {v10}, Lax/W4/y;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lax/t4/k0;->n:Lax/t4/T1$b;

    iget v2, v10, Lax/W4/y;->b:I

    iget v3, v10, Lax/W4/y;->c:I

    invoke-virtual {v1, v2, v3}, Lax/t4/T1$b;->e(II)J

    move-result-wide v1

    :goto_4
    move-object v9, v10

    move-object v9, v10

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lax/t4/k0;->n:Lax/t4/T1$b;

    iget-wide v1, v1, Lax/t4/T1$b;->Z:J

    goto :goto_4

    :goto_5
    iget-wide v10, v8, Lax/t4/r1;->r:J

    iget-wide v12, v8, Lax/t4/r1;->r:J

    iget-wide v14, v8, Lax/t4/r1;->d:J

    iget-wide v3, v8, Lax/t4/r1;->r:J

    sub-long v16, v1, v3

    iget-object v3, v8, Lax/t4/r1;->h:Lax/W4/h0;

    iget-object v4, v8, Lax/t4/r1;->i:Lax/i5/J;

    iget-object v5, v8, Lax/t4/r1;->j:Ljava/util/List;

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Lax/t4/r1;->d(Lax/W4/B$b;JJJJLax/W4/h0;Lax/i5/J;Ljava/util/List;)Lax/t4/r1;

    move-result-object v3

    invoke-virtual {v3, v9}, Lax/t4/r1;->c(Lax/W4/B$b;)Lax/t4/r1;

    move-result-object v3

    iput-wide v1, v3, Lax/t4/r1;->p:J

    return-object v3

    :cond_a
    move-object v9, v10

    invoke-virtual {v9}, Lax/W4/y;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lax/l5/a;->g(Z)V

    iget-wide v1, v8, Lax/t4/r1;->q:J

    sub-long v3, v11, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Lax/t4/r1;->p:J

    iget-object v3, v8, Lax/t4/r1;->k:Lax/W4/B$b;

    iget-object v4, v8, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {v3, v4}, Lax/W4/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v11, v16

    :cond_b
    iget-object v3, v8, Lax/t4/r1;->h:Lax/W4/h0;

    iget-object v4, v8, Lax/t4/r1;->i:Lax/i5/J;

    iget-object v5, v8, Lax/t4/r1;->j:Ljava/util/List;

    move-wide v10, v11

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Lax/t4/r1;->d(Lax/W4/B$b;JJJJLax/W4/h0;Lax/i5/J;Ljava/util/List;)Lax/t4/r1;

    move-result-object v3

    iput-wide v1, v3, Lax/t4/r1;->p:J

    return-object v3

    :goto_6
    invoke-virtual {v9}, Lax/W4/y;->b()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Lax/l5/a;->g(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lax/W4/h0;->Z:Lax/W4/h0;

    :goto_7
    move-object/from16 v18, v2

    goto :goto_8

    :cond_c
    iget-object v2, v8, Lax/t4/r1;->h:Lax/W4/h0;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lax/t4/k0;->b:Lax/i5/J;

    :goto_9
    move-object/from16 v19, v2

    goto :goto_a

    :cond_d
    iget-object v2, v8, Lax/t4/r1;->i:Lax/i5/J;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v1

    :goto_b
    move-object/from16 v20, v1

    move-object/from16 v20, v1

    goto :goto_c

    :cond_e
    iget-object v1, v8, Lax/t4/r1;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    invoke-virtual/range {v8 .. v20}, Lax/t4/r1;->d(Lax/W4/B$b;JJJJLax/W4/h0;Lax/i5/J;Ljava/util/List;)Lax/t4/r1;

    move-result-object v1

    invoke-virtual {v1, v9}, Lax/t4/r1;->c(Lax/W4/B$b;)Lax/t4/r1;

    move-result-object v1

    iput-wide v10, v1, Lax/t4/r1;->p:J

    return-object v1
.end method

.method public static synthetic L0(ZLax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1, p0}, Lax/t4/u1$d;->W(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method private L1(Lax/t4/T1;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t4/T1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p1}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iput p2, p0, Lax/t4/k0;->t0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v0, p3, p1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lax/t4/k0;->v0:J

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x0

    iput p1, p0, Lax/t4/k0;->u0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v6, 0x7

    const/4 v0, -0x1

    const/4 v6, 0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lax/t4/T1;->u()I

    move-result v0

    const/4 v6, 0x1

    if-lt p2, v0, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    move v3, p2

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lax/t4/k0;->G:Z

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lax/t4/T1;->e(Z)I

    move-result p2

    const/4 v6, 0x7

    iget-object p3, p0, Lax/t4/n;->a:Lax/t4/T1$d;

    const/4 v6, 0x1

    invoke-virtual {p1, p2, p3}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object p3

    const/4 v6, 0x3

    invoke-virtual {p3}, Lax/t4/T1$d;->d()J

    move-result-wide p3

    const/4 v6, 0x3

    goto :goto_0

    :goto_2
    const/4 v6, 0x5

    iget-object v1, p0, Lax/t4/n;->a:Lax/t4/T1$d;

    iget-object v2, p0, Lax/t4/k0;->n:Lax/t4/T1$b;

    const/4 v6, 0x1

    invoke-static {p3, p4}, Lax/l5/h0;->J0(J)J

    move-result-wide v4

    move-object v0, p1

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lax/t4/T1;->o(Lax/t4/T1$d;Lax/t4/T1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method static synthetic M0(Lax/t4/k0;Lax/t4/B0;)Lax/t4/B0;
    .locals 1

    iput-object p1, p0, Lax/t4/k0;->S:Lax/t4/B0;

    return-object p1
.end method

.method private M1(II)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/t4/k0;->c0:Lax/l5/O;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/l5/O;->b()I

    move-result v0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lax/t4/k0;->c0:Lax/l5/O;

    invoke-virtual {v0}, Lax/l5/O;->a()I

    move-result v0

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x3

    new-instance v0, Lax/l5/O;

    invoke-direct {v0, p1, p2}, Lax/l5/O;-><init>(II)V

    const/4 v3, 0x3

    iput-object v0, p0, Lax/t4/k0;->c0:Lax/l5/O;

    const/4 v3, 0x0

    iget-object v0, p0, Lax/t4/k0;->l:Lax/l5/x;

    const/4 v3, 0x4

    new-instance v1, Lax/t4/X;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Lax/t4/X;-><init>(II)V

    const/4 v3, 0x2

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lax/l5/x;->k(ILax/l5/x$a;)V

    new-instance v0, Lax/l5/O;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2}, Lax/l5/O;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lax/t4/k0;->S1(IILjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic N0(Lax/t4/k0;)Z
    .locals 1

    iget-boolean p0, p0, Lax/t4/k0;->i0:Z

    return p0
.end method

.method private N1(Lax/t4/T1;Lax/W4/B$b;J)J
    .locals 2

    iget-object p2, p2, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/t4/k0;->n:Lax/t4/T1$b;

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    const/4 v1, 0x3

    iget-object p1, p0, Lax/t4/k0;->n:Lax/t4/T1$b;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/t4/T1$b;->s()J

    move-result-wide p1

    const/4 v1, 0x2

    add-long/2addr p3, p1

    const/4 v1, 0x3

    return-wide p3
.end method

.method static synthetic O0(Lax/t4/k0;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/t4/k0;->i0:Z

    return p1
.end method

.method static synthetic P0(Lax/t4/k0;Lax/Y4/f;)Lax/Y4/f;
    .locals 1

    iput-object p1, p0, Lax/t4/k0;->j0:Lax/Y4/f;

    return-object p1
.end method

.method static synthetic Q0(Lax/t4/k0;)Lax/t4/T0;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/t4/k0;->r0:Lax/t4/T0;

    const/4 v0, 0x0

    return-object p0
.end method

.method private Q1(II)V
    .locals 3

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lax/t4/k0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/t4/k0;->M:Lax/W4/Z;

    invoke-interface {v0, p1, p2}, Lax/W4/Z;->a(II)Lax/W4/Z;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lax/t4/k0;->M:Lax/W4/Z;

    return-void
.end method

.method static synthetic R0(Lax/t4/k0;Lax/t4/T0;)Lax/t4/T0;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/t4/k0;->r0:Lax/t4/T0;

    const/4 v0, 0x6

    return-object p1
.end method

.method private R1()V
    .locals 4

    iget-object v0, p0, Lax/t4/k0;->X:Lax/n5/l;

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t4/k0;->y:Lax/t4/k0$d;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lax/t4/k0;->w1(Lax/t4/y1$b;)Lax/t4/y1;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lax/t4/y1;->n(I)Lax/t4/y1;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lax/t4/y1;->m(Ljava/lang/Object;)Lax/t4/y1;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/t4/y1;->l()Lax/t4/y1;

    iget-object v0, p0, Lax/t4/k0;->X:Lax/n5/l;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/t4/k0;->x:Lax/t4/k0$c;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lax/n5/l;->g(Lax/n5/l$b;)V

    const/4 v3, 0x5

    iput-object v1, p0, Lax/t4/k0;->X:Lax/n5/l;

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/t4/k0;->Z:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v2, p0, Lax/t4/k0;->x:Lax/t4/k0$c;

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    const-string v0, "pIsParyelxEml"

    const-string v0, "ExoPlayerImpl"

    const/4 v3, 0x2

    const-string v2, " tpmeytr.ourns elcaeeerSia xc arereeduesTrLdtanul"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lax/t4/k0;->Z:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    const/4 v3, 0x5

    iput-object v1, p0, Lax/t4/k0;->Z:Landroid/view/TextureView;

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lax/t4/k0;->W:Landroid/view/SurfaceHolder;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    iget-object v2, p0, Lax/t4/k0;->x:Lax/t4/k0$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lax/t4/k0;->W:Landroid/view/SurfaceHolder;

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method static synthetic S0(Lax/t4/k0;)Lax/t4/T0;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/t4/k0;->r1()Lax/t4/T0;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private S1(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lax/t4/k0;->g:[Lax/t4/D1;

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_1

    const/4 v5, 0x7

    aget-object v3, v0, v2

    const/4 v5, 0x3

    invoke-interface {v3}, Lax/t4/D1;->i()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, p1, :cond_0

    const/4 v5, 0x2

    invoke-direct {p0, v3}, Lax/t4/k0;->w1(Lax/t4/y1$b;)Lax/t4/y1;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, p2}, Lax/t4/y1;->n(I)Lax/t4/y1;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p3}, Lax/t4/y1;->m(Ljava/lang/Object;)Lax/t4/y1;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Lax/t4/y1;->l()Lax/t4/y1;

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic T0(Lax/t4/k0;)Lax/t4/T0;
    .locals 1

    iget-object p0, p0, Lax/t4/k0;->P:Lax/t4/T0;

    const/4 v0, 0x4

    return-object p0
.end method

.method private T1()V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lax/t4/k0;->h0:F

    iget-object v1, p0, Lax/t4/k0;->A:Lax/t4/m;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/t4/m;->g()F

    move-result v1

    const/4 v3, 0x0

    mul-float v0, v0, v1

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lax/t4/k0;->S1(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic U0(Lax/t4/k0;Lax/t4/T0;)Lax/t4/T0;
    .locals 1

    iput-object p1, p0, Lax/t4/k0;->P:Lax/t4/T0;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic V0(Lax/t4/k0;)Z
    .locals 1

    iget-boolean p0, p0, Lax/t4/k0;->Y:Z

    return p0
.end method

.method static synthetic W0(Lax/t4/k0;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/t4/k0;->b2(Ljava/lang/Object;)V

    return-void
.end method

.method private W1(Ljava/util/List;IJZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/W4/B;",
            ">;IJZ)V"
        }
    .end annotation

    move/from16 v1, p2

    iget-object v2, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    invoke-direct {p0, v2}, Lax/t4/k0;->B1(Lax/t4/r1;)I

    move-result v2

    invoke-virtual {p0}, Lax/t4/k0;->V()J

    move-result-wide v3

    iget v5, p0, Lax/t4/k0;->H:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lax/t4/k0;->H:I

    iget-object v5, p0, Lax/t4/k0;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-object v5, p0, Lax/t4/k0;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p0, v7, v5}, Lax/t4/k0;->Q1(II)V

    :cond_0
    invoke-direct {p0, v7, p1}, Lax/t4/k0;->q1(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {p0}, Lax/t4/k0;->v1()Lax/t4/T1;

    move-result-object v5

    invoke-virtual {v5}, Lax/t4/T1;->v()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lax/t4/T1;->u()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move-wide/from16 v10, p3

    goto :goto_0

    :cond_2
    new-instance v2, Lax/t4/F0;

    move-wide/from16 v10, p3

    invoke-direct {v2, v5, v1, v10, v11}, Lax/t4/F0;-><init>(Lax/t4/T1;IJ)V

    throw v2

    :goto_0
    const/4 v8, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lax/t4/k0;->G:Z

    invoke-virtual {v5, v1}, Lax/t4/T1;->e(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_3
    if-ne v1, v8, :cond_4

    move v10, v2

    move v10, v2

    move-wide v2, v3

    goto :goto_2

    :cond_4
    move-wide v2, v10

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    invoke-direct {p0, v5, v10, v2, v3}, Lax/t4/k0;->L1(Lax/t4/T1;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-direct {p0, v1, v5, v4}, Lax/t4/k0;->K1(Lax/t4/r1;Lax/t4/T1;Landroid/util/Pair;)Lax/t4/r1;

    move-result-object v1

    iget v4, v1, Lax/t4/r1;->e:I

    if-eq v10, v8, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v5}, Lax/t4/T1;->v()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lax/t4/T1;->u()I

    move-result v4

    if-lt v10, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Lax/t4/r1;->h(I)Lax/t4/r1;

    move-result-object v1

    iget-object v8, p0, Lax/t4/k0;->k:Lax/t4/x0;

    invoke-static {v2, v3}, Lax/l5/h0;->J0(J)J

    move-result-wide v11

    iget-object v13, p0, Lax/t4/k0;->M:Lax/W4/Z;

    invoke-virtual/range {v8 .. v13}, Lax/t4/x0;->M0(Ljava/util/List;IJLax/W4/Z;)V

    iget-object v2, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object v2, v2, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-object v2, v2, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v3, v1, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-object v3, v3, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object v2, v2, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v2}, Lax/t4/T1;->v()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-direct {p0, v1}, Lax/t4/k0;->A1(Lax/t4/r1;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lax/t4/k0;->h2(Lax/t4/r1;IIZIJIZ)V

    return-void
.end method

.method static synthetic X0(Lax/t4/k0;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/t4/k0;->M1(II)V

    const/4 v0, 0x6

    return-void
.end method

.method private X1(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/t4/k0;->Y:Z

    const/4 v2, 0x7

    iput-object p1, p0, Lax/t4/k0;->W:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lax/t4/k0;->x:Lax/t4/k0$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lax/t4/k0;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/t4/k0;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Lax/t4/k0;->M1(II)V

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0, v0, v0}, Lax/t4/k0;->M1(II)V

    return-void
.end method

.method static synthetic Y0(Lax/t4/k0;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/t4/k0;->a2(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic Z0(Lax/t4/k0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/t4/k0;->T1()V

    return-void
.end method

.method static synthetic a1(ZI)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lax/t4/k0;->C1(ZI)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private a2(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lax/t4/k0;->b2(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/t4/k0;->V:Landroid/view/Surface;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic b1(Lax/t4/k0;ZII)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/t4/k0;->g2(ZII)V

    return-void
.end method

.method private b2(Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    iget-object v1, p0, Lax/t4/k0;->g:[Lax/t4/D1;

    const/4 v9, 0x3

    array-length v2, v1

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v9, 0x7

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    const/4 v9, 0x6

    invoke-interface {v6}, Lax/t4/D1;->i()I

    move-result v7

    const/4 v9, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x2

    if-ne v7, v8, :cond_0

    invoke-direct {p0, v6}, Lax/t4/k0;->w1(Lax/t4/y1$b;)Lax/t4/y1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lax/t4/y1;->n(I)Lax/t4/y1;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5, p1}, Lax/t4/y1;->m(Ljava/lang/Object;)Lax/t4/y1;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5}, Lax/t4/y1;->l()Lax/t4/y1;

    move-result-object v5

    const/4 v9, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    iget-object v1, p0, Lax/t4/k0;->U:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    if-eq v1, p1, :cond_3

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x7

    const/4 v2, 0x0

    :goto_1
    const/4 v9, 0x5

    if-ge v2, v1, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lax/t4/y1;

    const/4 v9, 0x2

    iget-wide v6, p0, Lax/t4/k0;->E:J

    const/4 v9, 0x5

    invoke-virtual {v4, v6, v7}, Lax/t4/y1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    const/4 v9, 0x5

    iget-object v0, p0, Lax/t4/k0;->U:Ljava/lang/Object;

    iget-object v1, p0, Lax/t4/k0;->V:Landroid/view/Surface;

    const/4 v9, 0x1

    if-ne v0, v1, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x3

    iput-object v0, p0, Lax/t4/k0;->V:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lax/t4/k0;->U:Ljava/lang/Object;

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    new-instance p1, Lax/t4/z0;

    const/4 v0, 0x3

    const/4 v9, 0x1

    invoke-direct {p1, v0}, Lax/t4/z0;-><init>(I)V

    const/4 v9, 0x7

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lax/t4/A;->l(Ljava/lang/RuntimeException;I)Lax/t4/A;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {p0, p1}, Lax/t4/k0;->e2(Lax/t4/A;)V

    :cond_4
    const/4 v9, 0x3

    return-void
.end method

.method static synthetic c1(Lax/t4/k0;)Lax/t4/O1;
    .locals 1

    iget-object p0, p0, Lax/t4/k0;->B:Lax/t4/O1;

    return-object p0
.end method

.method static synthetic d1(Lax/t4/O1;)Lax/t4/y;
    .locals 1

    invoke-static {p0}, Lax/t4/k0;->u1(Lax/t4/O1;)Lax/t4/y;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e1(Lax/t4/k0;)Lax/t4/y;
    .locals 1

    iget-object p0, p0, Lax/t4/k0;->p0:Lax/t4/y;

    return-object p0
.end method

.method private e2(Lax/t4/A;)V
    .locals 13

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v12, 0x4

    iget-object v1, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Lax/t4/r1;->c(Lax/W4/B$b;)Lax/t4/r1;

    move-result-object v0

    iget-wide v1, v0, Lax/t4/r1;->r:J

    const/4 v12, 0x0

    iput-wide v1, v0, Lax/t4/r1;->p:J

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const/4 v12, 0x4

    iput-wide v1, v0, Lax/t4/r1;->q:J

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Lax/t4/r1;->h(I)Lax/t4/r1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lax/t4/r1;->f(Lax/t4/A;)Lax/t4/r1;

    move-result-object v0

    :cond_0
    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x4

    iget p1, p0, Lax/t4/k0;->H:I

    const/4 v12, 0x3

    add-int/2addr p1, v1

    const/4 v12, 0x0

    iput p1, p0, Lax/t4/k0;->H:I

    const/4 v12, 0x4

    iget-object p1, p0, Lax/t4/k0;->k:Lax/t4/x0;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lax/t4/x0;->h1()V

    const/4 v10, -0x1

    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    or-int/2addr v12, v6

    const/4 v7, 0x5

    move v12, v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    move-object v2, p0

    const/4 v12, 0x7

    invoke-direct/range {v2 .. v11}, Lax/t4/k0;->h2(Lax/t4/r1;IIZIJIZ)V

    return-void
.end method

.method static synthetic f1(Lax/t4/k0;Lax/t4/y;)Lax/t4/y;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/t4/k0;->p0:Lax/t4/y;

    const/4 v0, 0x7

    return-object p1
.end method

.method private f2()V
    .locals 4

    iget-object v0, p0, Lax/t4/k0;->O:Lax/t4/u1$b;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/t4/k0;->f:Lax/t4/u1;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/t4/k0;->c:Lax/t4/u1$b;

    invoke-static {v1, v2}, Lax/l5/h0;->H(Lax/t4/u1;Lax/t4/u1$b;)Lax/t4/u1$b;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, p0, Lax/t4/k0;->O:Lax/t4/u1$b;

    invoke-virtual {v1, v0}, Lax/t4/u1$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v1, Lax/t4/b0;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lax/t4/b0;-><init>(Lax/t4/k0;)V

    const/4 v3, 0x1

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method static synthetic g1(Lax/t4/k0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/t4/k0;->j2()V

    return-void
.end method

.method private g2(ZII)V
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x6

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v11, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x7

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v11, 0x5

    iget-boolean v2, p2, Lax/t4/r1;->l:Z

    if-ne v2, p1, :cond_2

    iget v2, p2, Lax/t4/r1;->m:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    const/4 v11, 0x6

    iget v2, p0, Lax/t4/k0;->H:I

    add-int/2addr v2, v1

    iput v2, p0, Lax/t4/k0;->H:I

    const/4 v11, 0x5

    iget-boolean v1, p2, Lax/t4/r1;->o:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lax/t4/r1;->a()Lax/t4/r1;

    move-result-object p2

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {p2, p1, v0}, Lax/t4/r1;->e(ZI)Lax/t4/r1;

    move-result-object v2

    const/4 v11, 0x1

    iget-object p2, p0, Lax/t4/k0;->k:Lax/t4/x0;

    invoke-virtual {p2, p1, v0}, Lax/t4/x0;->P0(ZI)V

    const/4 v11, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x4

    move v4, p3

    move v4, p3

    invoke-direct/range {v1 .. v10}, Lax/t4/k0;->h2(Lax/t4/r1;IIZIJIZ)V

    const/4 v11, 0x7

    return-void
.end method

.method static synthetic h1(Lax/t4/k0;Lax/x4/h;)Lax/x4/h;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/t4/k0;->d0:Lax/x4/h;

    return-object p1
.end method

.method private h2(Lax/t4/r1;IIZIJIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lax/t4/k0;->s0:Lax/t4/r1;

    iput-object v1, v0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object v3, v2, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v4, v1, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v3, v4}, Lax/t4/T1;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v5, v7, 0x1

    move/from16 v3, p4

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p9

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lax/t4/k0;->x1(Lax/t4/r1;Lax/t4/r1;ZIZZ)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lax/t4/k0;->P:Lax/t4/T0;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-object v9, v1, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v9}, Lax/t4/T1;->v()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v8, v1, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v9, v1, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-object v9, v9, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v10, v0, Lax/t4/k0;->n:Lax/t4/T1$b;

    invoke-virtual {v8, v9, v10}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v8

    iget v8, v8, Lax/t4/T1$b;->Y:I

    iget-object v9, v1, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v10, v0, Lax/t4/n;->a:Lax/t4/T1$d;

    invoke-virtual {v9, v8, v10}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v8

    iget-object v8, v8, Lax/t4/T1$d;->Y:Lax/t4/J0;

    :cond_0
    sget-object v9, Lax/t4/T0;->O0:Lax/t4/T0;

    iput-object v9, v0, Lax/t4/k0;->r0:Lax/t4/T0;

    :cond_1
    if-nez v3, :cond_2

    iget-object v9, v2, Lax/t4/r1;->j:Ljava/util/List;

    iget-object v10, v1, Lax/t4/r1;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    iget-object v6, v0, Lax/t4/k0;->r0:Lax/t4/T0;

    invoke-virtual {v6}, Lax/t4/T0;->b()Lax/t4/T0$b;

    move-result-object v6

    iget-object v9, v1, Lax/t4/r1;->j:Ljava/util/List;

    invoke-virtual {v6, v9}, Lax/t4/T0$b;->L(Ljava/util/List;)Lax/t4/T0$b;

    move-result-object v6

    invoke-virtual {v6}, Lax/t4/T0$b;->H()Lax/t4/T0;

    move-result-object v6

    iput-object v6, v0, Lax/t4/k0;->r0:Lax/t4/T0;

    invoke-direct {v0}, Lax/t4/k0;->r1()Lax/t4/T0;

    move-result-object v6

    :cond_3
    iget-object v9, v0, Lax/t4/k0;->P:Lax/t4/T0;

    invoke-virtual {v6, v9}, Lax/t4/T0;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v6, v0, Lax/t4/k0;->P:Lax/t4/T0;

    iget-boolean v6, v2, Lax/t4/r1;->l:Z

    iget-boolean v10, v1, Lax/t4/r1;->l:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v6, v10, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    iget v10, v2, Lax/t4/r1;->e:I

    iget v13, v1, Lax/t4/r1;->e:I

    if-eq v10, v13, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    invoke-direct {v0}, Lax/t4/k0;->j2()V

    :cond_7
    iget-boolean v13, v2, Lax/t4/r1;->g:Z

    iget-boolean v14, v1, Lax/t4/r1;->g:Z

    if-eq v13, v14, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_9

    invoke-direct {v0, v14}, Lax/t4/k0;->i2(Z)V

    :cond_9
    if-nez v7, :cond_a

    iget-object v7, v0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v14, Lax/t4/M;

    move/from16 v15, p2

    move/from16 v15, p2

    invoke-direct {v14, v1, v15}, Lax/t4/M;-><init>(Lax/t4/r1;I)V

    invoke-virtual {v7, v11, v14}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_a
    if-eqz p4, :cond_b

    move/from16 v7, p8

    invoke-direct {v0, v4, v2, v7}, Lax/t4/k0;->F1(ILax/t4/r1;I)Lax/t4/u1$e;

    move-result-object v7

    move-wide/from16 v14, p6

    invoke-direct {v0, v14, v15}, Lax/t4/k0;->E1(J)Lax/t4/u1$e;

    move-result-object v11

    iget-object v14, v0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v15, Lax/t4/f0;

    invoke-direct {v15, v4, v7, v11}, Lax/t4/f0;-><init>(ILax/t4/u1$e;Lax/t4/u1$e;)V

    const/16 v4, 0xb

    invoke-virtual {v14, v4, v15}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v4, Lax/t4/g0;

    invoke-direct {v4, v8, v5}, Lax/t4/g0;-><init>(Lax/t4/J0;I)V

    invoke-virtual {v3, v12, v4}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_c
    iget-object v3, v2, Lax/t4/r1;->f:Lax/t4/A;

    iget-object v4, v1, Lax/t4/r1;->f:Lax/t4/A;

    if-eq v3, v4, :cond_d

    iget-object v3, v0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v4, Lax/t4/h0;

    invoke-direct {v4, v1}, Lax/t4/h0;-><init>(Lax/t4/r1;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lax/l5/x;->h(ILax/l5/x$a;)V

    iget-object v3, v1, Lax/t4/r1;->f:Lax/t4/A;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v4, Lax/t4/i0;

    invoke-direct {v4, v1}, Lax/t4/i0;-><init>(Lax/t4/r1;)V

    invoke-virtual {v3, v5, v4}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_d
    iget-object v3, v2, Lax/t4/r1;->i:Lax/i5/J;

    iget-object v4, v1, Lax/t4/r1;->i:Lax/i5/J;

    if-eq v3, v4, :cond_e

    iget-object v3, v0, Lax/t4/k0;->h:Lax/i5/I;

    iget-object v4, v4, Lax/i5/J;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lax/i5/I;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v4, Lax/t4/j0;

    invoke-direct {v4, v1}, Lax/t4/j0;-><init>(Lax/t4/r1;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_e
    if-nez v9, :cond_f

    iget-object v3, v0, Lax/t4/k0;->P:Lax/t4/T0;

    iget-object v4, v0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v5, Lax/t4/N;

    invoke-direct {v5, v3}, Lax/t4/N;-><init>(Lax/t4/T0;)V

    const/16 v3, 0xe

    invoke-virtual {v4, v3, v5}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v3, v0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v4, Lax/t4/O;

    invoke-direct {v4, v1}, Lax/t4/O;-><init>(Lax/t4/r1;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_10
    if-nez v10, :cond_11

    if-eqz v6, :cond_12

    :cond_11
    iget-object v3, v0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v4, Lax/t4/P;

    invoke-direct {v4, v1}, Lax/t4/P;-><init>(Lax/t4/r1;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v4}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_12
    if-eqz v10, :cond_13

    iget-object v3, v0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v4, Lax/t4/Q;

    invoke-direct {v4, v1}, Lax/t4/Q;-><init>(Lax/t4/r1;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_13
    if-eqz v6, :cond_14

    iget-object v3, v0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v4, Lax/t4/Y;

    move/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lax/t4/Y;-><init>(Lax/t4/r1;I)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_14
    iget v3, v2, Lax/t4/r1;->m:I

    iget v4, v1, Lax/t4/r1;->m:I

    if-eq v3, v4, :cond_15

    iget-object v3, v0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v4, Lax/t4/c0;

    invoke-direct {v4, v1}, Lax/t4/c0;-><init>(Lax/t4/r1;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_15
    invoke-virtual {v2}, Lax/t4/r1;->n()Z

    move-result v3

    invoke-virtual {v1}, Lax/t4/r1;->n()Z

    move-result v4

    if-eq v3, v4, :cond_16

    iget-object v3, v0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v4, Lax/t4/d0;

    invoke-direct {v4, v1}, Lax/t4/d0;-><init>(Lax/t4/r1;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_16
    iget-object v3, v2, Lax/t4/r1;->n:Lax/t4/t1;

    iget-object v4, v1, Lax/t4/r1;->n:Lax/t4/t1;

    invoke-virtual {v3, v4}, Lax/t4/t1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v4, Lax/t4/e0;

    invoke-direct {v4, v1}, Lax/t4/e0;-><init>(Lax/t4/r1;)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Lax/l5/x;->h(ILax/l5/x$a;)V

    :cond_17
    invoke-direct {v0}, Lax/t4/k0;->f2()V

    iget-object v3, v0, Lax/t4/k0;->l:Lax/l5/x;

    invoke-virtual {v3}, Lax/l5/x;->f()V

    iget-boolean v2, v2, Lax/t4/r1;->o:Z

    iget-boolean v3, v1, Lax/t4/r1;->o:Z

    if-eq v2, v3, :cond_18

    iget-object v2, v0, Lax/t4/k0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t4/C;

    iget-boolean v4, v1, Lax/t4/r1;->o:Z

    invoke-interface {v3, v4}, Lax/t4/C;->g(Z)V

    goto :goto_3

    :cond_18
    return-void
.end method

.method static synthetic i1(Lax/t4/k0;)Lax/u4/a;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/t4/k0;->r:Lax/u4/a;

    return-object p0
.end method

.method private i2(Z)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/t4/k0;->m0:Lax/l5/M;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lax/t4/k0;->n0:Z

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lax/l5/M;->a(I)V

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x6

    iput-boolean p1, p0, Lax/t4/k0;->n0:Z

    return-void

    :cond_0
    const/4 v3, 0x7

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lax/t4/k0;->n0:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lax/l5/M;->b(I)V

    const/4 v3, 0x6

    iput-boolean v1, p0, Lax/t4/k0;->n0:Z

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method static synthetic j1(Lax/t4/k0;Lax/t4/B0;)Lax/t4/B0;
    .locals 1

    iput-object p1, p0, Lax/t4/k0;->R:Lax/t4/B0;

    return-object p1
.end method

.method private j2()V
    .locals 6

    invoke-virtual {p0}, Lax/t4/k0;->U()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    const/4 v5, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    move v5, v3

    if-eq v0, v3, :cond_1

    const/4 v5, 0x2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x0

    throw v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Lax/t4/k0;->y1()Z

    move-result v0

    const/4 v5, 0x4

    iget-object v3, p0, Lax/t4/k0;->C:Lax/t4/Z1;

    invoke-virtual {p0}, Lax/t4/k0;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Lax/t4/Z1;->b(Z)V

    iget-object v0, p0, Lax/t4/k0;->D:Lax/t4/a2;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/t4/k0;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lax/t4/a2;->b(Z)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lax/t4/k0;->C:Lax/t4/Z1;

    invoke-virtual {v0, v2}, Lax/t4/Z1;->b(Z)V

    iget-object v0, p0, Lax/t4/k0;->D:Lax/t4/a2;

    invoke-virtual {v0, v2}, Lax/t4/a2;->b(Z)V

    return-void
.end method

.method static synthetic k1(Lax/t4/k0;Lax/m5/F;)Lax/m5/F;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/t4/k0;->q0:Lax/m5/F;

    const/4 v0, 0x3

    return-object p1
.end method

.method private k2()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    iget-object v1, p0, Lax/t4/k0;->d:Lax/l5/g;

    invoke-virtual {v1}, Lax/l5/g;->b()V

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/t4/k0;->L()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v5, 0x2

    if-eq v1, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/t4/k0;->L()Landroid/os/Looper;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const/4 v5, 0x2

    const-string v1, "tooro ee cuhPdn.em ey% etm/ew eo/sch/dp ssepec: alv/g//n id:nCateer:o%rEnodtorrriae/catie ep grdlpSeei/rsysaduw/tcn.cue-xsddderogce//aah/nttd.ados/h/a/aeld-/-esrpsithen/-hs/snnrrtsi"

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const/4 v5, 0x0

    invoke-static {v1, v3}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iget-boolean v2, p0, Lax/t4/k0;->k0:Z

    const/4 v5, 0x2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lax/t4/k0;->l0:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v5, v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1, v2}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lax/t4/k0;->l0:Z

    return-void

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method static synthetic l1(Lax/t4/k0;)Lax/l5/x;
    .locals 1

    iget-object p0, p0, Lax/t4/k0;->l:Lax/l5/x;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic m1(Lax/t4/k0;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lax/t4/k0;->U:Ljava/lang/Object;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic n1(Lax/t4/k0;Lax/x4/h;)Lax/x4/h;
    .locals 1

    iput-object p1, p0, Lax/t4/k0;->e0:Lax/x4/h;

    return-object p1
.end method

.method public static synthetic o0(IILax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p2, p0, p1}, Lax/t4/u1$d;->j0(II)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic q0(Lax/t4/T0;Lax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1, p0}, Lax/t4/u1$d;->i0(Lax/t4/T0;)V

    const/4 v0, 0x5

    return-void
.end method

.method private q1(ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/W4/B;",
            ">;)",
            "Ljava/util/List<",
            "Lax/t4/l1$c;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x4

    if-ge v1, v2, :cond_0

    new-instance v2, Lax/t4/l1$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/W4/B;

    const/4 v7, 0x3

    iget-boolean v4, p0, Lax/t4/k0;->p:Z

    const/4 v7, 0x1

    invoke-direct {v2, v3, v4}, Lax/t4/l1$c;-><init>(Lax/W4/B;Z)V

    const/4 v7, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iget-object v3, p0, Lax/t4/k0;->o:Ljava/util/List;

    add-int v4, v1, p1

    const/4 v7, 0x5

    new-instance v5, Lax/t4/k0$e;

    iget-object v6, v2, Lax/t4/l1$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lax/t4/l1$c;->a:Lax/W4/v;

    invoke-virtual {v2}, Lax/W4/v;->U()Lax/t4/T1;

    move-result-object v2

    const/4 v7, 0x5

    invoke-direct {v5, v6, v2}, Lax/t4/k0$e;-><init>(Ljava/lang/Object;Lax/t4/T1;)V

    const/4 v7, 0x3

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lax/t4/k0;->M:Lax/W4/Z;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lax/W4/Z;->e(II)Lax/W4/Z;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Lax/t4/k0;->M:Lax/W4/Z;

    const/4 v7, 0x3

    return-object v0
.end method

.method public static synthetic r0(Lax/t4/r1;Lax/t4/u1$d;)V
    .locals 1

    iget-object p0, p0, Lax/t4/r1;->f:Lax/t4/A;

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lax/t4/u1$d;->k0(Lax/t4/q1;)V

    const/4 v0, 0x4

    return-void
.end method

.method private r1()Lax/t4/T0;
    .locals 4

    invoke-virtual {p0}, Lax/t4/k0;->J()Lax/t4/T1;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lax/t4/k0;->r0:Lax/t4/T0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/t4/k0;->C()I

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Lax/t4/n;->a:Lax/t4/T1$d;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v0, v0, Lax/t4/T1$d;->Y:Lax/t4/J0;

    iget-object v1, p0, Lax/t4/k0;->r0:Lax/t4/T0;

    invoke-virtual {v1}, Lax/t4/T0;->b()Lax/t4/T0$b;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v0, v0, Lax/t4/J0;->k0:Lax/t4/T0;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lax/t4/T0$b;->J(Lax/t4/T0;)Lax/t4/T0$b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/t4/T0$b;->H()Lax/t4/T0;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public static synthetic s0(Lax/t4/r1;Lax/t4/u1$d;)V
    .locals 1

    iget-object p0, p0, Lax/t4/r1;->f:Lax/t4/A;

    invoke-interface {p1, p0}, Lax/t4/u1$d;->m0(Lax/t4/q1;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic t0(Lax/t4/r1;Lax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/t4/r1;->i:Lax/i5/J;

    iget-object p0, p0, Lax/i5/J;->d:Lax/t4/Y1;

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lax/t4/u1$d;->X(Lax/t4/Y1;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic u0(Lax/t4/k0;Lax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/t4/k0;->O:Lax/t4/u1$b;

    invoke-interface {p1, p0}, Lax/t4/u1$d;->R(Lax/t4/u1$b;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static u1(Lax/t4/O1;)Lax/t4/y;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lax/t4/y$b;

    const/4 v1, 0x0

    move v3, v1

    invoke-direct {v0, v1}, Lax/t4/y$b;-><init>(I)V

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lax/t4/O1;->d()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lax/t4/y$b;->g(I)Lax/t4/y$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/t4/O1;->c()I

    move-result v1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lax/t4/y$b;->f(I)Lax/t4/y$b;

    move-result-object p0

    invoke-virtual {p0}, Lax/t4/y$b;->e()Lax/t4/y;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static synthetic v0(Lax/t4/r1;ILax/t4/u1$d;)V
    .locals 1

    iget-boolean p0, p0, Lax/t4/r1;->l:Z

    invoke-interface {p2, p0, p1}, Lax/t4/u1$d;->f0(ZI)V

    const/4 v0, 0x1

    return-void
.end method

.method private v1()Lax/t4/T1;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lax/t4/z1;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/t4/k0;->o:Ljava/util/List;

    const/4 v3, 0x5

    iget-object v2, p0, Lax/t4/k0;->M:Lax/W4/Z;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lax/t4/z1;-><init>(Ljava/util/Collection;Lax/W4/Z;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static synthetic w0(Lax/t4/k0;Lax/t4/x0$e;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/t4/k0;->i:Lax/l5/u;

    const/4 v2, 0x0

    new-instance v1, Lax/t4/a0;

    invoke-direct {v1, p0, p1}, Lax/t4/a0;-><init>(Lax/t4/k0;Lax/t4/x0$e;)V

    invoke-interface {v0, v1}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method

.method private w1(Lax/t4/y1$b;)Lax/t4/y1;
    .locals 9

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    invoke-direct {p0, v0}, Lax/t4/k0;->B1(Lax/t4/r1;)I

    move-result v0

    const/4 v8, 0x5

    new-instance v1, Lax/t4/y1;

    const/4 v8, 0x4

    iget-object v2, p0, Lax/t4/k0;->k:Lax/t4/x0;

    const/4 v8, 0x4

    iget-object v3, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v8, 0x4

    iget-object v4, v3, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v3, -0x1

    const/4 v8, 0x7

    if-ne v0, v3, :cond_0

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v8, 0x2

    iget-object v6, p0, Lax/t4/k0;->w:Lax/l5/d;

    invoke-virtual {v2}, Lax/t4/x0;->B()Landroid/os/Looper;

    move-result-object v7

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lax/t4/y1;-><init>(Lax/t4/y1$a;Lax/t4/y1$b;Lax/t4/T1;ILax/l5/d;Landroid/os/Looper;)V

    return-object v1
.end method

.method public static synthetic x0(Lax/t4/r1;Lax/t4/u1$d;)V
    .locals 1

    iget p0, p0, Lax/t4/r1;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lax/t4/u1$d;->S(I)V

    return-void
.end method

.method private x1(Lax/t4/r1;Lax/t4/r1;ZIZZ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t4/r1;",
            "Lax/t4/r1;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p2, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v1, p1, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v1}, Lax/t4/T1;->v()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lax/t4/T1;->v()Z

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v4

    const/4 v6, 0x3

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    const/4 v6, 0x5

    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x2

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p2, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-object v2, v2, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v4, p0, Lax/t4/k0;->n:Lax/t4/T1$b;

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v4}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v2

    iget v2, v2, Lax/t4/T1$b;->Y:I

    iget-object v4, p0, Lax/t4/n;->a:Lax/t4/T1$d;

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v4}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v0, v0, Lax/t4/T1$d;->q:Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v2, p1, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v6, 0x4

    iget-object v2, v2, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v4, p0, Lax/t4/k0;->n:Lax/t4/T1$b;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v2

    const/4 v6, 0x3

    iget v2, v2, Lax/t4/T1$b;->Y:I

    const/4 v6, 0x6

    iget-object v4, p0, Lax/t4/n;->a:Lax/t4/T1$d;

    invoke-virtual {v1, v2, v4}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v1, v1, Lax/t4/T1$d;->q:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v6, v1

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-nez v0, :cond_5

    const/4 v6, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    if-eqz p3, :cond_3

    if-ne p4, v2, :cond_3

    const/4 v6, 0x6

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x1

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x1

    throw p1

    :cond_5
    const/4 v6, 0x1

    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    const/4 v6, 0x4

    iget-object p2, p2, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v4, p2, Lax/W4/y;->d:J

    iget-object p1, p1, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v6, 0x7

    iget-wide p1, p1, Lax/W4/y;->d:J

    const/4 v6, 0x3

    cmp-long p5, v4, p1

    const/4 v6, 0x6

    if-gez p5, :cond_6

    const/4 v6, 0x7

    new-instance p1, Landroid/util/Pair;

    const/4 v6, 0x1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x6

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    const/4 v6, 0x0

    if-eqz p3, :cond_7

    if-ne p4, v2, :cond_7

    if-eqz p6, :cond_7

    const/4 v6, 0x3

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-object p1

    :cond_7
    const/4 v6, 0x2

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-object p1
.end method

.method public static synthetic y0(Lax/t4/r1;ILax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v0, 0x7

    invoke-interface {p2, p0, p1}, Lax/t4/u1$d;->a0(Lax/t4/T1;I)V

    return-void
.end method

.method public static synthetic z0(Lax/t4/r1;Lax/t4/u1$d;)V
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lax/t4/r1;->m:I

    invoke-interface {p1, p0}, Lax/t4/u1$d;->J(I)V

    const/4 v0, 0x2

    return-void
.end method

.method private z1(Lax/t4/r1;)J
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p1, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/W4/y;->b()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p1, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v1, p1, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-object v1, v1, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v2, p0, Lax/t4/k0;->n:Lax/t4/T1$b;

    invoke-virtual {v0, v1, v2}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    iget-wide v0, p1, Lax/t4/r1;->c:J

    const/4 v5, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x3

    iget-object v0, p1, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lax/t4/k0;->B1(Lax/t4/r1;)I

    move-result p1

    const/4 v5, 0x6

    iget-object v1, p0, Lax/t4/n;->a:Lax/t4/T1$d;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object p1

    invoke-virtual {p1}, Lax/t4/T1$d;->d()J

    move-result-wide v0

    const/4 v5, 0x5

    return-wide v0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lax/t4/k0;->n:Lax/t4/T1$b;

    invoke-virtual {v0}, Lax/t4/T1$b;->r()J

    move-result-wide v0

    const/4 v5, 0x7

    iget-wide v2, p1, Lax/t4/r1;->c:J

    invoke-static {v2, v3}, Lax/l5/h0;->g1(J)J

    move-result-wide v2

    const/4 v5, 0x0

    add-long/2addr v0, v2

    const/4 v5, 0x6

    return-wide v0

    :cond_1
    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lax/t4/k0;->A1(Lax/t4/r1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/l5/h0;->g1(J)J

    move-result-wide v0

    const/4 v5, 0x4

    return-wide v0
.end method


# virtual methods
.method public A()Lax/Y4/f;
    .locals 2

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t4/k0;->j0:Lax/Y4/f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public B()I
    .locals 2

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    invoke-virtual {p0}, Lax/t4/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget v0, v0, Lax/W4/y;->b:I

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x7

    return v0
.end method

.method public C()I
    .locals 3

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    invoke-direct {p0, v0}, Lax/t4/k0;->B1(Lax/t4/r1;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method public D1()Lax/t4/A;
    .locals 2

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->f:Lax/t4/A;

    return-object v0
.end method

.method public E(Lax/t4/u1$d;)V
    .locals 2

    iget-object v0, p0, Lax/t4/k0;->l:Lax/l5/x;

    const/4 v1, 0x5

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t4/u1$d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/l5/x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Landroid/view/SurfaceView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/t4/k0;->t1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public H()I
    .locals 2

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget v0, v0, Lax/t4/r1;->m:I

    const/4 v1, 0x1

    return v0
.end method

.method public H1()Lax/l5/O;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/k0;->c0:Lax/l5/O;

    return-object v0
.end method

.method public I()J
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/t4/k0;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v4, 0x6

    iget-object v1, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-object v0, v0, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v2, v1, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v3, p0, Lax/t4/k0;->n:Lax/t4/T1$b;

    invoke-virtual {v0, v2, v3}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    const/4 v4, 0x0

    iget-object v0, p0, Lax/t4/k0;->n:Lax/t4/T1$b;

    const/4 v4, 0x0

    iget v2, v1, Lax/W4/y;->b:I

    const/4 v4, 0x2

    iget v1, v1, Lax/W4/y;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lax/t4/T1$b;->e(II)J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lax/l5/h0;->g1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/t4/n;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()Lax/t4/T1;
    .locals 2

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v1, 0x5

    return-object v0
.end method

.method public L()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t4/k0;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public M()Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/t4/k0;->G:Z

    const/4 v1, 0x5

    return v0
.end method

.method public N()Lax/i5/G;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/k0;->h:Lax/i5/I;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/i5/I;->c()Lax/i5/G;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public O()J
    .locals 7

    const/4 v6, 0x7

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v6, 0x1

    iget-object v0, v0, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-wide v0, p0, Lax/t4/k0;->v0:J

    return-wide v0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v6, 0x6

    iget-object v1, v0, Lax/t4/r1;->k:Lax/W4/B$b;

    iget-wide v1, v1, Lax/W4/y;->d:J

    const/4 v6, 0x2

    iget-object v3, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v6, 0x0

    iget-wide v3, v3, Lax/W4/y;->d:J

    const/4 v6, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    iget-object v0, v0, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {p0}, Lax/t4/k0;->C()I

    move-result v1

    const/4 v6, 0x2

    iget-object v2, p0, Lax/t4/n;->a:Lax/t4/T1$d;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/T1$d;->f()J

    move-result-wide v0

    const/4 v6, 0x7

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lax/t4/r1;->p:J

    const/4 v6, 0x7

    iget-object v2, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v6, 0x1

    iget-object v2, v2, Lax/t4/r1;->k:Lax/W4/B$b;

    invoke-virtual {v2}, Lax/W4/y;->b()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v6, 0x6

    iget-object v1, v0, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v6, 0x5

    iget-object v0, v0, Lax/t4/r1;->k:Lax/W4/B$b;

    iget-object v0, v0, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v2, p0, Lax/t4/k0;->n:Lax/t4/T1$b;

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v2}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v6, 0x1

    iget-object v1, v1, Lax/t4/r1;->k:Lax/W4/B$b;

    const/4 v6, 0x0

    iget v1, v1, Lax/W4/y;->b:I

    invoke-virtual {v0, v1}, Lax/t4/T1$b;->j(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v6, 0x3

    iget-wide v0, v0, Lax/t4/T1$b;->Z:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v6, 0x2

    iget-object v3, v2, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v6, 0x3

    iget-object v2, v2, Lax/t4/r1;->k:Lax/W4/B$b;

    invoke-direct {p0, v3, v2, v0, v1}, Lax/t4/k0;->N1(Lax/t4/T1;Lax/W4/B$b;J)J

    move-result-wide v0

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lax/l5/h0;->g1(J)J

    move-result-wide v0

    const/4 v6, 0x4

    return-wide v0
.end method

.method public O1(Lax/W4/B;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    invoke-virtual {p0, p1, p2}, Lax/t4/k0;->U1(Lax/W4/B;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lax/t4/k0;->b0()V

    return-void
.end method

.method public P1()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, " ["

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.19.1"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v1, "][ "

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lax/l5/h0;->e:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/t4/y0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, "]"

    const-string v1, "]"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "lmpaPblxoIEer"

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lax/l5/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lax/t4/k0;->T:Landroid/media/AudioTrack;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lax/t4/k0;->T:Landroid/media/AudioTrack;

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lax/t4/k0;->z:Lax/t4/b;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lax/t4/b;->b(Z)V

    iget-object v0, p0, Lax/t4/k0;->B:Lax/t4/O1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/t4/O1;->g()V

    :cond_1
    iget-object v0, p0, Lax/t4/k0;->C:Lax/t4/Z1;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lax/t4/Z1;->b(Z)V

    const/4 v6, 0x6

    iget-object v0, p0, Lax/t4/k0;->D:Lax/t4/a2;

    invoke-virtual {v0, v1}, Lax/t4/a2;->b(Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lax/t4/k0;->A:Lax/t4/m;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lax/t4/m;->i()V

    const/4 v6, 0x5

    iget-object v0, p0, Lax/t4/k0;->k:Lax/t4/x0;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lax/t4/x0;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/t4/k0;->l:Lax/l5/x;

    const/4 v6, 0x1

    new-instance v3, Lax/t4/S;

    const/4 v6, 0x1

    invoke-direct {v3}, Lax/t4/S;-><init>()V

    const/4 v6, 0x0

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lax/l5/x;->k(ILax/l5/x$a;)V

    :cond_2
    iget-object v0, p0, Lax/t4/k0;->l:Lax/l5/x;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/l5/x;->i()V

    const/4 v6, 0x0

    iget-object v0, p0, Lax/t4/k0;->i:Lax/l5/u;

    const/4 v6, 0x4

    invoke-interface {v0, v2}, Lax/l5/u;->j(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lax/t4/k0;->t:Lax/k5/e;

    const/4 v6, 0x2

    iget-object v3, p0, Lax/t4/k0;->r:Lax/u4/a;

    invoke-interface {v0, v3}, Lax/k5/e;->b(Lax/k5/e$a;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v6, 0x2

    iget-boolean v3, v0, Lax/t4/r1;->o:Z

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0}, Lax/t4/r1;->a()Lax/t4/r1;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    :cond_3
    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v6, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lax/t4/r1;->h(I)Lax/t4/r1;

    move-result-object v0

    iput-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v6, 0x7

    iget-object v4, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {v0, v4}, Lax/t4/r1;->c(Lax/W4/B$b;)Lax/t4/r1;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-wide v4, v0, Lax/t4/r1;->r:J

    iput-wide v4, v0, Lax/t4/r1;->p:J

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lax/t4/r1;->q:J

    iget-object v0, p0, Lax/t4/k0;->r:Lax/u4/a;

    invoke-interface {v0}, Lax/u4/a;->a()V

    iget-object v0, p0, Lax/t4/k0;->h:Lax/i5/I;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lax/i5/I;->j()V

    const/4 v6, 0x5

    invoke-direct {p0}, Lax/t4/k0;->R1()V

    const/4 v6, 0x1

    iget-object v0, p0, Lax/t4/k0;->V:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v6, 0x5

    iput-object v2, p0, Lax/t4/k0;->V:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lax/t4/k0;->n0:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    iget-object v0, p0, Lax/t4/k0;->m0:Lax/l5/M;

    const/4 v6, 0x3

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lax/l5/M;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lax/l5/M;->b(I)V

    const/4 v6, 0x0

    iput-boolean v1, p0, Lax/t4/k0;->n0:Z

    :cond_5
    const/4 v6, 0x5

    sget-object v0, Lax/Y4/f;->Y:Lax/Y4/f;

    const/4 v6, 0x2

    iput-object v0, p0, Lax/t4/k0;->j0:Lax/Y4/f;

    const/4 v6, 0x3

    iput-boolean v3, p0, Lax/t4/k0;->o0:Z

    return-void
.end method

.method public R(Landroid/view/TextureView;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    if-nez p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/t4/k0;->s1()V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lax/t4/k0;->R1()V

    const/4 v2, 0x4

    iput-object p1, p0, Lax/t4/k0;->Z:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Teetcgbnair nisxiSieerteucRlrLpste nfeuax."

    const-string v1, "Replacing existing SurfaceTextureListener."

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lax/t4/k0;->x:Lax/t4/k0$c;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x7

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lax/t4/k0;->b2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lax/t4/k0;->M1(II)V

    const/4 v2, 0x4

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lax/t4/k0;->a2(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lax/t4/k0;->M1(II)V

    return-void
.end method

.method public T()Lax/t4/T0;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/k0;->P:Lax/t4/T0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public U()I
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget v0, v0, Lax/t4/r1;->e:I

    return v0
.end method

.method public U1(Lax/W4/B;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/t4/k0;->V1(Ljava/util/List;Z)V

    return-void
.end method

.method public V()J
    .locals 3

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    invoke-direct {p0, v0}, Lax/t4/k0;->A1(Lax/t4/r1;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/l5/h0;->g1(J)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public V1(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/W4/B;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v6, 0x3

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    move v5, p2

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lax/t4/k0;->W1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public W(I)V
    .locals 3

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget v0, p0, Lax/t4/k0;->F:I

    const/4 v2, 0x2

    if-eq v0, p1, :cond_0

    const/4 v2, 0x6

    iput p1, p0, Lax/t4/k0;->F:I

    iget-object v0, p0, Lax/t4/k0;->k:Lax/t4/x0;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lax/t4/x0;->T0(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/t4/k0;->l:Lax/l5/x;

    new-instance v1, Lax/t4/W;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lax/t4/W;-><init>(I)V

    const/4 v2, 0x7

    const/16 p1, 0x8

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lax/l5/x;->h(ILax/l5/x$a;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/t4/k0;->f2()V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/t4/k0;->l:Lax/l5/x;

    invoke-virtual {p1}, Lax/l5/x;->f()V

    :cond_0
    return-void
.end method

.method public X()J
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/t4/k0;->u:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public Y1(Lax/t4/t1;)V
    .locals 12

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    if-nez p1, :cond_0

    sget-object p1, Lax/t4/t1;->Z:Lax/t4/t1;

    :cond_0
    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->n:Lax/t4/t1;

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Lax/t4/t1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v11, 0x7

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    invoke-virtual {v0, p1}, Lax/t4/r1;->g(Lax/t4/t1;)Lax/t4/r1;

    move-result-object v2

    const/4 v11, 0x7

    iget v0, p0, Lax/t4/k0;->H:I

    const/4 v11, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x5

    iput v0, p0, Lax/t4/k0;->H:I

    iget-object v0, p0, Lax/t4/k0;->k:Lax/t4/x0;

    invoke-virtual {v0, p1}, Lax/t4/x0;->R0(Lax/t4/t1;)V

    const/4 v11, 0x4

    const/4 v9, -0x1

    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x5

    const/4 v11, 0x6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v10}, Lax/t4/k0;->h2(Lax/t4/r1;IIZIJIZ)V

    return-void
.end method

.method public Z1(Lax/t4/I1;)V
    .locals 2

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lax/t4/I1;->g:Lax/t4/I1;

    :cond_0
    iget-object v0, p0, Lax/t4/k0;->L:Lax/t4/I1;

    invoke-virtual {v0, p1}, Lax/t4/I1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iput-object p1, p0, Lax/t4/k0;->L:Lax/t4/I1;

    iget-object v0, p0, Lax/t4/k0;->k:Lax/t4/x0;

    invoke-virtual {v0, p1}, Lax/t4/x0;->V0(Lax/t4/I1;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v1, 0x1

    iget-object v0, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {v0}, Lax/W4/y;->b()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public b0()V
    .locals 15

    const/4 v14, 0x7

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    invoke-virtual {p0}, Lax/t4/k0;->g()Z

    move-result v0

    iget-object v1, p0, Lax/t4/k0;->A:Lax/t4/m;

    const/4 v14, 0x6

    const/4 v2, 0x2

    const/4 v14, 0x7

    invoke-virtual {v1, v0, v2}, Lax/t4/m;->p(ZI)I

    move-result v1

    const/4 v14, 0x4

    invoke-static {v0, v1}, Lax/t4/k0;->C1(ZI)I

    move-result v3

    const/4 v14, 0x3

    invoke-direct {p0, v0, v1, v3}, Lax/t4/k0;->g2(ZII)V

    const/4 v14, 0x7

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v14, 0x7

    iget v1, v0, Lax/t4/r1;->e:I

    const/4 v3, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v14, 0x1

    return-void

    :cond_0
    const/4 v14, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/t4/r1;->f(Lax/t4/A;)Lax/t4/r1;

    move-result-object v0

    const/4 v14, 0x7

    iget-object v1, v0, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v1}, Lax/t4/T1;->v()Z

    move-result v1

    const/4 v14, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Lax/t4/r1;->h(I)Lax/t4/r1;

    move-result-object v5

    const/4 v14, 0x5

    iget v0, p0, Lax/t4/k0;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lax/t4/k0;->H:I

    const/4 v14, 0x3

    iget-object v0, p0, Lax/t4/k0;->k:Lax/t4/x0;

    invoke-virtual {v0}, Lax/t4/x0;->g0()V

    const/4 v12, -0x1

    const/4 v13, 0x0

    or-int/2addr v14, v13

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x5

    const/4 v9, 0x5

    const/4 v14, 0x3

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    const/4 v14, 0x2

    invoke-direct/range {v4 .. v13}, Lax/t4/k0;->h2(Lax/t4/r1;IIZIJIZ)V

    return-void
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-wide v0, v0, Lax/t4/r1;->q:J

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/l5/h0;->g1(J)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public c2(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/t4/k0;->s1()V

    return-void

    :cond_0
    invoke-direct {p0}, Lax/t4/k0;->R1()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/t4/k0;->Y:Z

    iput-object p1, p0, Lax/t4/k0;->W:Landroid/view/SurfaceHolder;

    const/4 v2, 0x6

    iget-object v0, p0, Lax/t4/k0;->x:Lax/t4/k0$c;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lax/t4/k0;->b2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Lax/t4/k0;->M1(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lax/t4/k0;->b2(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p1}, Lax/t4/k0;->M1(II)V

    return-void
.end method

.method public d()Lax/t4/t1;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v1, 0x4

    iget-object v0, v0, Lax/t4/r1;->n:Lax/t4/t1;

    return-object v0
.end method

.method public d2(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lax/t4/k0;->C:Lax/t4/Z1;

    invoke-virtual {p1, v1}, Lax/t4/Z1;->a(Z)V

    iget-object p1, p0, Lax/t4/k0;->D:Lax/t4/a2;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lax/t4/a2;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lax/t4/k0;->C:Lax/t4/Z1;

    invoke-virtual {p1, v1}, Lax/t4/Z1;->a(Z)V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/t4/k0;->D:Lax/t4/a2;

    invoke-virtual {p1, v0}, Lax/t4/a2;->a(Z)V

    const/4 v2, 0x1

    return-void

    :cond_2
    iget-object p1, p0, Lax/t4/k0;->C:Lax/t4/Z1;

    invoke-virtual {p1, v0}, Lax/t4/Z1;->a(Z)V

    iget-object p1, p0, Lax/t4/k0;->D:Lax/t4/a2;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lax/t4/a2;->a(Z)V

    return-void
.end method

.method public f()Lax/t4/u1$b;
    .locals 2

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/k0;->O:Lax/t4/u1$b;

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-boolean v0, v0, Lax/t4/r1;->l:Z

    const/4 v1, 0x5

    return v0
.end method

.method public g0(IJIZ)V
    .locals 10

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lax/l5/a;->a(Z)V

    iget-object v3, p0, Lax/t4/k0;->r:Lax/u4/a;

    invoke-interface {v3}, Lax/u4/a;->U()V

    iget-object v3, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object v3, v3, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v3}, Lax/t4/T1;->v()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lax/t4/T1;->u()I

    move-result v4

    if-lt p1, v4, :cond_1

    return-void

    :cond_1
    iget v4, p0, Lax/t4/k0;->H:I

    add-int/2addr v4, v2

    iput v4, p0, Lax/t4/k0;->H:I

    invoke-virtual {p0}, Lax/t4/k0;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "ExoPlayerImpl"

    const-string v3, "seekTo ignored because an ad is playing"

    invoke-static {v1, v3}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lax/t4/x0$e;

    iget-object v3, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    invoke-direct {v1, v3}, Lax/t4/x0$e;-><init>(Lax/t4/r1;)V

    invoke-virtual {v1, v2}, Lax/t4/x0$e;->b(I)V

    iget-object v2, p0, Lax/t4/k0;->j:Lax/t4/x0$f;

    invoke-interface {v2, v1}, Lax/t4/x0$f;->a(Lax/t4/x0$e;)V

    return-void

    :cond_2
    iget-object v2, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget v4, v2, Lax/t4/r1;->e:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lax/t4/T1;->v()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v2, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lax/t4/r1;->h(I)Lax/t4/r1;

    move-result-object v2

    :cond_4
    invoke-virtual {p0}, Lax/t4/k0;->C()I

    move-result v8

    invoke-direct {p0, v3, p1, p2, p3}, Lax/t4/k0;->L1(Lax/t4/T1;IJ)Landroid/util/Pair;

    move-result-object v6

    invoke-direct {p0, v2, v3, v6}, Lax/t4/k0;->K1(Lax/t4/r1;Lax/t4/T1;Landroid/util/Pair;)Lax/t4/r1;

    move-result-object v2

    iget-object v6, p0, Lax/t4/k0;->k:Lax/t4/x0;

    invoke-static {p2, p3}, Lax/l5/h0;->J0(J)J

    move-result-wide v4

    invoke-virtual {v6, v3, p1, v4, v5}, Lax/t4/x0;->z0(Lax/t4/T1;IJ)V

    const/4 v5, 0x1

    invoke-direct {p0, v2}, Lax/t4/k0;->A1(Lax/t4/r1;)J

    move-result-wide v6

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v9, p5

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lax/t4/k0;->h2(Lax/t4/r1;IIZIJIZ)V

    return-void
.end method

.method public h(Z)V
    .locals 3

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/t4/k0;->G:Z

    if-eq v0, p1, :cond_0

    const/4 v2, 0x7

    iput-boolean p1, p0, Lax/t4/k0;->G:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lax/t4/k0;->k:Lax/t4/x0;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lax/t4/x0;->X0(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/t4/k0;->l:Lax/l5/x;

    const/4 v2, 0x6

    new-instance v1, Lax/t4/Z;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lax/t4/Z;-><init>(Z)V

    const/16 p1, 0x9

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lax/l5/x;->h(ILax/l5/x$a;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/t4/k0;->f2()V

    iget-object p1, p0, Lax/t4/k0;->l:Lax/l5/x;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/l5/x;->f()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const-wide/16 v0, 0xbb8

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x2

    return-wide v0
.end method

.method public j(Lax/t4/u1$d;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget-object v0, p0, Lax/t4/k0;->l:Lax/l5/x;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lax/t4/u1$d;

    invoke-virtual {v0, p1}, Lax/l5/x;->j(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public k()I
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/t4/k0;->u0:I

    const/4 v2, 0x6

    return v0

    :cond_0
    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    iget-object v1, v0, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v2, 0x0

    iget-object v0, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v2, 0x2

    iget-object v0, v0, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public l(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/k0;->Z:Landroid/view/TextureView;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lax/t4/k0;->s1()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public m()Lax/m5/F;
    .locals 2

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/k0;->q0:Lax/m5/F;

    return-object v0
.end method

.method public o1(Lax/u4/c;)V
    .locals 2

    iget-object v0, p0, Lax/t4/k0;->r:Lax/u4/a;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lax/u4/c;

    invoke-interface {v0, p1}, Lax/u4/a;->l0(Lax/u4/c;)V

    const/4 v1, 0x7

    return-void
.end method

.method public p()I
    .locals 2

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    invoke-virtual {p0}, Lax/t4/k0;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v1, 0x3

    iget-object v0, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v1, 0x5

    iget v0, v0, Lax/W4/y;->c:I

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public p0()I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v1, 0x5

    iget v0, p0, Lax/t4/k0;->F:I

    return v0
.end method

.method public p1(Lax/t4/C;)V
    .locals 2

    iget-object v0, p0, Lax/t4/k0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public q(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    instance-of v0, p1, Lax/m5/n;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/t4/k0;->R1()V

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lax/t4/k0;->b2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lax/t4/k0;->X1(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    instance-of v0, p1, Lax/n5/l;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/t4/k0;->R1()V

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Lax/n5/l;

    const/4 v2, 0x2

    iput-object v0, p0, Lax/t4/k0;->X:Lax/n5/l;

    iget-object v0, p0, Lax/t4/k0;->y:Lax/t4/k0$d;

    invoke-direct {p0, v0}, Lax/t4/k0;->w1(Lax/t4/y1$b;)Lax/t4/y1;

    move-result-object v0

    const/4 v2, 0x4

    const/16 v1, 0x2710

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/t4/y1;->n(I)Lax/t4/y1;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/t4/k0;->X:Lax/n5/l;

    invoke-virtual {v0, v1}, Lax/t4/y1;->m(Ljava/lang/Object;)Lax/t4/y1;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/y1;->l()Lax/t4/y1;

    const/4 v2, 0x4

    iget-object v0, p0, Lax/t4/k0;->X:Lax/n5/l;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/t4/k0;->x:Lax/t4/k0$c;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/n5/l;->d(Lax/n5/l$b;)V

    iget-object v0, p0, Lax/t4/k0;->X:Lax/n5/l;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/n5/l;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/t4/k0;->b2(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lax/t4/k0;->X1(Landroid/view/SurfaceHolder;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lax/t4/k0;->c2(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public r(Lax/i5/G;)V
    .locals 3

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget-object v0, p0, Lax/t4/k0;->h:Lax/i5/I;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/i5/I;->h()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lax/t4/k0;->h:Lax/i5/I;

    invoke-virtual {v0}, Lax/i5/I;->c()Lax/i5/G;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/i5/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/t4/k0;->h:Lax/i5/I;

    invoke-virtual {v0, p1}, Lax/i5/I;->m(Lax/i5/G;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/t4/k0;->l:Lax/l5/x;

    const/4 v2, 0x4

    new-instance v1, Lax/t4/T;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lax/t4/T;-><init>(Lax/i5/G;)V

    const/16 p1, 0x13

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lax/l5/x;->k(ILax/l5/x$a;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public s1()V
    .locals 2

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    invoke-direct {p0}, Lax/t4/k0;->R1()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/t4/k0;->b2(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v0}, Lax/t4/k0;->M1(II)V

    return-void
.end method

.method public bridge synthetic t()Lax/t4/q1;
    .locals 2

    invoke-virtual {p0}, Lax/t4/k0;->D1()Lax/t4/A;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public t1(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/t4/k0;->W:Landroid/view/SurfaceHolder;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/t4/k0;->s1()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public u(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/t4/k0;->A:Lax/t4/m;

    invoke-virtual {p0}, Lax/t4/k0;->U()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lax/t4/m;->p(ZI)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lax/t4/k0;->C1(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lax/t4/k0;->g2(ZII)V

    const/4 v2, 0x3

    return-void
.end method

.method public v()J
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget-wide v0, p0, Lax/t4/k0;->v:J

    return-wide v0
.end method

.method public w()J
    .locals 3

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    invoke-direct {p0, v0}, Lax/t4/k0;->z1(Lax/t4/r1;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public y()Lax/t4/Y1;
    .locals 2

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v1, 0x7

    iget-object v0, v0, Lax/t4/r1;->i:Lax/i5/J;

    iget-object v0, v0, Lax/i5/J;->d:Lax/t4/Y1;

    const/4 v1, 0x5

    return-object v0
.end method

.method public y1()Z
    .locals 2

    invoke-direct {p0}, Lax/t4/k0;->k2()V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/k0;->s0:Lax/t4/r1;

    const/4 v1, 0x0

    iget-boolean v0, v0, Lax/t4/r1;->o:Z

    const/4 v1, 0x1

    return v0
.end method
