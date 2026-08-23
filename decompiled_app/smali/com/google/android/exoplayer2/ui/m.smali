.class final Lcom/google/android/exoplayer2/ui/m;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final k0:Landroid/webkit/WebView;

.field private l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Lax/j5/b;

.field private n0:F

.field private o0:I

.field private p0:F

.field private final q:Lcom/google/android/exoplayer2/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/m;->l0:Ljava/util/List;

    sget-object v0, Lax/j5/b;->g:Lax/j5/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/m;->m0:Lax/j5/b;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/m;->n0:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/m;->o0:I

    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, Lcom/google/android/exoplayer2/ui/m;->p0:F

    new-instance v1, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/m;->q:Lcom/google/android/exoplayer2/ui/a;

    new-instance v2, Lcom/google/android/exoplayer2/ui/m$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/m$a;-><init>(Lcom/google/android/exoplayer2/ui/m;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/m;->k0:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method private static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    const-string v0, "center"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ui/m$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "end"

    return-object p0

    :cond_2
    const-string p0, "start"

    return-object p0
.end method

.method private static d(Lax/j5/b;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lax/j5/b;->d:I

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const-string p0, "unset"

    return-object p0

    :cond_0
    iget p0, p0, Lax/j5/b;->e:I

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/c;->b(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "-0.05em -0.05em 0.15em %s"

    invoke-static {p0, v1}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lax/j5/b;->e:I

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/c;->b(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "0.06em 0.08em 0.15em %s"

    invoke-static {p0, v1}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget p0, p0, Lax/j5/b;->e:I

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/c;->b(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "0.1em 0.12em 0.15em %s"

    invoke-static {p0, v1}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget p0, p0, Lax/j5/b;->e:I

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/c;->b(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {p0, v1}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(IF)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/ui/k;->f(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p1, "unset"

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "%.2fpx"

    invoke-static {p1, p2}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "horizontal-tb"

    return-object p0

    :cond_0
    const-string p0, "vertical-lr"

    return-object p0

    :cond_1
    const-string p0, "vertical-rl"

    return-object p0
.end method

.method private static h(Lax/Y4/b;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget v2, p0, Lax/Y4/b;->w0:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    iget p0, p0, Lax/Y4/b;->v0:I

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "skewX"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "skewY"

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    aput-object v2, v1, v0

    const-string p0, "%s(%.2fdeg)"

    invoke-static {p0, v1}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private i()V
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/m;->m0:Lax/j5/b;

    iget v2, v2, Lax/j5/b;->a:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/c;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/google/android/exoplayer2/ui/m;->o0:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/m;->n0:F

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/ui/m;->e(IF)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/m;->m0:Lax/j5/b;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/m;->d(Lax/j5/b;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v5, 0x3

    aput-object v6, v8, v5

    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v6, v8}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "default_bg"

    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/m;->m0:Lax/j5/b;

    iget v11, v11, Lax/j5/b;->b:I

    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/c;->b(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v9

    const-string v11, "background-color:%s;"

    invoke-static {v11, v12}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/m;->l0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/m;->l0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax/Y4/b;

    iget v12, v11, Lax/Y4/b;->n0:F

    const v13, -0x800001

    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v15, v12, v13

    if-eqz v15, :cond_0

    mul-float v12, v12, v14

    goto :goto_1

    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    :goto_1
    iget v15, v11, Lax/Y4/b;->o0:I

    invoke-static {v15}, Lcom/google/android/exoplayer2/ui/m;->b(I)I

    move-result v15

    const v16, 0x3f99999a    # 1.2f

    iget v4, v11, Lax/Y4/b;->k0:F

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const-string v5, "%.2f%%"

    cmpl-float v19, v4, v13

    if-eqz v19, :cond_4

    const/16 v19, 0x4

    iget v7, v11, Lax/Y4/b;->l0:I

    if-eq v7, v2, :cond_2

    mul-float v4, v4, v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v9

    invoke-static {v5, v7}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v7, v11, Lax/Y4/b;->v0:I

    if-ne v7, v2, :cond_1

    iget v7, v11, Lax/Y4/b;->m0:I

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/m;->b(I)I

    move-result v7

    neg-int v7, v7

    goto :goto_2

    :cond_1
    iget v7, v11, Lax/Y4/b;->m0:I

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/m;->b(I)I

    move-result v7

    :goto_2
    const/4 v13, 0x0

    const/high16 v17, 0x42c80000    # 100.0f

    const v20, -0x800001

    goto :goto_5

    :cond_2
    const/16 v20, 0x0

    const-string v7, "%.2fem"

    cmpl-float v20, v4, v20

    if-ltz v20, :cond_3

    mul-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v20, -0x800001

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v4, v13, v9

    invoke-static {v7, v13}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    :goto_3
    const/4 v13, 0x0

    :goto_4
    const/high16 v17, 0x42c80000    # 100.0f

    goto :goto_5

    :cond_3
    const v20, -0x800001

    neg-float v4, v4

    sub-float v4, v4, v17

    mul-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v4, v13, v9

    invoke-static {v7, v13}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/16 v19, 0x4

    const v20, -0x800001

    iget v4, v0, Lcom/google/android/exoplayer2/ui/m;->p0:F

    sub-float v17, v17, v4

    mul-float v17, v17, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v9

    invoke-static {v5, v7}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, -0x64

    goto :goto_3

    :goto_5
    iget v14, v11, Lax/Y4/b;->p0:F

    cmpl-float v20, v14, v20

    if-eqz v20, :cond_5

    mul-float v14, v14, v17

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v17, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v14, v9, v17

    invoke-static {v5, v9}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_5
    const/16 v17, 0x0

    const-string v5, "fit-content"

    :goto_6
    iget-object v9, v11, Lax/Y4/b;->X:Landroid/text/Layout$Alignment;

    invoke-static {v9}, Lcom/google/android/exoplayer2/ui/m;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v9

    iget v14, v11, Lax/Y4/b;->v0:I

    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/m;->f(I)Ljava/lang/String;

    move-result-object v14

    iget v3, v11, Lax/Y4/b;->t0:I

    iget v2, v11, Lax/Y4/b;->u0:F

    invoke-direct {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/m;->e(IF)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v11, Lax/Y4/b;->r0:Z

    if-eqz v3, :cond_6

    iget v3, v11, Lax/Y4/b;->s0:I

    goto :goto_7

    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/m;->m0:Lax/j5/b;

    iget v3, v3, Lax/j5/b;->c:I

    :goto_7
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/c;->b(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v2

    iget v2, v11, Lax/Y4/b;->v0:I

    const-string v23, "right"

    const-string v24, "top"

    const-string v25, "left"

    move-object/from16 v26, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    if-eqz v13, :cond_7

    const-string v24, "bottom"

    :cond_7
    move-object/from16 v23, v24

    move-object/from16 v24, v25

    :cond_8
    :goto_8
    const/4 v3, 0x2

    goto :goto_a

    :cond_9
    if-eqz v13, :cond_a

    goto :goto_8

    :cond_a
    :goto_9
    move-object/from16 v23, v25

    goto :goto_8

    :cond_b
    if-eqz v13, :cond_8

    goto :goto_9

    :goto_a
    if-eq v2, v3, :cond_d

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    goto :goto_b

    :cond_c
    const-string v2, "width"

    goto :goto_c

    :cond_d
    :goto_b
    const-string v2, "height"

    move/from16 v29, v15

    move v15, v7

    move/from16 v7, v29

    :goto_c
    iget-object v3, v11, Lax/Y4/b;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v13}, Lcom/google/android/exoplayer2/ui/e;->a(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/e$b;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v2

    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v28, v4

    move-object/from16 v4, v25

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Lax/l5/a;->g(Z)V

    move-object/from16 v2, v27

    move-object/from16 v4, v28

    goto :goto_d

    :cond_10
    move-object/from16 v27, v2

    move-object/from16 v28, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/m;->h(Lax/Y4/b;)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v2, v15, v17

    const/16 v21, 0x1

    aput-object v24, v15, v21

    const/16 v20, 0x2

    aput-object v4, v15, v20

    aput-object v23, v15, v18

    aput-object v28, v15, v19

    const/4 v2, 0x5

    aput-object v27, v15, v2

    const/4 v2, 0x6

    aput-object v5, v15, v2

    const/4 v2, 0x7

    aput-object v9, v15, v2

    const/16 v2, 0x8

    aput-object v14, v15, v2

    const/16 v2, 0x9

    aput-object v22, v15, v2

    const/16 v2, 0xa

    aput-object v26, v15, v2

    const/16 v2, 0xb

    aput-object v12, v15, v2

    const/16 v2, 0xc

    aput-object v7, v15, v2

    const/16 v2, 0xd

    aput-object v13, v15, v2

    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v2, v15}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<span class=\'%s\'>"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v8, v5, v17

    invoke-static {v2, v5}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lax/Y4/b;->Y:Landroid/text/Layout$Alignment;

    const-string v5, "</span>"

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/m;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v17

    const-string v2, "<span style=\'display:inline-block; text-align:%s;\'>"

    invoke-static {v2, v7}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/e$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_11
    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/e$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</div>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_12
    const/16 v17, 0x0

    const-string v2, "</div></body></html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><head><style>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_13
    const-string v3, "</style></head>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/m;->k0:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lax/D7/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "base64"

    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lax/j5/b;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;",
            "Lax/j5/b;",
            "FIF)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/m;->m0:Lax/j5/b;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/m;->n0:F

    iput p4, p0, Lcom/google/android/exoplayer2/ui/m;->o0:I

    iput p5, p0, Lcom/google/android/exoplayer2/ui/m;->p0:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/Y4/b;

    iget-object v4, v3, Lax/Y4/b;->Z:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/m;->l0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/m;->l0:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/m;->i()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m;->q:Lcom/google/android/exoplayer2/ui/a;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/util/List;Lax/j5/b;FIF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m;->k0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/m;->l0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/m;->i()V

    :cond_0
    return-void
.end method
