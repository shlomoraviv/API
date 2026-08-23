.class final Lax/t4/r1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final t:Lax/W4/B$b;


# instance fields
.field public final a:Lax/t4/T1;

.field public final b:Lax/W4/B$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lax/t4/A;

.field public final g:Z

.field public final h:Lax/W4/h0;

.field public final i:Lax/i5/J;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/M4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lax/W4/B$b;

.field public final l:Z

.field public final m:I

.field public final n:Lax/t4/t1;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/W4/B$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lax/W4/B$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lax/t4/r1;->t:Lax/W4/B$b;

    return-void
.end method

.method public constructor <init>(Lax/t4/T1;Lax/W4/B$b;JJILax/t4/A;ZLax/W4/h0;Lax/i5/J;Ljava/util/List;Lax/W4/B$b;ZILax/t4/t1;JJJJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t4/T1;",
            "Lax/W4/B$b;",
            "JJI",
            "Lax/t4/A;",
            "Z",
            "Lax/W4/h0;",
            "Lax/i5/J;",
            "Ljava/util/List<",
            "Lax/M4/a;",
            ">;",
            "Lax/W4/B$b;",
            "ZI",
            "Lax/t4/t1;",
            "JJJJZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/r1;->a:Lax/t4/T1;

    iput-object p2, p0, Lax/t4/r1;->b:Lax/W4/B$b;

    iput-wide p3, p0, Lax/t4/r1;->c:J

    iput-wide p5, p0, Lax/t4/r1;->d:J

    iput p7, p0, Lax/t4/r1;->e:I

    iput-object p8, p0, Lax/t4/r1;->f:Lax/t4/A;

    iput-boolean p9, p0, Lax/t4/r1;->g:Z

    iput-object p10, p0, Lax/t4/r1;->h:Lax/W4/h0;

    iput-object p11, p0, Lax/t4/r1;->i:Lax/i5/J;

    iput-object p12, p0, Lax/t4/r1;->j:Ljava/util/List;

    iput-object p13, p0, Lax/t4/r1;->k:Lax/W4/B$b;

    iput-boolean p14, p0, Lax/t4/r1;->l:Z

    iput p15, p0, Lax/t4/r1;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lax/t4/r1;->n:Lax/t4/t1;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lax/t4/r1;->p:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lax/t4/r1;->q:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lax/t4/r1;->r:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lax/t4/r1;->s:J

    move/from16 p1, p25

    iput-boolean p1, p0, Lax/t4/r1;->o:Z

    return-void
.end method

.method public static k(Lax/i5/J;)Lax/t4/r1;
    .locals 26

    new-instance v0, Lax/t4/r1;

    sget-object v1, Lax/t4/T1;->q:Lax/t4/T1;

    sget-object v2, Lax/t4/r1;->t:Lax/W4/B$b;

    sget-object v10, Lax/W4/h0;->Z:Lax/W4/h0;

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v12

    sget-object v16, Lax/t4/t1;->Z:Lax/t4/t1;

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v25}, Lax/t4/r1;-><init>(Lax/t4/T1;Lax/W4/B$b;JJILax/t4/A;ZLax/W4/h0;Lax/i5/J;Ljava/util/List;Lax/W4/B$b;ZILax/t4/t1;JJJJZ)V

    return-object v0
.end method

.method public static l()Lax/W4/B$b;
    .locals 2

    sget-object v0, Lax/t4/r1;->t:Lax/W4/B$b;

    return-object v0
.end method


