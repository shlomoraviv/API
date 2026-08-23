.class final Lax/f6/VB0;
.super Ljava/lang/Object;


# static fields
.field private static final u:Lax/f6/aH0;


# instance fields
.field public final a:Lax/f6/ym;

.field public final b:Lax/f6/aH0;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lax/f6/sA0;

.field public final g:Z

.field public final h:Lax/f6/eI0;

.field public final i:Lax/f6/ZI0;

.field public final j:Ljava/util/List;

.field public final k:Lax/f6/aH0;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lax/f6/vg;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/f6/aH0;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lax/f6/aH0;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lax/f6/VB0;->u:Lax/f6/aH0;

    return-void
.end method

.method public constructor <init>(Lax/f6/ym;Lax/f6/aH0;JJILax/f6/sA0;ZLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;Lax/f6/aH0;ZIILax/f6/vg;JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/VB0;->a:Lax/f6/ym;

    iput-object p2, p0, Lax/f6/VB0;->b:Lax/f6/aH0;

    iput-wide p3, p0, Lax/f6/VB0;->c:J

    iput-wide p5, p0, Lax/f6/VB0;->d:J

    iput p7, p0, Lax/f6/VB0;->e:I

    iput-object p8, p0, Lax/f6/VB0;->f:Lax/f6/sA0;

    iput-boolean p9, p0, Lax/f6/VB0;->g:Z

    iput-object p10, p0, Lax/f6/VB0;->h:Lax/f6/eI0;

    iput-object p11, p0, Lax/f6/VB0;->i:Lax/f6/ZI0;

    iput-object p12, p0, Lax/f6/VB0;->j:Ljava/util/List;

    iput-object p13, p0, Lax/f6/VB0;->k:Lax/f6/aH0;

    iput-boolean p14, p0, Lax/f6/VB0;->l:Z

    iput p15, p0, Lax/f6/VB0;->m:I

    move/from16 p1, p16

    iput p1, p0, Lax/f6/VB0;->n:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lax/f6/VB0;->o:Lax/f6/vg;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lax/f6/VB0;->q:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lax/f6/VB0;->r:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lax/f6/VB0;->s:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lax/f6/VB0;->t:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/VB0;->p:Z

    return-void
.end method

.method public static g(Lax/f6/ZI0;)Lax/f6/VB0;
    .locals 27

    new-instance v0, Lax/f6/VB0;

    sget-object v1, Lax/f6/ym;->a:Lax/f6/ym;

    sget-object v2, Lax/f6/VB0;->u:Lax/f6/aH0;

    sget-object v10, Lax/f6/eI0;->d:Lax/f6/eI0;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v12

    sget-object v17, Lax/f6/vg;->d:Lax/f6/vg;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v26}, Lax/f6/VB0;-><init>(Lax/f6/ym;Lax/f6/aH0;JJILax/f6/sA0;ZLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;Lax/f6/aH0;ZIILax/f6/vg;JJJJZ)V

    return-object v0
.end method

.method public static h()Lax/f6/aH0;
    .locals 1

    sget-object v0, Lax/f6/VB0;->u:Lax/f6/aH0;

    return-object v0
.end method


# virtual methods
.method public final a(Lax/f6/aH0;)Lax/f6/VB0;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lax/f6/VB0;

    iget-boolean v15, v0, Lax/f6/VB0;->l:Z

    iget v2, v0, Lax/f6/VB0;->m:I

    iget v3, v0, Lax/f6/VB0;->n:I

    iget-object v4, v0, Lax/f6/VB0;->o:Lax/f6/vg;

    iget-wide v5, v0, Lax/f6/VB0;->q:J

    iget-wide v7, v0, Lax/f6/VB0;->r:J

    iget-wide v9, v0, Lax/f6/VB0;->s:J

    iget-wide v11, v0, Lax/f6/VB0;->t:J

    move/from16 v16, v2

    iget-object v2, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    move/from16 v17, v3

    iget-object v3, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    iget-wide v4, v0, Lax/f6/VB0;->c:J

    move-wide/from16 v21, v7

    iget-wide v6, v0, Lax/f6/VB0;->d:J

    iget v8, v0, Lax/f6/VB0;->e:I

    move-wide/from16 v23, v9

    iget-object v9, v0, Lax/f6/VB0;->f:Lax/f6/sA0;

    iget-boolean v10, v0, Lax/f6/VB0;->g:Z

    move-wide/from16 v25, v11

    iget-object v11, v0, Lax/f6/VB0;->h:Lax/f6/eI0;

    iget-object v12, v0, Lax/f6/VB0;->i:Lax/f6/ZI0;

    iget-object v13, v0, Lax/f6/VB0;->j:Ljava/util/List;

    const/16 v27, 0x0

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v27}, Lax/f6/VB0;-><init>(Lax/f6/ym;Lax/f6/aH0;JJILax/f6/sA0;ZLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;Lax/f6/aH0;ZIILax/f6/vg;JJJJZ)V

    return-object v1
