.class public final Lax/W4/a0;
.super Lax/t4/T1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final y0:Ljava/lang/Object;

.field private static final z0:Lax/t4/J0;


# instance fields
.field private final l0:J

.field private final m0:J

.field private final n0:J

.field private final o0:J

.field private final p0:J

.field private final q0:J

.field private final r0:J

.field private final s0:Z

.field private final t0:Z

.field private final u0:Z

.field private final v0:Ljava/lang/Object;

.field private final w0:Lax/t4/J0;

.field private final x0:Lax/t4/J0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/W4/a0;->y0:Ljava/lang/Object;

    new-instance v0, Lax/t4/J0$c;

    invoke-direct {v0}, Lax/t4/J0$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lax/t4/J0$c;->c(Ljava/lang/String;)Lax/t4/J0$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lax/t4/J0$c;->f(Landroid/net/Uri;)Lax/t4/J0$c;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/J0$c;->a()Lax/t4/J0;

    move-result-object v0

    sput-object v0, Lax/W4/a0;->z0:Lax/t4/J0;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lax/t4/J0;Lax/t4/J0$g;)V
    .locals 0

    invoke-direct {p0}, Lax/t4/T1;-><init>()V

    iput-wide p1, p0, Lax/W4/a0;->l0:J

    iput-wide p3, p0, Lax/W4/a0;->m0:J

    iput-wide p5, p0, Lax/W4/a0;->n0:J

    iput-wide p7, p0, Lax/W4/a0;->o0:J

    iput-wide p9, p0, Lax/W4/a0;->p0:J

    iput-wide p11, p0, Lax/W4/a0;->q0:J

    iput-wide p13, p0, Lax/W4/a0;->r0:J

    iput-boolean p15, p0, Lax/W4/a0;->s0:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lax/W4/a0;->t0:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lax/W4/a0;->u0:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lax/W4/a0;->v0:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t4/J0;

    iput-object p1, p0, Lax/W4/a0;->w0:Lax/t4/J0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lax/W4/a0;->x0:Lax/t4/J0$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lax/t4/J0;)V
    .locals 21

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    iget-object v1, v0, Lax/t4/J0;->Z:Lax/t4/J0$g;

    :goto_0
    move-object/from16 v20, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lax/W4/a0;-><init>(JJJJJJJZZZLjava/lang/Object;Lax/t4/J0;Lax/t4/J0$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lax/t4/J0;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lax/W4/a0;-><init>(JJJJZZZLjava/lang/Object;Lax/t4/J0;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lax/W4/a0;->y0:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, -0x1

    return p1
.end method

.method public l(ILax/t4/T1$b;Z)Lax/t4/T1$b;
    .locals 9

    const/4 v0, 0x0

    move v8, v0

    const/4 v1, 0x1

    const/4 v8, 0x1

    invoke-static {p1, v0, v1}, Lax/l5/a;->c(III)I

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    const/4 v8, 0x3

    sget-object p1, Lax/W4/a0;->y0:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x3

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lax/W4/a0;->o0:J

    const/4 v8, 0x5

    iget-wide v0, p0, Lax/W4/a0;->q0:J

    const/4 v8, 0x2

    neg-long v6, v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v7}, Lax/t4/T1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lax/t4/T1$b;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method public n()I
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public r(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lax/l5/a;->c(III)I

    sget-object p1, Lax/W4/a0;->y0:Ljava/lang/Object;

    return-object p1
.end method

.method public t(ILax/t4/T1$d;J)Lax/t4/T1$d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lax/l5/a;->c(III)I

    iget-wide v1, v0, Lax/W4/a0;->r0:J

    iget-boolean v14, v0, Lax/W4/a0;->t0:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lax/W4/a0;->u0:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_1

    iget-wide v3, v0, Lax/W4/a0;->p0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lax/t4/T1$d;->x0:Ljava/lang/Object;

    iget-object v5, v0, Lax/W4/a0;->w0:Lax/t4/J0;

    iget-object v6, v0, Lax/W4/a0;->v0:Ljava/lang/Object;

    iget-wide v7, v0, Lax/W4/a0;->l0:J

    iget-wide v9, v0, Lax/W4/a0;->m0:J

    iget-wide v11, v0, Lax/W4/a0;->n0:J

    iget-boolean v13, v0, Lax/W4/a0;->s0:Z

    iget-object v15, v0, Lax/W4/a0;->x0:Lax/t4/J0$g;

    iget-wide v1, v0, Lax/W4/a0;->p0:J

    const/16 v21, 0x0

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lax/W4/a0;->q0:J

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-wide/from16 v22, v1

    invoke-virtual/range {v3 .. v23}, Lax/t4/T1$d;->j(Ljava/lang/Object;Lax/t4/J0;Ljava/lang/Object;JJJZZLax/t4/J0$g;JJIIJ)Lax/t4/T1$d;

    move-result-object v1

    return-object v1
.end method

.method public u()I
    .locals 2

    const/4 v0, 0x1

    return v0
.end method