# virtual methods
.method public a()Lax/t4/r1;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lax/t4/r1;

    iget-object v2, v0, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v3, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v4, v0, Lax/t4/r1;->c:J

    iget-wide v6, v0, Lax/t4/r1;->d:J

    iget v8, v0, Lax/t4/r1;->e:I

    iget-object v9, v0, Lax/t4/r1;->f:Lax/t4/A;

    iget-boolean v10, v0, Lax/t4/r1;->g:Z

    iget-object v11, v0, Lax/t4/r1;->h:Lax/W4/h0;

    iget-object v12, v0, Lax/t4/r1;->i:Lax/i5/J;

    iget-object v13, v0, Lax/t4/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lax/t4/r1;->k:Lax/W4/B$b;

    iget-boolean v15, v0, Lax/t4/r1;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lax/t4/r1;->m:I

    move/from16 v17, v1

    move/from16 v17, v1

    iget-object v1, v0, Lax/t4/r1;->n:Lax/t4/t1;

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lax/t4/r1;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lax/t4/r1;->q:J

    invoke-virtual {v0}, Lax/t4/r1;->m()J

    move-result-wide v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lax/t4/r1;->o:Z

    move-object/from16 v2, v18

    move-wide/from16 v28, v26

    move/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v28

    invoke-direct/range {v1 .. v26}, Lax/t4/r1;-><init>(Lax/t4/T1;Lax/W4/B$b;JJILax/t4/A;ZLax/W4/h0;Lax/i5/J;Ljava/util/List;Lax/W4/B$b;ZILax/t4/t1;JJJJZ)V

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b(Z)Lax/t4/r1;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lax/t4/r1;

    iget-object v2, v0, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v3, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v4, v0, Lax/t4/r1;->c:J

    iget-wide v6, v0, Lax/t4/r1;->d:J

    iget v8, v0, Lax/t4/r1;->e:I

    iget-object v9, v0, Lax/t4/r1;->f:Lax/t4/A;

    iget-object v11, v0, Lax/t4/r1;->h:Lax/W4/h0;

    iget-object v12, v0, Lax/t4/r1;->i:Lax/i5/J;

    iget-object v13, v0, Lax/t4/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lax/t4/r1;->k:Lax/W4/B$b;

    iget-boolean v15, v0, Lax/t4/r1;->l:Z

    iget v10, v0, Lax/t4/r1;->m:I

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget-object v1, v0, Lax/t4/r1;->n:Lax/t4/t1;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    iget-wide v1, v0, Lax/t4/r1;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lax/t4/r1;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lax/t4/r1;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lax/t4/r1;->s:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lax/t4/r1;->o:Z

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move/from16 v26, v1

    move/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v10

    move/from16 v16, v10

    move/from16 v10, p1

    invoke-direct/range {v1 .. v26}, Lax/t4/r1;-><init>(Lax/t4/T1;Lax/W4/B$b;JJILax/t4/A;ZLax/W4/h0;Lax/i5/J;Ljava/util/List;Lax/W4/B$b;ZILax/t4/t1;JJJJZ)V

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    return-object v16
.end method

.method public c(Lax/W4/B$b;)Lax/t4/r1;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lax/t4/r1;

    iget-object v2, v0, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v3, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v4, v0, Lax/t4/r1;->c:J

    iget-wide v6, v0, Lax/t4/r1;->d:J

    iget v8, v0, Lax/t4/r1;->e:I

    iget-object v9, v0, Lax/t4/r1;->f:Lax/t4/A;

    iget-boolean v10, v0, Lax/t4/r1;->g:Z

    iget-object v11, v0, Lax/t4/r1;->h:Lax/W4/h0;

    iget-object v12, v0, Lax/t4/r1;->i:Lax/i5/J;

    iget-object v13, v0, Lax/t4/r1;->j:Ljava/util/List;

    iget-boolean v15, v0, Lax/t4/r1;->l:Z

    iget v14, v0, Lax/t4/r1;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lax/t4/r1;->n:Lax/t4/t1;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lax/t4/r1;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lax/t4/r1;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lax/t4/r1;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lax/t4/r1;->s:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lax/t4/r1;->o:Z

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move/from16 v26, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move/from16 v16, v14

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v26}, Lax/t4/r1;-><init>(Lax/t4/T1;Lax/W4/B$b;JJILax/t4/A;ZLax/W4/h0;Lax/i5/J;Ljava/util/List;Lax/W4/B$b;ZILax/t4/t1;JJJJZ)V

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    return-object v16
.end method

