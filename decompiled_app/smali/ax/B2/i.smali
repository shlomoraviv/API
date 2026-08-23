.class public Lax/B2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final t0:Lax/Y2/f;


# instance fields
.field private final X:Lax/B2/j;

.field private final Y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final Z:Lax/Y2/f;

.field private final k0:Lax/B2/c;

.field protected l0:Lax/Y2/f;

.field private m0:Lax/B2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B2/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n0:Ljava/lang/Object;

.field private o0:Lax/B2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B2/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private p0:Ljava/lang/Float;

.field private final q:Lax/B2/e;

.field private q0:Z

.field private r0:Z

.field private s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Y2/f;

    invoke-direct {v0}, Lax/Y2/f;-><init>()V

    sget-object v1, Lax/H2/h;->c:Lax/H2/h;

    invoke-virtual {v0, v1}, Lax/Y2/f;->i(Lax/H2/h;)Lax/Y2/f;

    move-result-object v0

    sget-object v1, Lax/B2/g;->Z:Lax/B2/g;

    invoke-virtual {v0, v1}, Lax/Y2/f;->S(Lax/B2/g;)Lax/Y2/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/Y2/f;->Y(Z)Lax/Y2/f;

    move-result-object v0

    sput-object v0, Lax/B2/i;->t0:Lax/Y2/f;

    return-void
.end method

