.class public abstract Lcom/google/android/gms/internal/ads/g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a9;
.implements Lcom/google/android/gms/internal/ads/b9;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/d9;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/ge;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/g8;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g8;->g:Z

    return-void
.end method


# virtual methods
.method protected final C()Lcom/google/android/gms/internal/ads/d9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/d9;

    return-object v0
.end method

.method protected final D()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g8;->c:I

    return v0
.end method

.method public final X()Lcom/google/android/gms/internal/ads/b9;
    .locals 0

    return-object p0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g8;->d:I

    return v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g8;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/g8;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->r()V

    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g8;->g:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->e:Lcom/google/android/gms/internal/ads/ge;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ge;->X()V

    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g8;->h:Z

    return v0
.end method

.method protected final f(Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/qa;Z)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g8;->e:Lcom/google/android/gms/internal/ads/ge;

    move/from16 v4, p3

    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ge;->c(Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/qa;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/la;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g8;->g:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g8;->h:Z

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const/4 v1, -0x3

    return v1

    :cond_1
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/qa;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/g8;->f:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/qa;->d:J

    goto/16 :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v3, v2, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/zzajt;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzajt;->w:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/g8;->f:J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajt;

    move-object v9, v3

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzajt;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzajt;->e:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzajt;->f:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzajt;->c:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzajt;->b:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzajt;->g:I

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->j:I

    move/from16 v16, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->l:F

    move/from16 v18, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->m:I

    move/from16 v19, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->n:F

    move/from16 v20, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->p:[B

    move-object/from16 v21, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->o:I

    move/from16 v22, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->q:Lcom/google/android/gms/internal/ads/zzarm;

    move-object/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->r:I

    move/from16 v24, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    move/from16 v25, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->t:I

    move/from16 v26, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->u:I

    move/from16 v27, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->v:I

    move/from16 v28, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->x:I

    move/from16 v29, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->y:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->z:I

    move/from16 v31, v2

    add-long v32, v5, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->h:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->i:Lcom/google/android/gms/internal/ads/zzalq;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajt;->d:Lcom/google/android/gms/internal/ads/zzanz;

    move-object/from16 v36, v2

    invoke-direct/range {v9 .. v36}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzarm;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzanz;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/zzajt;

    const/4 v1, -0x5

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method protected final g(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->e:Lcom/google/android/gms/internal/ads/ge;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/g8;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ge;->b(J)V

    return-void
.end method

.method protected final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g8;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g8;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->e:Lcom/google/android/gms/internal/ads/ge;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ge;->zza()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g8;->h:Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/g8;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/g8;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->e:Lcom/google/android/gms/internal/ads/ge;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g8;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->t()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/g8;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/g8;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->s()V

    return-void
.end method

.method protected abstract l(Z)V
.end method

.method protected m([Lcom/google/android/gms/internal/ads/zzajt;J)V
    .locals 0

    return-void
.end method

.method public n()Lcom/google/android/gms/internal/ads/zf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/ge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->e:Lcom/google/android/gms/internal/ads/ge;

    return-object v0
.end method

.method protected abstract p(JZ)V
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/g8;->c:I

    return-void
.end method

.method protected abstract r()V
.end method

.method protected abstract s()V
.end method

.method protected abstract t()V
.end method

.method public final v([Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/ge;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g8;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g8;->e:Lcom/google/android/gms/internal/ads/ge;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/g8;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g8;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/g8;->m([Lcom/google/android/gms/internal/ads/zzajt;J)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/d9;[Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/ge;JZJ)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g8;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vf;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->b:Lcom/google/android/gms/internal/ads/d9;

    iput v1, p0, Lcom/google/android/gms/internal/ads/g8;->d:I

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/g8;->l(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/g8;->v([Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/ge;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/g8;->p(JZ)V

    return-void
.end method

.method public final z(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g8;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g8;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/g8;->p(JZ)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:I

    return v0
.end method