.method public d(Lax/W4/B$b;JJJJLax/W4/h0;Lax/i5/J;Ljava/util/List;)Lax/t4/r1;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W4/B$b;",
            "JJJJ",
            "Lax/W4/h0;",
            "Lax/i5/J;",
            "Ljava/util/List<",
            "Lax/M4/a;",
            ">;)",
            "Lax/t4/r1;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lax/t4/r1;

    iget-object v2, v0, Lax/t4/r1;->a:Lax/t4/T1;

    iget v8, v0, Lax/t4/r1;->e:I

    iget-object v9, v0, Lax/t4/r1;->f:Lax/t4/A;

    iget-boolean v10, v0, Lax/t4/r1;->g:Z

    iget-object v14, v0, Lax/t4/r1;->k:Lax/W4/B$b;

    iget-boolean v15, v0, Lax/t4/r1;->l:Z

    iget v3, v0, Lax/t4/r1;->m:I

    iget-object v4, v0, Lax/t4/r1;->n:Lax/t4/t1;

    iget-wide v5, v0, Lax/t4/r1;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v7, v0, Lax/t4/r1;->o:Z

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v13, p12

    move/from16 v16, v3

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v26, v7

    move/from16 v26, v7

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v26}, Lax/t4/r1;-><init>(Lax/t4/T1;Lax/W4/B$b;JJILax/t4/A;ZLax/W4/h0;Lax/i5/J;Ljava/util/List;Lax/W4/B$b;ZILax/t4/t1;JJJJZ)V

    return-object v1
.end method

.method public e(ZI)Lax/t4/r1;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lax/t4/r1;

    iget-object v2, v0, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v3, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v4, v0, Lax/t4/r1;->c:J

    iget-wide v6, v0, Lax/t4/r1;->d:J

    iget v8, v0, Lax/t4/r1;->e:I

    iget-object v9, v0, Lax/t4/r1;->f:Lax/t4/A;

    iget-boolean v10, v0, Lax/t4/r1;->g:Z

    iget-object v11, v0, Lax/t4/r1;->h:Lax/W4/h0;

    iget-object v12, v0, Lax/t4/r1;->i:Lax/i5/J;

    iget-object v13, v0, Lax/t4/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lax/t4/r1;->k:Lax/W4/B$b;

    iget-object v15, v0, Lax/t4/r1;->n:Lax/t4/t1;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    iget-wide v1, v0, Lax/t4/r1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lax/t4/r1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lax/t4/r1;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lax/t4/r1;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lax/t4/r1;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v16, p2

    move/from16 v16, p2

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move/from16 v15, p1

    move/from16 v15, p1

    invoke-direct/range {v1 .. v26}, Lax/t4/r1;-><init>(Lax/t4/T1;Lax/W4/B$b;JJILax/t4/A;ZLax/W4/h0;Lax/i5/J;Ljava/util/List;Lax/W4/B$b;ZILax/t4/t1;JJJJZ)V

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    return-object v16
.end method

.method public f(Lax/t4/A;)Lax/t4/r1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Lax/t4/r1;

    iget-object v2, v0, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v3, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v4, v0, Lax/t4/r1;->c:J

    iget-wide v6, v0, Lax/t4/r1;->d:J

    iget v8, v0, Lax/t4/r1;->e:I

    iget-boolean v10, v0, Lax/t4/r1;->g:Z

    iget-object v11, v0, Lax/t4/r1;->h:Lax/W4/h0;

    iget-object v12, v0, Lax/t4/r1;->i:Lax/i5/J;

    iget-object v13, v0, Lax/t4/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lax/t4/r1;->k:Lax/W4/B$b;

    iget-boolean v15, v0, Lax/t4/r1;->l:Z

    iget v9, v0, Lax/t4/r1;->m:I

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget-object v1, v0, Lax/t4/r1;->n:Lax/t4/t1;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    iget-wide v1, v0, Lax/t4/r1;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lax/t4/r1;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lax/t4/r1;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lax/t4/r1;->s:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lax/t4/r1;->o:Z

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v26}, Lax/t4/r1;-><init>(Lax/t4/T1;Lax/W4/B$b;JJILax/t4/A;ZLax/W4/h0;Lax/i5/J;Ljava/util/List;Lax/W4/B$b;ZILax/t4/t1;JJJJZ)V

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    return-object v16
.end method