.method protected constructor <init>(Lax/B2/c;Lax/B2/j;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B2/c;",
            "Lax/B2/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/B2/i;->q0:Z

    iput-object p1, p0, Lax/B2/i;->k0:Lax/B2/c;

    iput-object p2, p0, Lax/B2/i;->X:Lax/B2/j;

    invoke-virtual {p1}, Lax/B2/c;->i()Lax/B2/e;

    move-result-object p1

    iput-object p1, p0, Lax/B2/i;->q:Lax/B2/e;

    iput-object p3, p0, Lax/B2/i;->Y:Ljava/lang/Class;

    invoke-virtual {p2}, Lax/B2/j;->o()Lax/Y2/f;

    move-result-object p1

    iput-object p1, p0, Lax/B2/i;->Z:Lax/Y2/f;

    invoke-virtual {p2, p3}, Lax/B2/j;->p(Ljava/lang/Class;)Lax/B2/k;

    move-result-object p2

    iput-object p2, p0, Lax/B2/i;->m0:Lax/B2/k;

    iput-object p1, p0, Lax/B2/i;->l0:Lax/Y2/f;

    return-void
.end method

.method private c(Lax/Z2/e;)Lax/Y2/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Z2/e<",
            "TTranscodeType;>;)",
            "Lax/Y2/b;"
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v3, p0, Lax/B2/i;->m0:Lax/B2/k;

    iget-object v0, p0, Lax/B2/i;->l0:Lax/Y2/f;

    invoke-virtual {v0}, Lax/Y2/f;->y()Lax/B2/g;

    move-result-object v4

    const/4 v7, 0x6

    iget-object v0, p0, Lax/B2/i;->l0:Lax/Y2/f;

    invoke-virtual {v0}, Lax/Y2/f;->u()I

    move-result v5

    const/4 v7, 0x5

    iget-object v0, p0, Lax/B2/i;->l0:Lax/Y2/f;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lax/Y2/f;->t()I

    move-result v6

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lax/B2/i;->d(Lax/Z2/e;Lax/Y2/i;Lax/B2/k;Lax/B2/g;II)Lax/Y2/b;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method private d(Lax/Z2/e;Lax/Y2/i;Lax/B2/k;Lax/B2/g;II)Lax/Y2/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Z2/e<",
            "TTranscodeType;>;",
            "Lax/Y2/i;",
            "Lax/B2/k<",
            "*-TTranscodeType;>;",
            "Lax/B2/g;",
            "II)",
            "Lax/Y2/b;"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    iget-object v1, p0, Lax/B2/i;->o0:Lax/B2/i;

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lax/B2/i;->s0:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lax/B2/i;->m0:Lax/B2/k;

    iget-boolean v4, v1, Lax/B2/i;->q0:Z

    if-eqz v4, :cond_0

    move-object v8, p3

    move-object v8, p3

    goto :goto_0

    :cond_0
    move-object v8, v2

    move-object v8, v2

    :goto_0
    iget-object v1, v1, Lax/B2/i;->l0:Lax/Y2/f;

    invoke-virtual {v1}, Lax/Y2/f;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/B2/i;->o0:Lax/B2/i;

    iget-object v1, v1, Lax/B2/i;->l0:Lax/Y2/f;

    invoke-virtual {v1}, Lax/Y2/f;->y()Lax/B2/g;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v5}, Lax/B2/i;->i(Lax/B2/g;)Lax/B2/g;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lax/B2/i;->o0:Lax/B2/i;

    iget-object v1, v1, Lax/B2/i;->l0:Lax/Y2/f;

    invoke-virtual {v1}, Lax/Y2/f;->u()I

    move-result v1

    iget-object v2, p0, Lax/B2/i;->o0:Lax/B2/i;

    iget-object v2, v2, Lax/B2/i;->l0:Lax/Y2/f;

    invoke-virtual {v2}, Lax/Y2/f;->t()I

    move-result v2

    invoke-static/range {p5 .. p6}, Lax/c3/i;->r(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lax/B2/i;->o0:Lax/B2/i;

    iget-object v4, v4, Lax/B2/i;->l0:Lax/Y2/f;

    invoke-virtual {v4}, Lax/Y2/f;->N()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, p0, Lax/B2/i;->l0:Lax/Y2/f;

    invoke-virtual {v1}, Lax/Y2/f;->u()I

    move-result v1

    iget-object v2, p0, Lax/B2/i;->l0:Lax/Y2/f;

    invoke-virtual {v2}, Lax/Y2/f;->t()I

    move-result v2

    :cond_2
    move v10, v1

    move v11, v2

    new-instance v7, Lax/Y2/i;

    invoke-direct {v7, p2}, Lax/Y2/i;-><init>(Lax/Y2/c;)V

    iget-object v2, p0, Lax/B2/i;->l0:Lax/Y2/f;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p3

    move-object v4, p3

    move/from16 v6, p5

    move-object v3, v7

    move/from16 v7, p6

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lax/B2/i;->o(Lax/Z2/e;Lax/Y2/f;Lax/Y2/c;Lax/B2/k;Lax/B2/g;II)Lax/Y2/b;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/B2/i;->s0:Z

    iget-object v5, p0, Lax/B2/i;->o0:Lax/B2/i;

    move-object v6, p1

    move-object v6, p1

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lax/B2/i;->d(Lax/Z2/e;Lax/Y2/i;Lax/B2/k;Lax/B2/g;II)Lax/Y2/b;

    move-result-object v1

    const/4 v4, 0x0

    iput-boolean v4, p0, Lax/B2/i;->s0:Z

    invoke-virtual {v3, v2, v1}, Lax/Y2/i;->l(Lax/Y2/b;Lax/Y2/b;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "u sl htsusbbou snasn,nhh  eendceaiqiq teenl(  nenohora  spuY sstsue am o)reni(t m sgoumtatie)ea )ttrcaaobctetldrdia o(ues un qh n"

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, p0, Lax/B2/i;->p0:Ljava/lang/Float;

    if-eqz v1, :cond_5

    new-instance v1, Lax/Y2/i;

    invoke-direct {v1, p2}, Lax/Y2/i;-><init>(Lax/Y2/c;)V

    iget-object v2, p0, Lax/B2/i;->l0:Lax/Y2/f;

    move-object v0, p0

    move-object v0, p0

    move-object v4, p3

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move-object v3, v1

    move-object v1, p1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lax/B2/i;->o(Lax/Z2/e;Lax/Y2/f;Lax/Y2/c;Lax/B2/k;Lax/B2/g;II)Lax/Y2/b;

    move-result-object v8

    iget-object v1, p0, Lax/B2/i;->l0:Lax/Y2/f;

    invoke-virtual {v1}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object v1

    iget-object v2, p0, Lax/B2/i;->p0:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lax/Y2/f;->X(F)Lax/Y2/f;

    move-result-object v2

    invoke-direct {p0, v5}, Lax/B2/i;->i(Lax/B2/g;)Lax/B2/g;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lax/B2/i;->o(Lax/Z2/e;Lax/Y2/f;Lax/Y2/c;Lax/B2/k;Lax/B2/g;II)Lax/Y2/b;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lax/Y2/i;->l(Lax/Y2/b;Lax/Y2/b;)V

    return-object v3

    :cond_5
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    iget-object v2, p0, Lax/B2/i;->l0:Lax/Y2/f;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lax/B2/i;->o(Lax/Z2/e;Lax/Y2/f;Lax/Y2/c;Lax/B2/k;Lax/B2/g;II)Lax/Y2/b;

    move-result-object v1

    return-object v1
.end method

.method private i(Lax/B2/g;)Lax/B2/g;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lax/B2/i$b;->b:[I

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x3

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, ": imrunkpoyrtwnnio"

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/B2/i;->l0:Lax/Y2/f;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lax/Y2/f;->y()Lax/B2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lax/B2/g;->q:Lax/B2/g;

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x1

    sget-object p1, Lax/B2/g;->X:Lax/B2/g;

    const/4 v2, 0x2

    return-object p1

    :cond_3
    sget-object p1, Lax/B2/g;->Y:Lax/B2/g;

    return-object p1
.end method

.method private n(Ljava/lang/Object;)Lax/B2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lax/B2/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lax/B2/i;->n0:Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/B2/i;->r0:Z

    return-object p0
.end method

.method private o(Lax/Z2/e;Lax/Y2/f;Lax/Y2/c;Lax/B2/k;Lax/B2/g;II)Lax/Y2/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Z2/e<",
            "TTranscodeType;>;",
            "Lax/Y2/f;",
            "Lax/Y2/c;",
            "Lax/B2/k<",
            "*-TTranscodeType;>;",
            "Lax/B2/g;",
            "II)",
            "Lax/Y2/b;"
        }
    .end annotation

    invoke-virtual {p2}, Lax/Y2/f;->O()Lax/Y2/f;

    iget-object v0, p0, Lax/B2/i;->q:Lax/B2/e;

    iget-object v1, p0, Lax/B2/i;->n0:Ljava/lang/Object;

    iget-object v2, p0, Lax/B2/i;->Y:Ljava/lang/Class;

    invoke-virtual {v0}, Lax/B2/e;->c()Lax/H2/i;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lax/B2/k;->c()Lax/a3/c;

    move-result-object v11

    const/4 v8, 0x0

    move-object v7, p1

    move-object v7, p1

    move-object v3, p2

    move-object v3, p2

    move-object v9, p3

    move-object v9, p3

    move-object/from16 v6, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v11}, Lax/Y2/h;->w(Lax/B2/e;Ljava/lang/Object;Ljava/lang/Class;Lax/Y2/f;IILax/B2/g;Lax/Z2/e;Lax/Y2/e;Lax/Y2/c;Lax/H2/i;Lax/a3/c;)Lax/Y2/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lax/Y2/f;)Lax/B2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Y2/f;",
            ")",
            "Lax/B2/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lax/B2/i;->h()Lax/Y2/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/Y2/f;->b(Lax/Y2/f;)Lax/Y2/f;

    move-result-object p1

    iput-object p1, p0, Lax/B2/i;->l0:Lax/Y2/f;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/B2/i;->e()Lax/B2/i;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public e()Lax/B2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/B2/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/B2/i;

    const/4 v2, 0x2

    iget-object v1, v0, Lax/B2/i;->l0:Lax/Y2/f;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object v1

    iput-object v1, v0, Lax/B2/i;->l0:Lax/Y2/f;

    const/4 v2, 0x5

    iget-object v1, v0, Lax/B2/i;->m0:Lax/B2/k;

    invoke-virtual {v1}, Lax/B2/k;->b()Lax/B2/k;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, v0, Lax/B2/i;->m0:Lax/B2/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v1