.end method

.method public final b(Lax/f6/aH0;JJJJLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;)Lax/f6/VB0;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lax/f6/VB0;

    iget-object v14, v0, Lax/f6/VB0;->k:Lax/f6/aH0;

    iget-boolean v15, v0, Lax/f6/VB0;->l:Z

    iget v2, v0, Lax/f6/VB0;->m:I

    iget v3, v0, Lax/f6/VB0;->n:I

    iget-object v4, v0, Lax/f6/VB0;->o:Lax/f6/vg;

    iget-wide v5, v0, Lax/f6/VB0;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget v8, v0, Lax/f6/VB0;->e:I

    iget-object v9, v0, Lax/f6/VB0;->f:Lax/f6/sA0;

    iget-boolean v10, v0, Lax/f6/VB0;->g:Z

    move/from16 v16, v2

    iget-object v2, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    const/16 v27, 0x0

    move-wide/from16 v23, p2

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v27}, Lax/f6/VB0;-><init>(Lax/f6/ym;Lax/f6/aH0;JJILax/f6/sA0;ZLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;Lax/f6/aH0;ZIILax/f6/vg;JJJJZ)V

    return-object v1
.end method

.method public final c(ZII)Lax/f6/VB0;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lax/f6/VB0;

    iget-object v2, v0, Lax/f6/VB0;->o:Lax/f6/vg;

    iget-wide v3, v0, Lax/f6/VB0;->q:J

    iget-wide v5, v0, Lax/f6/VB0;->r:J

    iget-wide v7, v0, Lax/f6/VB0;->s:J

    iget-wide v9, v0, Lax/f6/VB0;->t:J

    move-object/from16 v18, v2

    iget-object v2, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    move-wide/from16 v19, v3

    iget-object v3, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    move-wide/from16 v21, v5

    iget-wide v4, v0, Lax/f6/VB0;->c:J

    move-wide/from16 v23, v7

    iget-wide v6, v0, Lax/f6/VB0;->d:J

    iget v8, v0, Lax/f6/VB0;->e:I

    move-wide/from16 v25, v9

    iget-object v9, v0, Lax/f6/VB0;->f:Lax/f6/sA0;

    iget-boolean v10, v0, Lax/f6/VB0;->g:Z

    iget-object v11, v0, Lax/f6/VB0;->h:Lax/f6/eI0;

    iget-object v12, v0, Lax/f6/VB0;->i:Lax/f6/ZI0;

    iget-object v13, v0, Lax/f6/VB0;->j:Ljava/util/List;

    iget-object v14, v0, Lax/f6/VB0;->k:Lax/f6/aH0;

    const/16 v27, 0x0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    invoke-direct/range {v1 .. v27}, Lax/f6/VB0;-><init>(Lax/f6/ym;Lax/f6/aH0;JJILax/f6/sA0;ZLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;Lax/f6/aH0;ZIILax/f6/vg;JJJJZ)V

    return-object v1
.end method

