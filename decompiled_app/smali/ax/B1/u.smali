.class public final Lax/B1/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/B1/u$b;,
        Lax/B1/u$a;
    }
.end annotation


# static fields
.field public static final u:Lax/B1/u$a;

.field private static final v:Ljava/lang/String;

.field public static final w:Lax/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/x/a<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lax/s1/q;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lax/s1/b;

.field public k:I

.field public l:Lax/s1/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Lax/s1/l;

.field private s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/B1/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/B1/u$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/B1/u;->u:Lax/B1/u$a;

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lax/B1/u;->v:Ljava/lang/String;

    new-instance v0, Lax/B1/t;

    invoke-direct {v0}, Lax/B1/t;-><init>()V

    sput-object v0, Lax/B1/u;->w:Lax/x/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/B1/u;)V
    .locals 32

    move-object/from16 v0, p2

    const-string v1, "newId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lax/B1/u;->c:Ljava/lang/String;

    iget-object v4, v0, Lax/B1/u;->b:Lax/s1/q;

    iget-object v6, v0, Lax/B1/u;->d:Ljava/lang/String;

    new-instance v7, Landroidx/work/b;

    iget-object v1, v0, Lax/B1/u;->e:Landroidx/work/b;

    invoke-direct {v7, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    new-instance v8, Landroidx/work/b;

    iget-object v1, v0, Lax/B1/u;->f:Landroidx/work/b;

    invoke-direct {v8, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iget-wide v9, v0, Lax/B1/u;->g:J

    iget-wide v11, v0, Lax/B1/u;->h:J

    iget-wide v13, v0, Lax/B1/u;->i:J

    new-instance v15, Lax/s1/b;

    iget-object v1, v0, Lax/B1/u;->j:Lax/s1/b;

    invoke-direct {v15, v1}, Lax/s1/b;-><init>(Lax/s1/b;)V

    iget v1, v0, Lax/B1/u;->k:I

    iget-object v2, v0, Lax/B1/u;->l:Lax/s1/a;

    move/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lax/B1/u;->m:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lax/B1/u;->n:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lax/B1/u;->o:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lax/B1/u;->p:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lax/B1/u;->q:Z

    iget-object v2, v0, Lax/B1/u;->r:Lax/s1/l;

    iget v0, v0, Lax/B1/u;->s:I

    const/high16 v30, 0x80000

    const/16 v31, 0x0

    const/16 v29, 0x0

    move/from16 v28, v0

    move/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v31}, Lax/B1/u;-><init>(Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;IIILax/Fb/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;II)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B1/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/B1/u;->b:Lax/s1/q;

    iput-object p3, p0, Lax/B1/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/B1/u;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/B1/u;->e:Landroidx/work/b;

    iput-object p6, p0, Lax/B1/u;->f:Landroidx/work/b;

    iput-wide p7, p0, Lax/B1/u;->g:J

    iput-wide p9, p0, Lax/B1/u;->h:J

    move-wide p1, p11

    iput-wide p1, p0, Lax/B1/u;->i:J

    iput-object v0, p0, Lax/B1/u;->j:Lax/s1/b;

    move/from16 p1, p14

    iput p1, p0, Lax/B1/u;->k:I

    iput-object v1, p0, Lax/B1/u;->l:Lax/s1/a;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lax/B1/u;->m:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lax/B1/u;->n:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lax/B1/u;->o:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lax/B1/u;->p:J

    move/from16 p1, p24

    iput-boolean p1, p0, Lax/B1/u;->q:Z

    iput-object v2, p0, Lax/B1/u;->r:Lax/s1/l;

    move/from16 p1, p26

    iput p1, p0, Lax/B1/u;->s:I

    move/from16 p1, p27

    iput p1, p0, Lax/B1/u;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;IIILax/Fb/g;)V
    .locals 30

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lax/s1/q;->q:Lax/s1/q;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Lax/s1/b;->j:Lax/s1/b;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget-object v1, Lax/s1/a;->q:Lax/s1/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v1, Lax/s1/l;->q:Lax/s1/l;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v29, 0x0

    :goto_11
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    goto :goto_12

    :cond_11
    move/from16 v29, p27

    goto :goto_11

    :goto_12
    invoke-direct/range {v2 .. v29}, Lax/B1/u;-><init>(Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0xffffa

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v30}, Lax/B1/u;-><init>(Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;IIILax/Fb/g;)V

    return-void
.end method