.end method

.method protected h()Lax/Y2/f;
    .locals 3

    iget-object v0, p0, Lax/B2/i;->Z:Lax/Y2/f;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/B2/i;->l0:Lax/Y2/f;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    return-object v1
.end method

.method public k(Lax/Z2/e;)Lax/Z2/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lax/Z2/e<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, Lax/c3/i;->b()V

    const/4 v3, 0x6

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-boolean v0, p0, Lax/B2/i;->r0:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, Lax/B2/i;->l0:Lax/Y2/f;

    invoke-virtual {v0}, Lax/Y2/f;->O()Lax/Y2/f;

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lax/B2/i;->c(Lax/Z2/e;)Lax/Y2/b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1}, Lax/Z2/e;->j()Lax/Y2/b;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lax/Y2/b;->c(Lax/Y2/b;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Y2/b;

    invoke-interface {v2}, Lax/Y2/b;->g()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    invoke-static {v1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lax/Y2/b;

    invoke-interface {v2}, Lax/Y2/b;->isRunning()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    :cond_0
    invoke-interface {v0}, Lax/Y2/b;->recycle()V

    const/4 v3, 0x1

    invoke-static {v1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lax/Y2/b;

    invoke-interface {v0}, Lax/Y2/b;->isRunning()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-interface {v1}, Lax/Y2/b;->f()V

    :cond_1
    return-object p1

    :cond_2
    const/4 v3, 0x2

    iget-object v1, p0, Lax/B2/i;->X:Lax/B2/j;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lax/B2/j;->n(Lax/Z2/e;)V

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lax/Z2/e;->d(Lax/Y2/b;)V

    iget-object v1, p0, Lax/B2/i;->X:Lax/B2/j;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v0}, Lax/B2/j;->t(Lax/Z2/e;Lax/Y2/b;)V

    return-object p1

    :cond_3
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v0, "leu)ofegl Y#n ilou)t  ao ai( cnl(mlotosr#dbc"

    const-string v0, "You must call #load() before calling #into()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public l(Ljava/io/File;)Lax/B2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lax/B2/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/B2/i;->n(Ljava/lang/Object;)Lax/B2/i;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lax/B2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lax/B2/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/B2/i;->n(Ljava/lang/Object;)Lax/B2/i;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public q()Lax/Y2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Y2/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lax/B2/i;->r(II)Lax/Y2/a;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public r(II)Lax/Y2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lax/Y2/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lax/Y2/d;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/B2/i;->q:Lax/B2/e;

    invoke-virtual {v1}, Lax/B2/e;->e()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, p2}, Lax/Y2/d;-><init>(Landroid/os/Handler;II)V

    const/4 v2, 0x4

    invoke-static {}, Lax/c3/i;->o()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lax/B2/i;->q:Lax/B2/e;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/B2/e;->e()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lax/B2/i$a;

    const/4 v2, 0x2

    invoke-direct {p2, p0, v0}, Lax/B2/i$a;-><init>(Lax/B2/i;Lax/Y2/d;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lax/B2/i;->k(Lax/Z2/e;)Lax/Z2/e;

    const/4 v2, 0x0

    return-object v0
.end method
