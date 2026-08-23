.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A0:I

.field private B0:Z

.field private C0:Lax/l5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l5/n<",
            "-",
            "Lax/t4/q1;",
            ">;"
        }
    .end annotation
.end field

.field private D0:Ljava/lang/CharSequence;

.field private E0:I

.field private F0:Z

.field private G0:Z

.field private H0:Z

.field private I0:I

.field private final k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final l0:Landroid/view/View;

.field private final m0:Landroid/view/View;

.field private final n0:Z

.field private final o0:Landroid/widget/ImageView;

.field private final p0:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final q:Lcom/google/android/exoplayer2/ui/PlayerView$a;

.field private final q0:Landroid/view/View;

.field private final r0:Landroid/widget/TextView;

.field private final s0:Lcom/google/android/exoplayer2/ui/d;

.field private final t0:Landroid/widget/FrameLayout;

.field private final u0:Landroid/widget/FrameLayout;

.field private v0:Lax/t4/u1;

.field private w0:Z

.field private x0:Lcom/google/android/exoplayer2/ui/d$e;

.field private y0:Z

.field private z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Landroid/view/View;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n0:Z

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:Landroid/widget/ImageView;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q0:Landroid/view/View;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Landroid/widget/TextView;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t0:Landroid/widget/FrameLayout;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lax/l5/h0;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->q(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    sget v5, Lax/j5/o;->c:I

    const/16 v8, 0x1388

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lax/j5/q;->H:[I

    move/from16 v11, p3

    invoke-virtual {v9, v2, v10, v11, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :try_start_0
    sget v10, Lax/j5/q;->R:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v12, Lax/j5/q;->N:I

    invoke-virtual {v9, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v12, Lax/j5/q;->T:I

    invoke-virtual {v9, v12, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, Lax/j5/q;->J:I

    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v14, Lax/j5/q;->U:I

    invoke-virtual {v9, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    sget v15, Lax/j5/q;->S:I

    invoke-virtual {v9, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    sget v6, Lax/j5/q;->O:I

    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v7, Lax/j5/q;->Q:I

    invoke-virtual {v9, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v7, Lax/j5/q;->L:I

    invoke-virtual {v9, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move/from16 p3, v5

    sget v5, Lax/j5/q;->I:I

    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v3, Lax/j5/q;->P:I

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    sget v5, Lax/j5/q;->M:I

    move/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:Z

    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:Z

    sget v3, Lax/j5/q;->K:I

    const/4 v5, 0x1

    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v5, p3

    move v9, v7

    move/from16 p3, v8

    move v7, v3

    move v8, v6

    move/from16 v6, v17

    move/from16 v3, v18

    move/from16 v17, v11

    move v11, v10

    move v10, v15

    move v15, v14

    move v14, v13

    move v13, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    const/16 p3, 0x1388

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-virtual {v12, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v5, 0x40000

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget v5, Lax/j5/m;->d:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v5, :cond_3

    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->E(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    :cond_3
    sget v8, Lax/j5/m;->u:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Landroid/view/View;

    if-eqz v8, :cond_4

    if-eqz v17, :cond_4

    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v5, :cond_8

    if-eqz v10, :cond_8

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    const-class v12, Landroid/content/Context;

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    goto :goto_2

    :cond_5
    :try_start_1
    const-class v10, Lax/m5/m;

    sget v11, Lax/m5/m;->k0:I

    move-object/from16 v17, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v17, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    move-object/from16 v17, v12

    :try_start_2
    const-class v10, Lax/n5/l;

    sget v11, Lax/n5/l;->v0:I

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v17, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    :goto_2
    const/4 v10, 0x0

    :goto_3
    iget-object v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/view/View;->setClickable(Z)V

    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    invoke-virtual {v5, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v5, v10

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n0:Z

    sget v5, Lax/j5/m;->a:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t0:Landroid/widget/FrameLayout;

    sget v5, Lax/j5/m;->k:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:Landroid/widget/FrameLayout;

    sget v5, Lax/j5/m;->b:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Z

    if-eqz v14, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Lax/Q/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Landroid/graphics/drawable/Drawable;

    :cond_a
    sget v5, Lax/j5/m;->v:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->e()V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->f()V

    :cond_b
    sget v5, Lax/j5/m;->c:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q0:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v5, :cond_c

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:I

    sget v3, Lax/j5/m;->h:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget v3, Lax/j5/m;->e:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/d;

    sget v8, Lax/j5/m;->f:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v5, :cond_e

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    if-eqz v8, :cond_f

    new-instance v5, Lcom/google/android/exoplayer2/ui/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v5, v0, v10, v11, v2}, Lcom/google/android/exoplayer2/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    const/4 v11, 0x0

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v0, :cond_10

    move/from16 v5, p3

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    iput v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->E0:I

    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->H0:Z

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->F0:Z

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->G0:Z

    if-eqz v15, :cond_11

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w0:Z

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->A()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/d;->w(Lcom/google/android/exoplayer2/ui/d$e;)V

    :cond_12
    if-eqz v15, :cond_13

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    return-void
.end method

.method private C(Lax/t4/T0;)Z
    .locals 2

    iget-object p1, p1, Lax/t4/T0;->p0:[B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->D(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method private D(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private static E(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method private F()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lax/t4/u1;->U()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F0:Z

    if-eqz v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    invoke-interface {v0}, Lax/t4/u1;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private H(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E0:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowTimeoutMs(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->J()V

    return-void
.end method

.method private I()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->D()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method private J()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/t4/u1;->m()Lax/m5/F;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/m5/F;->k0:Lax/m5/F;

    :goto_0
    iget v1, v0, Lax/m5/F;->q:I

    iget v2, v0, Lax/m5/F;->X:I

    iget v3, v0, Lax/m5/F;->Y:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Lax/m5/F;->Z:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I0:I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I0:I

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I0:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Landroid/view/TextureView;I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n0:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method private K()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/t4/u1;->U()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    invoke-interface {v0}, Lax/t4/u1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q0:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private L()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w0:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lax/j5/p;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lax/j5/p;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private M()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Z)V

    return-void
.end method

.method private N()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/t4/u1;->t()Lax/t4/q1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C0:Lax/l5/n;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lax/l5/n;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private O(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    if-eqz v0, :cond_5

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lax/t4/u1;->D(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lax/t4/u1;->y()Lax/t4/Y1;

    move-result-object v1

    invoke-virtual {v1}, Lax/t4/Y1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()V

    :cond_1
    invoke-interface {v0}, Lax/t4/u1;->y()Lax/t4/Y1;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lax/t4/Y1;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->t()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lax/t4/u1;->T()Lax/t4/T0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->C(Lax/t4/T0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->D(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->t()V

    return-void

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->t()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()V

    :cond_6
    :goto_1
    return-void
.end method

.method private P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:Landroid/widget/ImageView;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I0:I

    return p0
.end method

.method static synthetic d(Landroid/view/TextureView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Landroid/view/TextureView;I)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerView;)Lax/t4/u1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->O(Z)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->K()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()V

    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G0:Z

    return p0
.end method

.method private static o(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static q(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lax/j5/l;->f:I

    invoke-static {p0, p1, v0}, Lax/l5/h0;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lax/j5/k;->a:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lax/j5/l;->f:I

    invoke-static {p0, p1, v0}, Lax/l5/h0;->S(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lax/j5/k;->a:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lax/j5/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private w(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/t4/u1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    invoke-interface {v0}, Lax/t4/u1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->H(Z)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/t4/u1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/d;->D()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Z)V

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->s(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Z)V

    :cond_3
    return p1

    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Z)V

    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/j5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lax/j5/a;

    const/4 v3, 0x4

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lax/j5/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v1, :cond_1

    new-instance v2, Lax/j5/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lax/j5/a;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lax/E7/y;->t(Ljava/util/Collection;)Lax/E7/y;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t0:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lax/l5/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F0:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H0:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E0:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lax/t4/u1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w0:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->y(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F0:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G0:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E0:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/d$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x0:Lcom/google/android/exoplayer2/ui/d$e;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/d;->E(Lcom/google/android/exoplayer2/ui/d$e;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x0:Lcom/google/android/exoplayer2/ui/d$e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->w(Lcom/google/android/exoplayer2/ui/d$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D0:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->O(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lax/l5/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/n<",
            "-",
            "Lax/t4/q1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C0:Lax/l5/n;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C0:Lax/l5/n;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->O(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lax/t4/u1;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lax/t4/u1;->L()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1b

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lax/t4/u1;->j(Lax/t4/u1$d;)V

    invoke-interface {v0, v1}, Lax/t4/u1;->D(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lax/t4/u1;->l(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lax/t4/u1;->F(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setPlayer(Lax/t4/u1;)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->K()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()V

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->O(Z)V

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Lax/t4/u1;->D(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lax/t4/u1;->R(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lax/t4/u1;->q(Landroid/view/SurfaceView;)V

    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lax/t4/u1;->D(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lax/t4/u1;->A()Lax/Y4/f;

    move-result-object v1

    iget-object v1, v1, Lax/Y4/f;->q:Lax/E7/y;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {p1, v0}, Lax/t4/u1;->E(Lax/t4/u1$d;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Z)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->K()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lax/l5/a;->g(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lax/l5/a;->g(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w0:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Lax/t4/u1;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/d;->setPlayer(Lax/t4/u1;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->A()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/d;->setPlayer(Lax/t4/u1;)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->A()V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected z(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method