.method public g(Lax/t4/t1;)Lax/t4/r1;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lax/t4/r1;

    iget-object v2, v0, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v3, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v4, v0, Lax/t4/r1;->c:J

    iget-wide v6, v0, Lax/t4/r1;->d:J

    iget v8, v0, Lax/t4/r1;->e:I

    iget-object v9, v0, Lax/t4/r1;->f:Lax/t4/A;

    iget-boolean v10, v0, Lax/t4/r1;->g:Z

    iget-object v11, v0, Lax/t4/r1;->h:Lax/W4/h0;

    iget-object v12, v0, Lax/t4/r1;->i:Lax/i5/J;

    iget-object v13, v0, Lax/t4/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lax/t4/r1;->k:Lax/W4/B$b;

    iget-boolean v15, v0, Lax/t4/r1;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lax/t4/r1;->m:I

    move/from16 v18, v1

    move/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    iget-wide v1, v0, Lax/t4/r1;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lax/t4/r1;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lax/t4/r1;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lax/t4/r1;->s:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lax/t4/r1;->o:Z

    move-wide/from16 v27, v25

    move/from16 v26, v1

    move/from16 v26, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move/from16 v16, v18

    move/from16 v16, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v27

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object/from16 v17, p1

    invoke-direct/range {v1 .. v26}, Lax/t4/r1;-><init>(Lax/t4/T1;Lax/W4/B$b;JJILax/t4/A;ZLax/W4/h0;Lax/i5/J;Ljava/util/List;Lax/W4/B$b;ZILax/t4/t1;JJJJZ)V

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    return-object v16
.end method

