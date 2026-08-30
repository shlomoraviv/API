.class public final Lcom/google/android/gms/internal/ads/f2;
.super Lcom/google/android/gms/internal/ads/j2;
.source ""


# static fields
.field private static final d:[I

.field private static final e:Lcom/google/android/gms/internal/ads/eu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eu2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/internal/ads/eu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eu2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:I


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzacz;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->d:[I

    sget-object v0, Lcom/google/android/gms/internal/ads/u1;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eu2;->o(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->e:Lcom/google/android/gms/internal/ads/eu2;

    sget-object v0, Lcom/google/android/gms/internal/ads/v1;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eu2;->o(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->f:Lcom/google/android/gms/internal/ads/eu2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzacz;->i:Lcom/google/android/gms/internal/ads/zzacz;

    new-instance v1, Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j2;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f2;->i:Lcom/google/android/gms/internal/ads/q1;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected static i(IZ)Z
    .locals 3

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static k(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjq;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-"

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/w6;->S(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->S(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/eu2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f2;->e:Lcom/google/android/gms/internal/ads/eu2;

    return-object v0
.end method

.method static synthetic m()Lcom/google/android/gms/internal/ads/eu2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f2;->f:Lcom/google/android/gms/internal/ads/eu2;

    return-object v0
.end method

.method private static n(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/f2;->i(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->q:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_5

    if-gt p1, p4, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_5

    if-gt p1, p5, :cond_5

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->s:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_5

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjq;->h:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_5

    if-gt p0, p7, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method private static o(Lcom/google/android/gms/internal/ads/zzacf;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzacf;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacf;->a:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_9

    if-eq p2, v2, :cond_9

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacf;->a:I

    if-ge v3, v5, :cond_6

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzjq;->q:I

    if-lez v6, :cond_5

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    if-lez v7, :cond_5

    if-eqz p3, :cond_3

    const/4 v8, 0x1

    if-gt v6, v7, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    :goto_2
    if-gt p1, p2, :cond_2

    const/4 v8, 0x0

    :cond_2
    if-eq v9, v8, :cond_3

    move v8, p1

    move v9, p2

    goto :goto_3

    :cond_3
    move v9, p1

    move v8, p2

    :goto_3
    mul-int v10, v6, v8

    mul-int v11, v7, v9

    if-lt v10, v11, :cond_4

    new-instance v7, Landroid/graphics/Point;

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/w6;->W(II)I

    move-result v6

    invoke-direct {v7, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/w6;->W(II)I

    move-result v7

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    :goto_4
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzjq;->q:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzjq;->r:I

    mul-int v8, v6, v5

    iget v9, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v6, v9, :cond_5

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_5

    if-ge v8, v4, :cond_5

    move v4, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eq v4, v2, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, -0x1

    add-int/2addr p1, p2

    :goto_5
    if-ltz p1, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzjq;->c()I

    move-result p3

    if-eq p3, p2, :cond_7

    if-le p3, v4, :cond_8

    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_9
    return-object v0
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/internal/ads/i2;[[[I[ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/rm3;)Landroid/util/Pair;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/i2;",
            "[[[I[I",
            "Lcom/google/android/gms/internal/ads/l;",
            "Lcom/google/android/gms/internal/ads/rm3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/gms/internal/ads/jm3;",
            "[",
            "Lcom/google/android/gms/internal/ads/t1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacz;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i2;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i2;->a()I

    move-result v4

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/g2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    const/4 v13, 0x1

    if-ge v7, v4, :cond_1b

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/i2;->b(I)I

    move-result v14

    if-ne v14, v10, :cond_1a

    if-nez v8, :cond_18

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/i2;->c(I)Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v8

    aget-object v14, p2, v7

    aget v15, p3, v7

    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/zzacz;->G:Z

    if-nez v12, :cond_e

    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/zzacz;->F:Z

    if-nez v12, :cond_e

    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/zzacz;->t:Z

    if-eq v13, v12, :cond_0

    const/16 v12, 0x10

    goto :goto_1

    :cond_0
    const/16 v12, 0x18

    :goto_1
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzacz;->s:Z

    if-eqz v13, :cond_1

    and-int v13, v15, v12

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x0

    :goto_3
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzach;->b:I

    if-ge v15, v6, :cond_e

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzach;->a(I)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v6

    aget-object v29, v14, v15

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzacz;->j:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzacz;->k:I

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzacz;->l:I

    move/from16 v30, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->m:I

    move/from16 v31, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzacz;->n:I

    move/from16 v32, v9

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzacz;->o:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacz;->p:I

    move-object/from16 v33, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacz;->q:I

    move/from16 v34, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacz;->u:I

    move-object/from16 v35, v14

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzacz;->v:I

    move-object/from16 v36, v8

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzacz;->w:Z

    move-object/from16 v37, v2

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzacf;->a:I

    move/from16 v38, v15

    const/4 v15, 0x2

    if-ge v2, v15, :cond_2

    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/f2;->d:[I

    move/from16 v41, v13

    goto/16 :goto_a

    :cond_2
    invoke-static {v6, v7, v14, v8}, Lcom/google/android/gms/internal/ads/f2;->o(Lcom/google/android/gms/internal/ads/zzacf;IIZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v15, :cond_3

    goto :goto_4

    :cond_3
    if-nez v13, :cond_8

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v39, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_7

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v40, v7

    move/from16 v41, v13

    move/from16 v42, v14

    if-eqz v16, :cond_6

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v16

    aget v18, v29, v14

    move-object/from16 v17, v8

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v9

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-static/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/f2;->n(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/String;IIIIIIIIII)Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v13, v13, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_5
    if-le v13, v15, :cond_6

    move-object/from16 v39, v8

    move v15, v13

    :cond_6
    add-int/lit8 v14, v42, 0x1

    move-object/from16 v7, v40

    move/from16 v13, v41

    goto :goto_5

    :cond_7
    move/from16 v41, v13

    goto :goto_7

    :cond_8
    move/from16 v41, v13

    const/16 v39, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    :goto_8
    if-ltz v7, :cond_a

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v16

    aget v18, v29, v8

    move-object/from16 v17, v39

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v9

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-static/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/f2;->n(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/String;IIIIIIIIII)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/ads/f2;->d:[I

    goto :goto_a

    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_c

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    move-object v0, v2

    :goto_a
    array-length v1, v0

    if-lez v1, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/ads/g2;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v0, v2}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/zzacf;[II)V

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v38, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v30

    move/from16 v4, v31

    move/from16 v9, v32

    move-object/from16 v5, v33

    move/from16 v7, v34

    move-object/from16 v14, v35

    move-object/from16 v8, v36

    move-object/from16 v2, v37

    move/from16 v13, v41

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_e
    move-object/from16 v37, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v33, v5

    move/from16 v34, v7

    move-object/from16 v36, v8

    move/from16 v32, v9

    move-object/from16 v35, v14

    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_16

    move-object/from16 v3, v36

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, -0x1

    :goto_c
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzach;->b:I

    if-ge v2, v4, :cond_14

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzach;->a(I)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v4

    move-object/from16 v5, v37

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzacz;->u:I

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzacz;->v:I

    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzacz;->w:Z

    invoke-static {v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/f2;->o(Lcom/google/android/gms/internal/ads/zzacf;IIZ)Ljava/util/List;

    move-result-object v6

    aget-object v7, v35, v2

    const/4 v8, 0x0

    :goto_d
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzacf;->a:I

    if-ge v8, v9, :cond_13

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzjq;->e:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_f

    goto :goto_e

    :cond_f
    aget v10, v7, v8

    iget-boolean v12, v5, Lcom/google/android/gms/internal/ads/zzacz;->H:Z

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/f2;->i(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    new-instance v10, Lcom/google/android/gms/internal/ads/e2;

    aget v12, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v10, v9, v5, v12, v13}, Lcom/google/android/gms/internal/ads/e2;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzacz;IZ)V

    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/e2;->a:Z

    if-nez v9, :cond_10

    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/zzacz;->r:Z

    if-nez v9, :cond_10

    goto :goto_e

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/e2;->a(Lcom/google/android/gms/internal/ads/e2;)I

    move-result v9

    if-lez v9, :cond_12

    :cond_11
    move-object v0, v4

    move v11, v8

    move-object v1, v10

    :cond_12
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v37, v5

    goto :goto_c

    :cond_14
    move-object/from16 v5, v37

    if-nez v0, :cond_15

    const/4 v12, 0x0

    goto :goto_f

    :cond_15
    new-instance v12, Lcom/google/android/gms/internal/ads/g2;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v11, v2, v1

    invoke-direct {v12, v0, v2, v1}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/zzacf;[II)V

    goto :goto_f

    :cond_16
    move-object/from16 v5, v37

    move-object v12, v1

    :goto_f
    aput-object v12, v33, v34

    move-object/from16 v0, p1

    move/from16 v6, v34

    if-eqz v12, :cond_17

    const/4 v8, 0x1

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    goto :goto_10

    :cond_18
    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v33, v5

    move/from16 v32, v9

    move-object v5, v2

    move-object/from16 v0, p1

    move v6, v7

    :goto_10
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/i2;->c(I)Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzach;->b:I

    if-lez v1, :cond_19

    const/4 v13, 0x1

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    :goto_11
    or-int v9, v32, v13

    goto :goto_12

    :cond_1a
    move-object v0, v1

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v33, v5

    move v6, v7

    move/from16 v32, v9

    move-object v5, v2

    :goto_12
    add-int/lit8 v7, v6, 0x1

    move-object v1, v0

    move-object v2, v5

    move/from16 v3, v30

    move/from16 v4, v31

    move-object/from16 v5, v33

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1b
    move-object v0, v1

    move/from16 v30, v3

    move-object/from16 v33, v5

    move/from16 v32, v9

    move-object v5, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    :goto_13
    if-ge v2, v4, :cond_32

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i2;->b(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_30

    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/zzacz;->J:Z

    if-nez v7, :cond_1d

    if-nez v32, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v7, 0x1

    :goto_15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i2;->c(I)Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v8

    aget-object v9, p2, v2

    aget v10, p3, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_16
    iget v14, v8, Lcom/google/android/gms/internal/ads/zzach;->b:I

    if-ge v11, v14, :cond_23

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzach;->a(I)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v14

    aget-object v15, v9, v11

    move/from16 v16, v12

    move/from16 v17, v13

    const/4 v12, 0x0

    :goto_17
    iget v13, v14, Lcom/google/android/gms/internal/ads/zzacf;->a:I

    if-ge v12, v13, :cond_22

    aget v13, v15, v12

    move-object/from16 v18, v6

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzacz;->H:Z

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/f2;->i(IZ)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v6

    new-instance v13, Lcom/google/android/gms/internal/ads/x1;

    move-object/from16 v19, v14

    aget v14, v15, v12

    invoke-direct {v13, v6, v5, v14}, Lcom/google/android/gms/internal/ads/x1;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzacz;I)V

    iget-boolean v6, v13, Lcom/google/android/gms/internal/ads/x1;->a:Z

    if-nez v6, :cond_1e

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzacz;->A:Z

    if-nez v6, :cond_1e

    goto :goto_18

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/x1;->a(Lcom/google/android/gms/internal/ads/x1;)I

    move-result v6

    if-lez v6, :cond_21

    :cond_1f
    move/from16 v16, v11

    move/from16 v17, v12

    move-object v10, v13

    goto :goto_18

    :cond_20
    move-object/from16 v19, v14

    :cond_21
    :goto_18
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v18

    move-object/from16 v14, v19

    goto :goto_17

    :cond_22
    move-object/from16 v18, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v16

    move/from16 v13, v17

    goto :goto_16

    :cond_23
    move-object/from16 v18, v6

    const/4 v6, -0x1

    if-ne v12, v6, :cond_24

    move/from16 v16, v2

    move/from16 v31, v4

    move-object/from16 v37, v5

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_24
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzach;->a(I)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v6

    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzacz;->G:Z

    if-nez v8, :cond_2b

    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzacz;->F:Z

    if-nez v8, :cond_2b

    if-eqz v7, :cond_2b

    aget-object v7, v9, v12

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzacz;->z:I

    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/zzacz;->B:Z

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzacz;->C:Z

    iget-boolean v12, v5, Lcom/google/android/gms/internal/ads/zzacz;->D:Z

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v14

    iget v15, v6, Lcom/google/android/gms/internal/ads/zzacf;->a:I

    new-array v15, v15, [I

    move/from16 v31, v4

    move-object/from16 v37, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_19
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzacf;->a:I

    if-ge v5, v4, :cond_2a

    if-eq v5, v13, :cond_27

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v4

    move/from16 v16, v2

    aget v2, v7, v5

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/f2;->i(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzjq;->h:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_29

    if-gt v2, v8, :cond_29

    if-nez v12, :cond_25

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    if-eq v2, v7, :cond_29

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    if-ne v2, v7, :cond_29

    :cond_25
    if-nez v9, :cond_26

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_26
    if-nez v11, :cond_28

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_29

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    if-ne v2, v4, :cond_29

    goto :goto_1a

    :cond_27
    move/from16 v16, v2

    move-object/from16 v17, v7

    :cond_28
    :goto_1a
    add-int/lit8 v2, v0, 0x1

    aput v5, v15, v0

    move v0, v2

    :cond_29
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    move-object/from16 v7, v17

    goto :goto_19

    :cond_2a
    move/from16 v16, v2

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x1

    if-le v2, v4, :cond_2c

    new-instance v2, Lcom/google/android/gms/internal/ads/g2;

    const/4 v5, 0x0

    invoke-direct {v2, v6, v0, v5}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/zzacf;[II)V

    goto :goto_1b

    :cond_2b
    move/from16 v16, v2

    move/from16 v31, v4

    move-object/from16 v37, v5

    const/4 v4, 0x1

    :cond_2c
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_2d

    new-instance v2, Lcom/google/android/gms/internal/ads/g2;

    new-array v0, v4, [I

    aput v13, v0, v5

    invoke-direct {v2, v6, v0, v5}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/zzacf;[II)V

    :cond_2d
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_31

    if-eqz v1, :cond_2e

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/x1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/x1;->a(Lcom/google/android/gms/internal/ads/x1;)I

    move-result v2

    if-lez v2, :cond_31

    :cond_2e
    const/4 v1, -0x1

    if-eq v3, v1, :cond_2f

    const/4 v1, 0x0

    aput-object v1, v33, v3

    :cond_2f
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/g2;

    aput-object v1, v33, v16

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/zzacf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g2;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjq;->c:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x1;

    move-object v6, v1

    move/from16 v3, v16

    move-object v1, v0

    goto :goto_1d

    :cond_30
    move/from16 v16, v2

    move/from16 v31, v4

    move-object/from16 v37, v5

    move-object/from16 v18, v6

    :cond_31
    move-object/from16 v6, v18

    :goto_1d
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p1

    move/from16 v4, v31

    move-object/from16 v5, v37

    goto/16 :goto_13

    :cond_32
    move-object/from16 v37, v5

    move-object/from16 v18, v6

    move v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, -0x1

    :goto_1e
    move-object/from16 v3, p1

    if-ge v2, v0, :cond_44

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/i2;->b(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_42

    const/4 v5, 0x2

    if-eq v4, v5, :cond_42

    const/4 v5, 0x3

    if-eq v4, v5, :cond_39

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/i2;->c(I)Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v4

    aget-object v5, p2, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1f
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzach;->b:I

    if-ge v9, v11, :cond_37

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzach;->a(I)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v11

    aget-object v12, v5, v9

    const/4 v13, 0x0

    :goto_20
    iget v14, v11, Lcom/google/android/gms/internal/ads/zzacf;->a:I

    if-ge v13, v14, :cond_36

    aget v14, v12, v13

    move-object/from16 p3, v4

    move-object/from16 v15, v37

    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zzacz;->H:Z

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/f2;->i(IZ)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v4

    new-instance v14, Lcom/google/android/gms/internal/ads/y1;

    move-object/from16 v16, v5

    aget v5, v12, v13

    invoke-direct {v14, v4, v5}, Lcom/google/android/gms/internal/ads/y1;-><init>(Lcom/google/android/gms/internal/ads/zzjq;I)V

    if-eqz v7, :cond_33

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/y1;->a(Lcom/google/android/gms/internal/ads/y1;)I

    move-result v4

    if-lez v4, :cond_35

    :cond_33
    move-object v6, v11

    move v10, v13

    move-object v7, v14

    goto :goto_21

    :cond_34
    move-object/from16 v16, v5

    :cond_35
    :goto_21
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    move-object/from16 v37, v15

    move-object/from16 v5, v16

    goto :goto_20

    :cond_36
    move-object/from16 p3, v4

    move-object/from16 v16, v5

    move-object/from16 v15, v37

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_37
    move-object/from16 v15, v37

    if-nez v6, :cond_38

    const/4 v4, 0x0

    goto :goto_22

    :cond_38
    new-instance v4, Lcom/google/android/gms/internal/ads/g2;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v5, 0x0

    aput v10, v7, v5

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/zzacf;[II)V

    :goto_22
    aput-object v4, v33, v2

    move-object/from16 v11, v18

    goto/16 :goto_27

    :cond_39
    move-object/from16 v15, v37

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/i2;->c(I)Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v4

    aget-object v5, p2, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_23
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzach;->b:I

    if-ge v9, v11, :cond_3e

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzach;->a(I)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v11

    aget-object v12, v5, v9

    const/4 v13, 0x0

    :goto_24
    iget v14, v11, Lcom/google/android/gms/internal/ads/zzacf;->a:I

    if-ge v13, v14, :cond_3d

    aget v14, v12, v13

    move-object/from16 p3, v4

    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zzacz;->H:Z

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/f2;->i(IZ)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzacf;->a(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v4

    new-instance v14, Lcom/google/android/gms/internal/ads/d2;

    move-object/from16 v16, v5

    aget v5, v12, v13

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    invoke-direct {v14, v4, v15, v5, v11}, Lcom/google/android/gms/internal/ads/d2;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzacz;ILjava/lang/String;)V

    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/d2;->a:Z

    if-eqz v4, :cond_3c

    if-eqz v7, :cond_3a

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/d2;->a(Lcom/google/android/gms/internal/ads/d2;)I

    move-result v4

    if-lez v4, :cond_3c

    :cond_3a
    move v10, v13

    move-object v7, v14

    move-object/from16 v6, v17

    goto :goto_25

    :cond_3b
    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    :cond_3c
    :goto_25
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    move-object/from16 v18, v11

    move-object/from16 v5, v16

    move-object/from16 v11, v17

    goto :goto_24

    :cond_3d
    move-object/from16 p3, v4

    move-object/from16 v16, v5

    move-object/from16 v11, v18

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_3e
    move-object/from16 v11, v18

    if-nez v6, :cond_3f

    const/4 v4, 0x0

    goto :goto_26

    :cond_3f
    new-instance v4, Lcom/google/android/gms/internal/ads/g2;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v5, 0x0

    aput v10, v9, v5

    invoke-direct {v4, v6, v9, v5}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/zzacf;[II)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_26
    if-eqz v4, :cond_43

    if-eqz v1, :cond_40

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/d2;->a(Lcom/google/android/gms/internal/ads/d2;)I

    move-result v5

    if-lez v5, :cond_43

    :cond_40
    const/4 v1, -0x1

    if-eq v8, v1, :cond_41

    const/4 v1, 0x0

    aput-object v1, v33, v8

    :cond_41
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/g2;

    aput-object v1, v33, v2

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/d2;

    move v8, v2

    goto :goto_27

    :cond_42
    move-object/from16 v11, v18

    move-object/from16 v15, v37

    :cond_43
    :goto_27
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v11

    move-object/from16 v37, v15

    goto/16 :goto_1e

    :cond_44
    move-object/from16 v15, v37

    move/from16 v1, v30

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v1, :cond_48

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzacz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v4, 0x0

    aput-object v4, v33, v2

    goto :goto_2a

    :cond_45
    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/i2;->c(I)Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v5

    invoke-virtual {v15, v2, v5}, Lcom/google/android/gms/internal/ads/zzacz;->b(ILcom/google/android/gms/internal/ads/zzach;)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v15, v2, v5}, Lcom/google/android/gms/internal/ads/zzacz;->c(ILcom/google/android/gms/internal/ads/zzach;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v6

    if-nez v6, :cond_46

    move-object v7, v4

    goto :goto_29

    :cond_46
    new-instance v7, Lcom/google/android/gms/internal/ads/g2;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzadc;->a:I

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzach;->a(I)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v5

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzadc;->b:[I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzadc;->c:I

    invoke-direct {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/zzacf;[II)V

    :goto_29
    aput-object v7, v33, v2

    :cond_47
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_48
    move-object/from16 v2, p0

    const/4 v4, 0x0

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/f2;->i:Lcom/google/android/gms/internal/ads/q1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o2;->e()Lcom/google/android/gms/internal/ads/w2;

    move-result-object v12

    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/r1;->e([Lcom/google/android/gms/internal/ads/g2;)Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v13

    new-array v14, v0, [Lcom/google/android/gms/internal/ads/t1;

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v0, :cond_4c

    aget-object v5, v33, v10

    if-eqz v5, :cond_4b

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/g2;->b:[I

    array-length v6, v7

    if-nez v6, :cond_49

    goto :goto_2d

    :cond_49
    const/4 v8, 0x1

    if-ne v6, v8, :cond_4a

    new-instance v6, Lcom/google/android/gms/internal/ads/h2;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/zzacf;

    const/16 v22, 0x0

    aget v18, v7, v22

    iget v5, v5, Lcom/google/android/gms/internal/ads/g2;->c:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/h2;-><init>(Lcom/google/android/gms/internal/ads/zzacf;IIILjava/lang/Object;)V

    move/from16 v28, v10

    goto :goto_2c

    :cond_4a
    const/16 v22, 0x0

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/zzacf;

    iget v8, v5, Lcom/google/android/gms/internal/ads/g2;->c:I

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/gms/internal/ads/rs2;

    move-object v5, v11

    move-object v9, v12

    move/from16 v28, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/q1;->a(Lcom/google/android/gms/internal/ads/zzacf;[IILcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/rs2;)Lcom/google/android/gms/internal/ads/r1;

    move-result-object v6

    :goto_2c
    aput-object v6, v14, v28

    goto :goto_2e

    :cond_4b
    :goto_2d
    move/from16 v28, v10

    const/16 v22, 0x0

    :goto_2e
    add-int/lit8 v10, v28, 0x1

    goto :goto_2b

    :cond_4c
    const/16 v22, 0x0

    new-array v0, v1, [Lcom/google/android/gms/internal/ads/jm3;

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v1, :cond_4f

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzacz;->a(I)Z

    move-result v6

    if-nez v6, :cond_4e

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/i2;->b(I)I

    move-result v6

    const/4 v7, 0x7

    if-eq v6, v7, :cond_4d

    aget-object v6, v14, v5

    if-eqz v6, :cond_4e

    :cond_4d
    sget-object v6, Lcom/google/android/gms/internal/ads/jm3;->a:Lcom/google/android/gms/internal/ads/jm3;

    goto :goto_30

    :cond_4e
    move-object v6, v4

    :goto_30
    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_4f
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzacz;->I:Z

    if-eqz v1, :cond_59

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v8, -0x1

    :goto_31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i2;->a()I

    move-result v5

    if-ge v1, v5, :cond_57

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/i2;->b(I)I

    move-result v15

    aget-object v5, v14, v1

    const/4 v6, 0x1

    if-eq v15, v6, :cond_50

    const/4 v6, 0x2

    if-ne v15, v6, :cond_56

    const/4 v15, 0x2

    goto :goto_32

    :cond_50
    const/4 v6, 0x2

    :goto_32
    if-eqz v5, :cond_56

    aget-object v7, p2, v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/i2;->c(I)Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzach;->b(Lcom/google/android/gms/internal/ads/zzacf;)I

    move-result v9

    const/4 v10, 0x0

    :goto_33
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/t1;->c:[I

    array-length v12, v11

    if-ge v10, v12, :cond_52

    aget-object v12, v7, v9

    aget v11, v11, v10

    aget v11, v12, v11

    const/16 v12, 0x20

    and-int/2addr v11, v12

    if-eq v11, v12, :cond_51

    goto :goto_35

    :cond_51
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_52
    const/4 v10, 0x1

    const/4 v5, -0x1

    if-ne v15, v10, :cond_54

    if-eq v4, v5, :cond_53

    goto :goto_34

    :cond_53
    move v4, v1

    goto :goto_36

    :cond_54
    if-eq v8, v5, :cond_55

    :goto_34
    const/4 v1, 0x0

    goto :goto_37

    :cond_55
    move v8, v1

    goto :goto_36

    :cond_56
    :goto_35
    const/4 v5, -0x1

    :goto_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_57
    const/4 v5, -0x1

    const/4 v1, 0x1

    :goto_37
    if-eq v4, v5, :cond_58

    if-eq v8, v5, :cond_58

    const/4 v6, 0x1

    goto :goto_38

    :cond_58
    const/4 v6, 0x0

    :goto_38
    and-int/2addr v1, v6

    if-eqz v1, :cond_59

    new-instance v1, Lcom/google/android/gms/internal/ads/jm3;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/jm3;-><init>(Z)V

    aput-object v1, v0, v4

    aput-object v1, v0, v8

    :cond_59
    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzacz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzacz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o2;->d()V

    :cond_0
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzacz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzacz;

    return-object v0
.end method