.method public static synthetic c(Lax/B1/u;Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;IIILjava/lang/Object;)Lax/B1/u;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lax/B1/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lax/B1/u;->b:Lax/s1/q;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lax/B1/u;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lax/B1/u;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lax/B1/u;->e:Landroidx/work/b;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lax/B1/u;->f:Landroidx/work/b;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lax/B1/u;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lax/B1/u;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lax/B1/u;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lax/B1/u;->j:Lax/s1/b;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lax/B1/u;->k:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lax/B1/u;->l:Lax/s1/a;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    move-object/from16 p29, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lax/B1/u;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p16

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lax/B1/u;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p18

    :goto_d
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v2, v0, Lax/B1/u;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p7, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Lax/B1/u;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p22

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p28, v3

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lax/B1/u;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v3, p24

    move/from16 v3, p24

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lax/B1/u;->r:Lax/s1/l;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p25

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p28, v2

    if-eqz v2, :cond_12

    iget v2, v0, Lax/B1/u;->s:I

    goto :goto_12

    :cond_12
    move/from16 v2, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    if-eqz v16, :cond_13

    move-object/from16 p11, v1

    move-object/from16 p11, v1

    iget v1, v0, Lax/B1/u;->t:I

    move-object/from16 p26, p11

    move/from16 p28, v1

    move/from16 p28, v1

    :goto_13
    move-object/from16 p16, p2

    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p3, p29

    move-object/from16 p3, p29

    move/from16 p27, v2

    move/from16 p25, v3

    move/from16 p25, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move/from16 p28, p27

    move/from16 p28, p27

    move-object/from16 p26, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p28}, Lax/B1/u;->b(Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;II)Lax/B1/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 11

    const/4 v10, 0x1

    invoke-virtual {p0}, Lax/B1/u;->g()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    iget-object v0, p0, Lax/B1/u;->l:Lax/s1/a;

    const/4 v10, 0x1

    sget-object v1, Lax/s1/a;->X:Lax/s1/a;

    if-ne v0, v1, :cond_0

    const/4 v10, 0x7

    iget-wide v0, p0, Lax/B1/u;->m:J

    iget v2, p0, Lax/B1/u;->k:I

    const/4 v10, 0x4

    int-to-long v2, v2

    const/4 v10, 0x2

    mul-long v0, v0, v2

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    iget-wide v0, p0, Lax/B1/u;->m:J

    const/4 v10, 0x7

    long-to-float v0, v0

    iget v1, p0, Lax/B1/u;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    const/4 v10, 0x2

    float-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Lax/B1/u;->n:J

    const-wide/32 v4, 0x112a880

    const-wide/32 v4, 0x112a880

    const/4 v10, 0x1

    invoke-static {v0, v1, v4, v5}, Lax/Kb/g;->e(JJ)J

    move-result-wide v0

    const/4 v10, 0x1

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lax/B1/u;->h()Z

    move-result v0

    const/4 v10, 0x2

    const-wide/16 v1, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    iget v0, p0, Lax/B1/u;->s:I

    const/4 v10, 0x5

    iget-wide v3, p0, Lax/B1/u;->n:J

    if-nez v0, :cond_2

    iget-wide v5, p0, Lax/B1/u;->g:J

    const/4 v10, 0x2

    add-long/2addr v3, v5

    :cond_2
    iget-wide v5, p0, Lax/B1/u;->i:J

    const/4 v10, 0x7

    iget-wide v7, p0, Lax/B1/u;->h:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    const/4 v10, 0x1

    if-nez v0, :cond_3

    const/4 v10, 0x6

    const/4 v0, -0x1

    const/4 v10, 0x4

    int-to-long v0, v0

    mul-long v1, v0, v5

    :cond_3
    add-long/2addr v3, v7

    add-long/2addr v3, v1

    return-wide v3

    :cond_4
    if-nez v0, :cond_5

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    move-wide v1, v7

    :goto_1
    add-long/2addr v3, v1

    const/4 v10, 0x1

    return-wide v3

    :cond_6
    iget-wide v3, p0, Lax/B1/u;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_7
    const/4 v10, 0x4

    iget-wide v0, p0, Lax/B1/u;->g:J

    add-long/2addr v3, v0

    const/4 v10, 0x6

    return-wide v3
.end method

.method public final b(Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;II)Lax/B1/u;
    .locals 29

    const-string v0, "di"

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NsskweasroClmra"

    const-string v0, "workerClassName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rntmsoctsai"

    const-string v0, "constraints"

    move-object/from16 v14, p13

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atuyoOuocoQfiotl"

    const-string v0, "outOfQuotaPolicy"

    move-object/from16 v5, p25

    move-object/from16 v5, p25

    invoke-static {v5, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lax/B1/u;

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v15, p14

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move/from16 v25, p24

    move/from16 v25, p24

    move/from16 v27, p26

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v28}, Lax/B1/u;-><init>(Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;II)V

    return-object v1
.end method

.method public final d()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/B1/u;->t:I

    return v0
.end method