.method public final d(Lax/f6/sA0;)Lax/f6/VB0;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lax/f6/VB0;

    iget-boolean v10, v0, Lax/f6/VB0;->g:Z

    iget-object v11, v0, Lax/f6/VB0;->h:Lax/f6/eI0;

    iget-object v12, v0, Lax/f6/VB0;->i:Lax/f6/ZI0;

    iget-object v13, v0, Lax/f6/VB0;->j:Ljava/util/List;

    iget-object v14, v0, Lax/f6/VB0;->k:Lax/f6/aH0;

    iget-boolean v15, v0, Lax/f6/VB0;->l:Z

    iget v2, v0, Lax/f6/VB0;->m:I

    iget v3, v0, Lax/f6/VB0;->n:I

    iget-object v4, v0, Lax/f6/VB0;->o:Lax/f6/vg;

    iget-wide v5, v0, Lax/f6/VB0;->q:J

    iget-wide v7, v0, Lax/f6/VB0;->r:J

    move-object v9, v1

    move/from16 v16, v2

    iget-wide v1, v0, Lax/f6/VB0;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lax/f6/VB0;->t:J

    move-wide/from16 v25, v1

    iget-object v2, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    move/from16 v17, v3

    iget-object v3, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    iget-wide v4, v0, Lax/f6/VB0;->c:J

    move-wide/from16 v21, v7

    iget-wide v6, v0, Lax/f6/VB0;->d:J

    iget v8, v0, Lax/f6/VB0;->e:I

    const/16 v27, 0x0

    move-object v1, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v27}, Lax/f6/VB0;-><init>(Lax/f6/ym;Lax/f6/aH0;JJILax/f6/sA0;ZLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;Lax/f6/aH0;ZIILax/f6/vg;JJJJZ)V

    return-object v1
.end method

.method public final e(I)Lax/f6/VB0;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lax/f6/VB0;

    iget-object v9, v0, Lax/f6/VB0;->f:Lax/f6/sA0;

    iget-boolean v10, v0, Lax/f6/VB0;->g:Z

    iget-object v11, v0, Lax/f6/VB0;->h:Lax/f6/eI0;

    iget-object v12, v0, Lax/f6/VB0;->i:Lax/f6/ZI0;

    iget-object v13, v0, Lax/f6/VB0;->j:Ljava/util/List;

    iget-object v14, v0, Lax/f6/VB0;->k:Lax/f6/aH0;

    iget-boolean v15, v0, Lax/f6/VB0;->l:Z

    iget v2, v0, Lax/f6/VB0;->m:I

    iget v3, v0, Lax/f6/VB0;->n:I

    iget-object v4, v0, Lax/f6/VB0;->o:Lax/f6/vg;

    iget-wide v5, v0, Lax/f6/VB0;->q:J

    iget-wide v7, v0, Lax/f6/VB0;->r:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lax/f6/VB0;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lax/f6/VB0;->t:J

    move-wide/from16 v25, v1

    iget-object v2, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v3

    iget-object v3, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    iget-wide v4, v0, Lax/f6/VB0;->c:J

    move-wide/from16 v21, v7

    iget-wide v6, v0, Lax/f6/VB0;->d:J

    const/16 v27, 0x0

    move/from16 v8, p1

    invoke-direct/range {v1 .. v27}, Lax/f6/VB0;-><init>(Lax/f6/ym;Lax/f6/aH0;JJILax/f6/sA0;ZLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;Lax/f6/aH0;ZIILax/f6/vg;JJJJZ)V

    return-object v1
.end method

.method public final f(Lax/f6/ym;)Lax/f6/VB0;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lax/f6/VB0;

    iget-object v3, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-wide v4, v0, Lax/f6/VB0;->c:J

    iget-wide v6, v0, Lax/f6/VB0;->d:J

    iget v8, v0, Lax/f6/VB0;->e:I

    iget-object v9, v0, Lax/f6/VB0;->f:Lax/f6/sA0;

    iget-boolean v10, v0, Lax/f6/VB0;->g:Z

    iget-object v11, v0, Lax/f6/VB0;->h:Lax/f6/eI0;

    iget-object v12, v0, Lax/f6/VB0;->i:Lax/f6/ZI0;

    iget-object v13, v0, Lax/f6/VB0;->j:Ljava/util/List;

    iget-object v14, v0, Lax/f6/VB0;->k:Lax/f6/aH0;

    iget-boolean v15, v0, Lax/f6/VB0;->l:Z

    iget v2, v0, Lax/f6/VB0;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lax/f6/VB0;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lax/f6/VB0;->o:Lax/f6/vg;

    move-object/from16 v19, v1

    move/from16 v18, v2

    iget-wide v1, v0, Lax/f6/VB0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lax/f6/VB0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lax/f6/VB0;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lax/f6/VB0;->t:J

    const/16 v27, 0x0

    move-wide/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lax/f6/VB0;-><init>(Lax/f6/ym;Lax/f6/aH0;JJILax/f6/sA0;ZLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;Lax/f6/aH0;ZIILax/f6/vg;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lax/f6/VB0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lax/f6/VB0;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lax/f6/VB0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