.method public h(I)Lax/t4/r1;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lax/t4/r1;

    iget-object v2, v0, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v3, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v4, v0, Lax/t4/r1;->c:J

    iget-wide v6, v0, Lax/t4/r1;->d:J

    iget-object v9, v0, Lax/t4/r1;->f:Lax/t4/A;

    iget-boolean v10, v0, Lax/t4/r1;->g:Z

    iget-object v11, v0, Lax/t4/r1;->h:Lax/W4/h0;

    iget-object v12, v0, Lax/t4/r1;->i:Lax/i5/J;

    iget-object v13, v0, Lax/t4/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lax/t4/r1;->k:Lax/W4/B$b;

    iget-boolean v15, v0, Lax/t4/r1;->l:Z

    iget v8, v0, Lax/t4/r1;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lax/t4/r1;->n:Lax/t4/t1;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    iget-wide v1, v0, Lax/t4/r1;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lax/t4/r1;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lax/t4/r1;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lax/t4/r1;->s:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lax/t4/r1;->o:Z

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move/from16 v26, v1

    move/from16 v26, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v26}, Lax/t4/r1;-><init>(Lax/t4/T1;Lax/W4/B$b;JJILax/t4/A;ZLax/W4/h0;Lax/i5/J;Ljava/util/List;Lax/W4/B$b;ZILax/t4/t1;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public i(Z)Lax/t4/r1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Lax/t4/r1;

    iget-object v2, v0, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v3, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v4, v0, Lax/t4/r1;->c:J

    iget-wide v6, v0, Lax/t4/r1;->d:J

    iget v8, v0, Lax/t4/r1;->e:I

    iget-object v9, v0, Lax/t4/r1;->f:Lax/t4/A;

    iget-boolean v10, v0, Lax/t4/r1;->g:Z

    iget-object v11, v0, Lax/t4/r1;->h:Lax/W4/h0;

    iget-object v12, v0, Lax/t4/r1;->i:Lax/i5/J;

    iget-object v13, v0, Lax/t4/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lax/t4/r1;->k:Lax/W4/B$b;

    iget-boolean v15, v0, Lax/t4/r1;->l:Z

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget v1, v0, Lax/t4/r1;->m:I

    move/from16 v17, v1

    move/from16 v17, v1

    iget-object v1, v0, Lax/t4/r1;->n:Lax/t4/t1;

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lax/t4/r1;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lax/t4/r1;->q:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lax/t4/r1;->r:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lax/t4/r1;->s:J

    move/from16 v26, p1

    move-wide/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v27

    invoke-direct/range {v1 .. v26}, Lax/t4/r1;-><init>(Lax/t4/T1;Lax/W4/B$b;JJILax/t4/A;ZLax/W4/h0;Lax/i5/J;Ljava/util/List;Lax/W4/B$b;ZILax/t4/t1;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public j(Lax/t4/T1;)Lax/t4/r1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Lax/t4/r1;

    iget-object v3, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v4, v0, Lax/t4/r1;->c:J

    iget-wide v6, v0, Lax/t4/r1;->d:J

    iget v8, v0, Lax/t4/r1;->e:I

    iget-object v9, v0, Lax/t4/r1;->f:Lax/t4/A;

    iget-boolean v10, v0, Lax/t4/r1;->g:Z

    iget-object v11, v0, Lax/t4/r1;->h:Lax/W4/h0;

    iget-object v12, v0, Lax/t4/r1;->i:Lax/i5/J;

    iget-object v13, v0, Lax/t4/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lax/t4/r1;->k:Lax/W4/B$b;

    iget-boolean v15, v0, Lax/t4/r1;->l:Z

    iget v2, v0, Lax/t4/r1;->m:I

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget-object v1, v0, Lax/t4/r1;->n:Lax/t4/t1;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lax/t4/r1;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lax/t4/r1;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lax/t4/r1;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lax/t4/r1;->s:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lax/t4/r1;->o:Z

    move-wide/from16 v27, v25

    move/from16 v26, v1

    move/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v27

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v26}, Lax/t4/r1;-><init>(Lax/t4/T1;Lax/W4/B$b;JJILax/t4/A;ZLax/W4/h0;Lax/i5/J;Ljava/util/List;Lax/W4/B$b;ZILax/t4/t1;JJJJZ)V

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    return-object v16
.end method

.method public m()J
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/t4/r1;->n()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lax/t4/r1;->r:J

    return-wide v0

    :cond_0
    const/4 v7, 0x3

    iget-wide v0, p0, Lax/t4/r1;->s:J

    iget-wide v2, p0, Lax/t4/r1;->r:J

    const/4 v7, 0x2

    iget-wide v4, p0, Lax/t4/r1;->s:J

    cmp-long v6, v0, v4

    const/4 v7, 0x2

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v7, 0x6

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Lax/l5/h0;->g1(J)J

    move-result-wide v0

    const/4 v7, 0x1

    long-to-float v2, v4

    const/4 v7, 0x2

    iget-object v3, p0, Lax/t4/r1;->n:Lax/t4/t1;

    const/4 v7, 0x4

    iget v3, v3, Lax/t4/t1;->q:F

    const/4 v7, 0x1

    mul-float v2, v2, v3

    const/4 v7, 0x2

    float-to-long v2, v2

    const/4 v7, 0x6

    add-long/2addr v0, v2

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lax/l5/h0;->J0(J)J

    move-result-wide v0

    const/4 v7, 0x6

    return-wide v0
.end method

.method public n()Z
    .locals 3

    iget v0, p0, Lax/t4/r1;->e:I

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lax/t4/r1;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/t4/r1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public o(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lax/t4/r1;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v0, 0x6

    iput-wide p1, p0, Lax/t4/r1;->s:J

    return-void
.end method