.method public final e()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/B1/u;->s:I

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/B1/u;

    const/4 v7, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lax/B1/u;

    iget-object v1, p0, Lax/B1/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/B1/u;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x1

    iget-object v1, p0, Lax/B1/u;->b:Lax/s1/q;

    const/4 v7, 0x2

    iget-object v3, p1, Lax/B1/u;->b:Lax/s1/q;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v7, 0x7

    iget-object v1, p0, Lax/B1/u;->c:Ljava/lang/String;

    iget-object v3, p1, Lax/B1/u;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lax/B1/u;->d:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lax/B1/u;->d:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lax/B1/u;->e:Landroidx/work/b;

    const/4 v7, 0x5

    iget-object v3, p1, Lax/B1/u;->e:Landroidx/work/b;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_6

    const/4 v7, 0x0

    return v2

    :cond_6
    iget-object v1, p0, Lax/B1/u;->f:Landroidx/work/b;

    const/4 v7, 0x0

    iget-object v3, p1, Lax/B1/u;->f:Landroidx/work/b;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lax/B1/u;->g:J

    iget-wide v5, p1, Lax/B1/u;->g:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    const/4 v7, 0x5

    return v2

    :cond_8
    iget-wide v3, p0, Lax/B1/u;->h:J

    iget-wide v5, p1, Lax/B1/u;->h:J

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    const/4 v7, 0x3

    return v2

    :cond_9
    const/4 v7, 0x0

    iget-wide v3, p0, Lax/B1/u;->i:J

    iget-wide v5, p1, Lax/B1/u;->i:J

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-eqz v1, :cond_a

    const/4 v7, 0x1

    return v2

    :cond_a
    iget-object v1, p0, Lax/B1/u;->j:Lax/s1/b;

    const/4 v7, 0x2

    iget-object v3, p1, Lax/B1/u;->j:Lax/s1/b;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v7, 0x5

    return v2

    :cond_b
    iget v1, p0, Lax/B1/u;->k:I

    iget v3, p1, Lax/B1/u;->k:I

    const/4 v7, 0x0

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lax/B1/u;->l:Lax/s1/a;

    iget-object v3, p1, Lax/B1/u;->l:Lax/s1/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lax/B1/u;->m:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lax/B1/u;->m:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    const/4 v7, 0x6

    iget-wide v3, p0, Lax/B1/u;->n:J

    iget-wide v5, p1, Lax/B1/u;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    const/4 v7, 0x7

    iget-wide v3, p0, Lax/B1/u;->o:J

    iget-wide v5, p1, Lax/B1/u;->o:J

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lax/B1/u;->p:J

    const/4 v7, 0x0

    iget-wide v5, p1, Lax/B1/u;->p:J

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-eqz v1, :cond_11

    const/4 v7, 0x0

    return v2

    :cond_11
    const/4 v7, 0x7

    iget-boolean v1, p0, Lax/B1/u;->q:Z

    const/4 v7, 0x3

    iget-boolean v3, p1, Lax/B1/u;->q:Z

    const/4 v7, 0x0

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    const/4 v7, 0x2

    iget-object v1, p0, Lax/B1/u;->r:Lax/s1/l;

    iget-object v3, p1, Lax/B1/u;->r:Lax/s1/l;

    const/4 v7, 0x4

    if-eq v1, v3, :cond_13

    const/4 v7, 0x3

    return v2

    :cond_13
    const/4 v7, 0x4

    iget v1, p0, Lax/B1/u;->s:I

    const/4 v7, 0x7

    iget v3, p1, Lax/B1/u;->s:I

    const/4 v7, 0x5

    if-eq v1, v3, :cond_14

    const/4 v7, 0x3

    return v2

    :cond_14
    const/4 v7, 0x3

    iget v1, p0, Lax/B1/u;->t:I

    iget p1, p1, Lax/B1/u;->t:I

    if-eq v1, p1, :cond_15

    const/4 v7, 0x7

    return v2

    :cond_15
    const/4 v7, 0x1

    return v0
.end method

.method public final f()Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lax/s1/b;->j:Lax/s1/b;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/B1/u;->j:Lax/s1/b;

    invoke-static {v0, v1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    return v0
.end method

.method public final g()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/B1/u;->b:Lax/s1/q;

    sget-object v1, Lax/s1/q;->q:Lax/s1/q;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lax/B1/u;->k:I

    const/4 v2, 0x5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public final h()Z
    .locals 6

    const/4 v5, 0x0

    iget-wide v0, p0, Lax/B1/u;->h:J

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/B1/u;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/B1/u;->b:Lax/s1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/B1/u;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lax/B1/u;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lax/B1/u;->e:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lax/B1/u;->f:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, Lax/B1/u;->g:J

    invoke-static {v1, v2}, Lax/U0/d;->a(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lax/B1/u;->h:J

    invoke-static {v1, v2}, Lax/U0/d;->a(J)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, Lax/B1/u;->i:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lax/U0/d;->a(J)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lax/B1/u;->j:Lax/s1/b;

    invoke-virtual {v1}, Lax/s1/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget v1, p0, Lax/B1/u;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lax/B1/u;->l:Lax/s1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, Lax/B1/u;->m:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lax/U0/d;->a(J)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-wide v1, p0, Lax/B1/u;->n:J

    invoke-static {v1, v2}, Lax/U0/d;->a(J)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-wide v1, p0, Lax/B1/u;->o:J

    invoke-static {v1, v2}, Lax/U0/d;->a(J)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lax/B1/u;->p:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lax/U0/d;->a(J)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-boolean v1, p0, Lax/B1/u;->q:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/B1/u;->r:Lax/s1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget v1, p0, Lax/B1/u;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/B1/u;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ekoS{bcp:rW"

    const-string v1, "{WorkSpec: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/B1/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
