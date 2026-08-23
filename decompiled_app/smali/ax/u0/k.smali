.class public final Lax/u0/k;
.super Lax/u0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/u0/h<",
        "Lax/u0/k;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Lax/u0/l;

.field private C:F

.field private D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lax/u0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lax/u0/i<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/u0/h;-><init>(Ljava/lang/Object;Lax/u0/i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/u0/k;->B:Lax/u0/l;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lax/u0/k;->C:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/u0/k;->D:Z

    return-void
.end method

.method private p()V
    .locals 6

    iget-object v0, p0, Lax/u0/k;->B:Lax/u0/l;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/u0/l;->b()F

    move-result v0

    const/4 v5, 0x1

    float-to-double v0, v0

    const/4 v5, 0x4

    iget v2, p0, Lax/u0/h;->g:F

    const/4 v5, 0x7

    float-to-double v2, v2

    const/4 v5, 0x2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v5, 0x3

    iget v2, p0, Lax/u0/h;->h:F

    float-to-double v2, v2

    const/4 v5, 0x7

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ses rnmcFnioithf  inlh  o  oaoeesv puttnhg  api.bstlae slneiann"

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
.end method


# virtual methods
.method public j()V
    .locals 4

    invoke-direct {p0}, Lax/u0/k;->p()V

    iget-object v0, p0, Lax/u0/k;->B:Lax/u0/l;

    invoke-virtual {p0}, Lax/u0/h;->e()F

    move-result v1

    const/4 v3, 0x3

    float-to-double v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lax/u0/l;->i(D)V

    const/4 v3, 0x4

    invoke-super {p0}, Lax/u0/h;->j()V

    return-void
.end method

.method l(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lax/u0/k;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lax/u0/k;->C:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lax/u0/k;->B:Lax/u0/l;

    invoke-virtual {v6, v1}, Lax/u0/l;->g(F)Lax/u0/l;

    iput v5, v0, Lax/u0/k;->C:F

    :cond_0
    iget-object v1, v0, Lax/u0/k;->B:Lax/u0/l;

    invoke-virtual {v1}, Lax/u0/l;->b()F

    move-result v1

    iput v1, v0, Lax/u0/h;->b:F

    iput v4, v0, Lax/u0/h;->a:F

    iput-boolean v3, v0, Lax/u0/k;->D:Z

    return v2

    :cond_1
    iget v1, v0, Lax/u0/k;->C:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v6, v0, Lax/u0/k;->B:Lax/u0/l;

    iget v1, v0, Lax/u0/h;->b:F

    float-to-double v7, v1

    iget v1, v0, Lax/u0/h;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lax/u0/l;->j(DDJ)Lax/u0/h$o;

    move-result-object v1

    iget-object v6, v0, Lax/u0/k;->B:Lax/u0/l;

    iget v7, v0, Lax/u0/k;->C:F

    invoke-virtual {v6, v7}, Lax/u0/l;->g(F)Lax/u0/l;

    iput v5, v0, Lax/u0/k;->C:F

    iget-object v13, v0, Lax/u0/k;->B:Lax/u0/l;

    iget v5, v1, Lax/u0/h$o;->a:F

    float-to-double v14, v5

    iget v1, v1, Lax/u0/h$o;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lax/u0/l;->j(DDJ)Lax/u0/h$o;

    move-result-object v1

    iget v5, v1, Lax/u0/h$o;->a:F

    iput v5, v0, Lax/u0/h;->b:F

    iget v1, v1, Lax/u0/h$o;->b:F

    iput v1, v0, Lax/u0/h;->a:F

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lax/u0/k;->B:Lax/u0/l;

    iget v1, v0, Lax/u0/h;->b:F

    float-to-double v6, v1

    iget v1, v0, Lax/u0/h;->a:F

    float-to-double v8, v1

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v11}, Lax/u0/l;->j(DDJ)Lax/u0/h$o;

    move-result-object v1

    iget v5, v1, Lax/u0/h$o;->a:F

    iput v5, v0, Lax/u0/h;->b:F

    iget v1, v1, Lax/u0/h$o;->b:F

    iput v1, v0, Lax/u0/h;->a:F

    :goto_0
    iget v1, v0, Lax/u0/h;->b:F

    iget v5, v0, Lax/u0/h;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lax/u0/h;->b:F

    iget v5, v0, Lax/u0/h;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lax/u0/h;->b:F

    iget v5, v0, Lax/u0/h;->a:F

    invoke-virtual {v0, v1, v5}, Lax/u0/k;->o(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lax/u0/k;->B:Lax/u0/l;

    invoke-virtual {v1}, Lax/u0/l;->b()F

    move-result v1

    iput v1, v0, Lax/u0/h;->b:F

    iput v4, v0, Lax/u0/h;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public m(F)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/u0/h;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput p1, p0, Lax/u0/k;->C:F

    const/4 v1, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lax/u0/k;->B:Lax/u0/l;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, Lax/u0/l;

    invoke-direct {v0, p1}, Lax/u0/l;-><init>(F)V

    const/4 v1, 0x4

    iput-object v0, p0, Lax/u0/k;->B:Lax/u0/l;

    :cond_1
    iget-object v0, p0, Lax/u0/k;->B:Lax/u0/l;

    invoke-virtual {v0, p1}, Lax/u0/l;->g(F)Lax/u0/l;

    invoke-virtual {p0}, Lax/u0/k;->j()V

    return-void
.end method

.method public n()Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lax/u0/k;->B:Lax/u0/l;

    const/4 v5, 0x5

    iget-wide v0, v0, Lax/u0/l;->b:D

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    cmpl-double v4, v0, v2

    const/4 v5, 0x1

    if-lez v4, :cond_0

    const/4 v0, 0x1

    or-int/2addr v5, v0

    return v0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method o(FF)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/u0/k;->B:Lax/u0/l;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lax/u0/l;->e(FF)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public q(Lax/u0/l;)Lax/u0/k;
    .locals 1

    iput-object p1, p0, Lax/u0/k;->B:Lax/u0/l;

    return-object p0
.end method

.method public r()V
    .locals 3

    invoke-virtual {p0}, Lax/u0/k;->n()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/u0/h;->c()Lax/u0/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/u0/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/u0/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/u0/k;->D:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "yaimtdsnerrh msnnt hmanmhntaAlt y ho ea ibnl rmaotees etaot id eidase  aon"

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "owtsocm ercn agee ian poieymtda S otsdn en hinliah nmp onnagir "

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
