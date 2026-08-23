.class public final Lax/f6/q70;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/w5/R1;

.field public final b:Lax/f6/uk;

.field public final c:Lax/f6/WX;

.field public final d:Lax/w5/Y1;

.field public final e:Lax/w5/d2;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lax/f6/ih;

.field public final j:Lax/w5/j2;

.field public final k:I

.field public final l:Lax/r5/a;

.field public final m:Lax/r5/f;

.field public final n:Lax/w5/i0;

.field public final o:Lax/f6/c70;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/os/Bundle;

.field public final t:Lax/w5/m0;


# direct methods
.method synthetic constructor <init>(Lax/f6/o70;Lax/f6/p70;)V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->C(Lax/f6/o70;)Lax/w5/d2;

    move-result-object v1

    iput-object v1, v0, Lax/f6/q70;->e:Lax/w5/d2;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->k(Lax/f6/o70;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/f6/q70;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->u(Lax/f6/o70;)Lax/w5/m0;

    move-result-object v1

    iput-object v1, v0, Lax/f6/q70;->t:Lax/w5/m0;

    new-instance v2, Lax/w5/Y1;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget v3, v1, Lax/w5/Y1;->q:I

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-wide v4, v1, Lax/w5/Y1;->X:J

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v6, v1, Lax/w5/Y1;->Y:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget v7, v1, Lax/w5/Y1;->Z:I

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v8, v1, Lax/w5/Y1;->k0:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-boolean v9, v1, Lax/w5/Y1;->l0:Z

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget v10, v1, Lax/w5/Y1;->m0:I

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-boolean v1, v1, Lax/w5/Y1;->n0:Z

    const/4 v11, 0x1

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->r(Lax/f6/o70;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v12, v1, Lax/w5/Y1;->o0:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v13, v1, Lax/w5/Y1;->p0:Lax/w5/N1;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v14, v1, Lax/w5/Y1;->q0:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v15, v1, Lax/w5/Y1;->r0:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v1, v1, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    move-object/from16 v16, v1

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v1, v1, Lax/w5/Y1;->t0:Landroid/os/Bundle;

    move-object/from16 v17, v1

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v1, v1, Lax/w5/Y1;->u0:Ljava/util/List;

    move-object/from16 v18, v1

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v1, v1, Lax/w5/Y1;->v0:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v1, v1, Lax/w5/Y1;->w0:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-boolean v1, v1, Lax/w5/Y1;->x0:Z

    move/from16 v21, v1

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v1, v1, Lax/w5/Y1;->y0:Lax/w5/X;

    move-object/from16 v22, v1

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget v1, v1, Lax/w5/Y1;->z0:I

    move/from16 v23, v1

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v1, v1, Lax/w5/Y1;->A0:Ljava/lang/String;

    move-object/from16 v24, v1

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v1, v1, Lax/w5/Y1;->B0:Ljava/util/List;

    move-object/from16 v25, v1

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget v1, v1, Lax/w5/Y1;->C0:I

    invoke-static {v1}, Lax/z5/G0;->A(I)I

    move-result v26

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget-object v1, v1, Lax/w5/Y1;->D0:Ljava/lang/String;

    move-object/from16 v27, v1

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    iget v1, v1, Lax/w5/Y1;->E0:I

    move/from16 v28, v1

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->A(Lax/f6/o70;)Lax/w5/Y1;

    move-result-object v1

    move-object/from16 p2, v2

    iget-wide v1, v1, Lax/w5/Y1;->F0:J

    move-wide/from16 v29, v1

    move-object/from16 v2, p2

    invoke-direct/range {v2 .. v30}, Lax/w5/Y1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lax/w5/N1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLax/w5/X;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    iput-object v2, v0, Lax/f6/q70;->d:Lax/w5/Y1;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->G(Lax/f6/o70;)Lax/w5/R1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->G(Lax/f6/o70;)Lax/w5/R1;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lax/f6/o70;->H(Lax/f6/o70;)Lax/f6/ih;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->H(Lax/f6/o70;)Lax/f6/ih;

    move-result-object v1

    iget-object v1, v1, Lax/f6/ih;->l0:Lax/w5/R1;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lax/f6/q70;->a:Lax/w5/R1;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->m(Lax/f6/o70;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lax/f6/q70;->g:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->n(Lax/f6/o70;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lax/f6/q70;->h:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->m(Lax/f6/o70;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lax/f6/o70;->H(Lax/f6/o70;)Lax/f6/ih;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lax/f6/ih;

    new-instance v3, Lax/r5/e$a;

    invoke-direct {v3}, Lax/r5/e$a;-><init>()V

    invoke-virtual {v3}, Lax/r5/e$a;->a()Lax/r5/e;

    move-result-object v3

    invoke-direct {v1, v3}, Lax/f6/ih;-><init>(Lax/r5/e;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lax/f6/o70;->H(Lax/f6/o70;)Lax/f6/ih;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lax/f6/q70;->i:Lax/f6/ih;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->E(Lax/f6/o70;)Lax/w5/j2;

    move-result-object v1

    iput-object v1, v0, Lax/f6/q70;->j:Lax/w5/j2;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->w(Lax/f6/o70;)I

    move-result v1

    iput v1, v0, Lax/f6/q70;->k:I

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->y(Lax/f6/o70;)Lax/r5/a;

    move-result-object v1

    iput-object v1, v0, Lax/f6/q70;->l:Lax/r5/a;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->z(Lax/f6/o70;)Lax/r5/f;

    move-result-object v1

    iput-object v1, v0, Lax/f6/q70;->m:Lax/r5/f;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->F(Lax/f6/o70;)Lax/w5/i0;

    move-result-object v1

    iput-object v1, v0, Lax/f6/q70;->n:Lax/w5/i0;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->I(Lax/f6/o70;)Lax/f6/uk;

    move-result-object v1

    iput-object v1, v0, Lax/f6/q70;->b:Lax/f6/uk;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->K(Lax/f6/o70;)Lax/f6/a70;

    move-result-object v1

    new-instance v3, Lax/f6/c70;

    invoke-direct {v3, v1, v2}, Lax/f6/c70;-><init>(Lax/f6/a70;Lax/f6/b70;)V

    iput-object v3, v0, Lax/f6/q70;->o:Lax/f6/c70;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->o(Lax/f6/o70;)Z

    move-result v1

    iput-boolean v1, v0, Lax/f6/q70;->p:Z

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->p(Lax/f6/o70;)Z

    move-result v1

    iput-boolean v1, v0, Lax/f6/q70;->q:Z

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->J(Lax/f6/o70;)Lax/f6/WX;

    move-result-object v1

    iput-object v1, v0, Lax/f6/q70;->c:Lax/f6/WX;

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->q(Lax/f6/o70;)Z

    move-result v1

    iput-boolean v1, v0, Lax/f6/q70;->r:Z

    invoke-static/range {p1 .. p1}, Lax/f6/o70;->x(Lax/f6/o70;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lax/f6/q70;->s:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/ki;
    .locals 2

    iget-object v0, p0, Lax/f6/q70;->m:Lax/r5/f;

    if-nez v0, :cond_1

    iget-object v1, p0, Lax/f6/q70;->l:Lax/r5/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/r5/f;->o()Lax/f6/ki;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lax/f6/q70;->l:Lax/r5/a;

    invoke-virtual {v0}, Lax/r5/a;->o()Lax/f6/ki;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lax/f6/Ff;->n3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lax/f6/q70;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
