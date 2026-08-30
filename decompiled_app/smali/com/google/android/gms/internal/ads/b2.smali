.class public final Lcom/google/android/gms/internal/ads/b2;
.super Lcom/google/android/gms/internal/ads/m2;
.source ""


# instance fields
.field private A:Z

.field private B:Lcom/google/android/gms/internal/ads/rs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rs2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzach;",
            "Lcom/google/android/gms/internal/ads/zzadc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final I:Landroid/util/SparseBooleanArray;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lcom/google/android/gms/internal/ads/rs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rs2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m2;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b2;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b2;->p:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b2;->q:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->s:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b2;->t:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs2;->x()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b2;->u:Lcom/google/android/gms/internal/ads/rs2;

    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->w:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b2;->x:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b2;->y:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b2;->z:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b2;->A:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs2;->x()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->B:Lcom/google/android/gms/internal/ads/rs2;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b2;->C:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b2;->D:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b2;->E:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b2;->F:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b2;->G:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->H:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->I:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacz;Lcom/google/android/gms/internal/ads/w1;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m2;-><init>(Lcom/google/android/gms/internal/ads/zzadn;)V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->k:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->h:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->l:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->i:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->m:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->j:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->n:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->k:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->o:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->l:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->p:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->m:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->q:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->n:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->r:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->o:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->s:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->p:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->t:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->q:Z

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->u:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->r:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->v:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->s:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->w:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->t:Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->x:Lcom/google/android/gms/internal/ads/rs2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b2;->u:Lcom/google/android/gms/internal/ads/rs2;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->y:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->v:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->z:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->w:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->A:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->x:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->B:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->y:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->C:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->z:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->D:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->A:Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->E:Lcom/google/android/gms/internal/ads/rs2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b2;->B:Lcom/google/android/gms/internal/ads/rs2;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->F:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->C:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->G:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->D:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->H:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->E:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->I:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->F:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->J:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->G:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacz;->k(Lcom/google/android/gms/internal/ads/zzacz;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->H:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacz;->m(Lcom/google/android/gms/internal/ads/zzacz;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->I:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/google/android/gms/internal/ads/b2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b2;->I:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b2;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzacz;
    .locals 39

    move-object/from16 v0, p0

    new-instance v37, Lcom/google/android/gms/internal/ads/zzacz;

    move-object/from16 v1, v37

    iget v2, v0, Lcom/google/android/gms/internal/ads/b2;->g:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/b2;->h:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/b2;->i:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/b2;->j:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/b2;->k:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/b2;->l:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/b2;->m:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/b2;->n:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/b2;->o:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/b2;->p:Z

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/b2;->q:Z

    iget v13, v0, Lcom/google/android/gms/internal/ads/b2;->r:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/b2;->s:I

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/b2;->t:Z

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b2;->u:Lcom/google/android/gms/internal/ads/rs2;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/rs2;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/m2;->b:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/b2;->v:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/b2;->w:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b2;->x:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b2;->y:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b2;->z:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b2;->A:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b2;->B:Lcom/google/android/gms/internal/ads/rs2;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/rs2;

    move-object/from16 v26, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/m2;->d:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m2;->e:Z

    move/from16 v28, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/m2;->f:I

    move/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b2;->C:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b2;->D:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b2;->E:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b2;->F:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b2;->G:Z

    move/from16 v34, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b2;->H:Landroid/util/SparseArray;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b2;->I:Landroid/util/SparseBooleanArray;

    move-object/from16 v36, v1

    move-object/from16 v1, v38

    invoke-direct/range {v1 .. v36}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(IIIIIIIIZZZIIZLcom/google/android/gms/internal/ads/rs2;Lcom/google/android/gms/internal/ads/rs2;IIIZZZZLcom/google/android/gms/internal/ads/rs2;Lcom/google/android/gms/internal/ads/rs2;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v37
.end method
