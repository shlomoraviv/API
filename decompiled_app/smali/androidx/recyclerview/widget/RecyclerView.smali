.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/Ui;


# static fields
.field public static final A0:F

.field public static final B0:Z

.field public static final C0:Z

.field public static final D0:[Ljava/lang/Class;

.field public static final E0:Lrikka/shizuku/Wk;

.field public static final F0:Lrikka/shizuku/N1;

.field public static final z0:[I


# instance fields
.field public A:Z

.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Lrikka/shizuku/Pe;

.field public H:Landroid/widget/EdgeEffect;

.field public I:Landroid/widget/EdgeEffect;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Lrikka/shizuku/o9;

.field public M:I

.field public N:I

.field public O:Landroid/view/VelocityTracker;

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public final T:I

.field public U:Lrikka/shizuku/Xn;

.field public final V:I

.field public final W:I

.field public final a:F

.field public final a0:F

.field public final b:Lrikka/shizuku/U3;

.field public final b0:F

.field public final c:Lrikka/shizuku/il;

.field public final c0:Z

.field public d:Lrikka/shizuku/jl;

.field public final d0:Lrikka/shizuku/nl;

.field public final e:Lrikka/shizuku/T0;

.field public e0:Lrikka/shizuku/Hd;

.field public final f:Lrikka/shizuku/W5;

.field public final f0:Lrikka/shizuku/Fd;

.field public final g:Lrikka/shizuku/R2;

.field public final g0:Lrikka/shizuku/ml;

.field public h:Z

.field public h0:Ljava/util/ArrayList;

.field public final i:Lrikka/shizuku/Vk;

.field public i0:Z

.field public final j:Landroid/graphics/Rect;

.field public j0:Z

.field public final k:Landroid/graphics/Rect;

.field public k0:Z

.field public final l:Landroid/graphics/RectF;

.field public l0:Lrikka/shizuku/ql;

.field public m:Lrikka/shizuku/Yk;

.field public final m0:[I

.field public n:Lrikka/shizuku/el;

.field public n0:Lrikka/shizuku/Vi;

.field public final o:Ljava/util/ArrayList;

.field public final o0:[I

.field public final p:Ljava/util/ArrayList;

.field public final p0:[I

.field public final q:Ljava/util/ArrayList;

.field public final q0:[I

.field public r:Lrikka/shizuku/Tb;

.field public final r0:Ljava/util/ArrayList;

.field public s:Z

.field public final s0:Lrikka/shizuku/Vk;

.field public t:Z

.field public t0:Z

.field public u:Z

.field public u0:I

.field public v:I

.field public v0:I

.field public w:Z

.field public final w0:Z

.field public x:Z

.field public final x0:Lrikka/shizuku/Xk;

.field public y:Z

.field public final y0:Lrikka/shizuku/V9;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->A0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v1, Landroid/content/Context;

    .line 40
    .line 41
    const-class v2, Landroid/util/AttributeSet;

    .line 42
    .line 43
    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v0, Lrikka/shizuku/Wk;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lrikka/shizuku/Wk;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lrikka/shizuku/Wk;

    .line 56
    .line 57
    new-instance v0, Lrikka/shizuku/N1;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lrikka/shizuku/N1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lrikka/shizuku/N1;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040405

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lrikka/shizuku/U3;

    const/4 v9, 0x1

    invoke-direct {v0, v1, v9}, Lrikka/shizuku/U3;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Lrikka/shizuku/U3;

    .line 4
    new-instance v0, Lrikka/shizuku/il;

    invoke-direct {v0, v1}, Lrikka/shizuku/il;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 5
    new-instance v0, Lrikka/shizuku/R2;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lrikka/shizuku/R2;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lrikka/shizuku/R2;

    .line 6
    new-instance v0, Lrikka/shizuku/Vk;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10}, Lrikka/shizuku/Vk;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Lrikka/shizuku/Vk;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 13
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 14
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 15
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 16
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 17
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lrikka/shizuku/N1;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Lrikka/shizuku/Pe;

    .line 19
    new-instance v0, Lrikka/shizuku/o9;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    .line 21
    iput-object v11, v0, Lrikka/shizuku/o9;->a:Lrikka/shizuku/Xk;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrikka/shizuku/o9;->b:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    .line 23
    iput-wide v7, v0, Lrikka/shizuku/o9;->c:J

    .line 24
    iput-wide v7, v0, Lrikka/shizuku/o9;->d:J

    const-wide/16 v7, 0xfa

    .line 25
    iput-wide v7, v0, Lrikka/shizuku/o9;->e:J

    .line 26
    iput-wide v7, v0, Lrikka/shizuku/o9;->f:J

    .line 27
    iput-boolean v9, v0, Lrikka/shizuku/o9;->g:Z

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrikka/shizuku/o9;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrikka/shizuku/o9;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrikka/shizuku/o9;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrikka/shizuku/o9;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrikka/shizuku/o9;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrikka/shizuku/o9;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrikka/shizuku/o9;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrikka/shizuku/o9;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrikka/shizuku/o9;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrikka/shizuku/o9;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrikka/shizuku/o9;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 40
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->M:I

    const/4 v0, -0x1

    .line 41
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N:I

    const/4 v3, 0x1

    .line 42
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:F

    .line 43
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 44
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 45
    new-instance v3, Lrikka/shizuku/nl;

    invoke-direct {v3, v1}, Lrikka/shizuku/nl;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Lrikka/shizuku/nl;

    .line 46
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v3, :cond_0

    new-instance v3, Lrikka/shizuku/Fd;

    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v11

    .line 48
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lrikka/shizuku/Fd;

    .line 49
    new-instance v3, Lrikka/shizuku/ml;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, v3, Lrikka/shizuku/ml;->a:I

    .line 52
    iput v10, v3, Lrikka/shizuku/ml;->b:I

    .line 53
    iput v10, v3, Lrikka/shizuku/ml;->c:I

    .line 54
    iput v9, v3, Lrikka/shizuku/ml;->d:I

    .line 55
    iput v10, v3, Lrikka/shizuku/ml;->e:I

    .line 56
    iput-boolean v10, v3, Lrikka/shizuku/ml;->f:Z

    .line 57
    iput-boolean v10, v3, Lrikka/shizuku/ml;->g:Z

    .line 58
    iput-boolean v10, v3, Lrikka/shizuku/ml;->h:Z

    .line 59
    iput-boolean v10, v3, Lrikka/shizuku/ml;->i:Z

    .line 60
    iput-boolean v10, v3, Lrikka/shizuku/ml;->j:Z

    .line 61
    iput-boolean v10, v3, Lrikka/shizuku/ml;->k:Z

    .line 62
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 63
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 64
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 65
    new-instance v3, Lrikka/shizuku/Xk;

    invoke-direct {v3, v1}, Lrikka/shizuku/Xk;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    const/4 v12, 0x2

    .line 67
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 68
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 69
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 70
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 72
    new-instance v5, Lrikka/shizuku/Vk;

    invoke-direct {v5, v1, v9}, Lrikka/shizuku/Vk;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrikka/shizuku/Vk;

    .line 73
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 74
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 75
    new-instance v5, Lrikka/shizuku/Xk;

    invoke-direct {v5, v1}, Lrikka/shizuku/Xk;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lrikka/shizuku/Xk;

    .line 76
    new-instance v5, Lrikka/shizuku/Xk;

    invoke-direct {v5, v1}, Lrikka/shizuku/Xk;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    new-instance v7, Lrikka/shizuku/V9;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lrikka/shizuku/V9;-><init>(Landroid/content/Context;Lrikka/shizuku/W9;)V

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Lrikka/shizuku/V9;

    .line 79
    invoke-virtual {v1, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 80
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 81
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 83
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_1

    .line 84
    sget-object v13, Lrikka/shizuku/Is;->a:Ljava/lang/reflect/Method;

    .line 85
    invoke-static {v5}, Lrikka/shizuku/fi;->a(Landroid/view/ViewConfiguration;)F

    move-result v13

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v5, v2}, Lrikka/shizuku/Is;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v13

    .line 87
    :goto_1
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:F

    if-lt v7, v8, :cond_2

    .line 88
    invoke-static {v5}, Lrikka/shizuku/fi;->b(Landroid/view/ViewConfiguration;)F

    move-result v13

    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v5, v2}, Lrikka/shizuku/Is;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v13

    .line 90
    :goto_2
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 91
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v13

    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 92
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x43200000    # 160.0f

    mul-float/2addr v5, v13

    const v13, 0x43c10b3d

    mul-float/2addr v5, v13

    const v13, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v13

    .line 94
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v12, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 96
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 97
    iput-object v3, v5, Lrikka/shizuku/o9;->a:Lrikka/shizuku/Xk;

    .line 98
    new-instance v3, Lrikka/shizuku/T0;

    new-instance v5, Lrikka/shizuku/Xk;

    invoke-direct {v5, v1}, Lrikka/shizuku/Xk;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Lrikka/shizuku/T0;-><init>(Lrikka/shizuku/Xk;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 99
    new-instance v3, Lrikka/shizuku/W5;

    new-instance v5, Lrikka/shizuku/Xk;

    invoke-direct {v5, v1}, Lrikka/shizuku/Xk;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Lrikka/shizuku/W5;-><init>(Lrikka/shizuku/Xk;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 100
    sget-object v3, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    if-lt v7, v8, :cond_4

    .line 101
    invoke-static {v1}, Lrikka/shizuku/Bs;->a(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v10

    :goto_4
    const/16 v13, 0x8

    if-nez v3, :cond_5

    if-lt v7, v8, :cond_5

    .line 102
    invoke-static {v1, v13}, Lrikka/shizuku/Bs;->b(Landroid/view/View;I)V

    .line 103
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 104
    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 105
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 106
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 107
    new-instance v3, Lrikka/shizuku/ql;

    invoke-direct {v3, v1}, Lrikka/shizuku/ql;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lrikka/shizuku/ql;

    .line 109
    invoke-static {v1, v3}, Lrikka/shizuku/Hs;->m(Landroid/view/View;Lrikka/shizuku/S;)V

    .line 110
    sget-object v3, Lrikka/shizuku/Kk;->a:[I

    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 111
    invoke-static/range {v1 .. v6}, Lrikka/shizuku/Hs;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v14, v2

    move-object v15, v4

    move-object v2, v5

    .line 112
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 113
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x40000

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 115
    :cond_7
    invoke-virtual {v2, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    const/4 v0, 0x3

    .line 116
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_9

    const/4 v3, 0x6

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    .line 118
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 119
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x5

    .line 120
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v16, v0

    .line 122
    new-instance v0, Lrikka/shizuku/Tb;

    const v4, 0x7f0700a0

    .line 123
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move/from16 v17, v12

    const v12, 0x7f0700a2

    .line 124
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move/from16 v18, v9

    const v9, 0x7f0700a1

    .line 125
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move v9, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v9

    move-object v9, v6

    move v6, v4

    move-object v4, v9

    move/from16 v9, p3

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v8}, Lrikka/shizuku/Tb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 126
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 v16, v0

    move v11, v4

    move/from16 v18, v9

    move/from16 v17, v12

    move/from16 v9, p3

    move-object v12, v2

    .line 128
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 130
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v13, :cond_d

    .line 131
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 133
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    .line 135
    :cond_a
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 136
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 137
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    .line 139
    :cond_c
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 140
    :goto_8
    invoke-static {v3, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lrikka/shizuku/el;

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[Ljava/lang/Class;

    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 144
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v14, v5, v10

    aput-object v15, v5, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v16
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v5

    :goto_9
    move/from16 v4, v18

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x0

    .line 145
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v11, v6

    goto :goto_9

    .line 146
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 147
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/el;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Lrikka/shizuku/el;)V

    goto/16 :goto_10

    :catch_6
    move-exception v0

    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 151
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 152
    :goto_d
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 153
    :goto_e
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 154
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 155
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    invoke-virtual {v14, v15, v3, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move v6, v9

    move-object v2, v14

    move-object v4, v15

    .line 156
    invoke-static/range {v1 .. v6}, Lrikka/shizuku/Hs;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x1

    .line 157
    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 158
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0900d8

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static K(Landroid/view/View;)Lrikka/shizuku/ol;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrikka/shizuku/fl;

    .line 10
    .line 11
    iget-object p0, p0, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 12
    .line 13
    return-object p0
.end method

.method public static M()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lrikka/shizuku/ol;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ol;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lrikka/shizuku/ol;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lrikka/shizuku/xh;->N(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lrikka/shizuku/xh;->N(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method


# virtual methods
.method public final A(Lrikka/shizuku/ml;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lrikka/shizuku/nl;

    .line 7
    .line 8
    iget-object v0, v0, Lrikka/shizuku/nl;->c:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lrikka/shizuku/Tb;

    .line 20
    .line 21
    iget v6, v5, Lrikka/shizuku/Tb;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lrikka/shizuku/Tb;->e(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lrikka/shizuku/Tb;->d(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Lrikka/shizuku/Tb;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lrikka/shizuku/Tb;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Lrikka/shizuku/Tb;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lrikka/shizuku/Tb;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lrikka/shizuku/Tb;->g(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lrikka/shizuku/Tb;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final D([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/W5;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lrikka/shizuku/W5;->d(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lrikka/shizuku/ol;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lrikka/shizuku/ol;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final F(I)Lrikka/shizuku/ol;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrikka/shizuku/W5;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lrikka/shizuku/W5;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lrikka/shizuku/ol;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Lrikka/shizuku/ol;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 41
    .line 42
    iget-object v1, v1, Lrikka/shizuku/W5;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v4, v3, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method

.method public final G(IIII)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v1, "RecyclerView"

    .line 13
    .line 14
    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    move/from16 v16, v4

    .line 25
    .line 26
    goto/16 :goto_1a

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v3}, Lrikka/shizuku/el;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 33
    .line 34
    invoke-virtual {v5}, Lrikka/shizuku/el;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move/from16 v6, p1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    move v6, v4

    .line 51
    :goto_2
    if-eqz v5, :cond_6

    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v7, v1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move/from16 v1, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    :goto_3
    move v1, v4

    .line 64
    :goto_4
    if-nez v6, :cond_7

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v8, :cond_9

    .line 75
    .line 76
    invoke-static {v8}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    cmpl-float v8, v8, v7

    .line 81
    .line 82
    if-eqz v8, :cond_9

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    neg-int v9, v6

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 100
    .line 101
    .line 102
    :goto_5
    move v6, v4

    .line 103
    :cond_8
    move v8, v6

    .line 104
    move v6, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    invoke-static {v8}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    cmpl-float v8, v8, v7

    .line 115
    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v0, v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    move v8, v4

    .line 137
    :goto_6
    if-eqz v1, :cond_d

    .line 138
    .line 139
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    invoke-static {v9}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    cmpl-float v9, v9, v7

    .line 148
    .line 149
    if-eqz v9, :cond_c

    .line 150
    .line 151
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    neg-int v10, v1

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 167
    .line 168
    .line 169
    :goto_7
    move v1, v4

    .line 170
    :cond_b
    move v9, v4

    .line 171
    goto :goto_8

    .line 172
    :cond_c
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v9, :cond_d

    .line 175
    .line 176
    invoke-static {v9}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    cmpl-float v9, v9, v7

    .line 181
    .line 182
    if-eqz v9, :cond_d

    .line 183
    .line 184
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_b

    .line 195
    .line 196
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    move v9, v1

    .line 203
    move v1, v4

    .line 204
    :goto_8
    const/4 v10, 0x1

    .line 205
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lrikka/shizuku/nl;

    .line 206
    .line 207
    if-nez v8, :cond_e

    .line 208
    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    :cond_e
    neg-int v12, v2

    .line 212
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v8, v1}, Lrikka/shizuku/nl;->a(II)V

    .line 232
    .line 233
    .line 234
    :cond_f
    if-nez v6, :cond_11

    .line 235
    .line 236
    if-nez v9, :cond_11

    .line 237
    .line 238
    if-nez v8, :cond_10

    .line 239
    .line 240
    if-eqz v1, :cond_1

    .line 241
    .line 242
    :cond_10
    return v10

    .line 243
    :cond_11
    int-to-float v1, v6

    .line 244
    int-to-float v8, v9

    .line 245
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_1

    .line 250
    .line 251
    if-nez v3, :cond_13

    .line 252
    .line 253
    if-eqz v5, :cond_12

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_12
    move v3, v4

    .line 257
    goto :goto_a

    .line 258
    :cond_13
    :goto_9
    move v3, v10

    .line 259
    :goto_a
    invoke-virtual {v0, v1, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lrikka/shizuku/Xn;

    .line 263
    .line 264
    if-eqz v1, :cond_2e

    .line 265
    .line 266
    iget-object v5, v1, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 271
    .line 272
    if-nez v8, :cond_14

    .line 273
    .line 274
    goto/16 :goto_18

    .line 275
    .line 276
    :cond_14
    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 277
    .line 278
    if-nez v12, :cond_15

    .line 279
    .line 280
    goto/16 :goto_18

    .line 281
    .line 282
    :cond_15
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 287
    .line 288
    if-gt v12, v5, :cond_16

    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-le v12, v5, :cond_2e

    .line 295
    .line 296
    :cond_16
    instance-of v5, v8, Lrikka/shizuku/ll;

    .line 297
    .line 298
    if-nez v5, :cond_17

    .line 299
    .line 300
    goto/16 :goto_18

    .line 301
    .line 302
    :cond_17
    const/4 v12, 0x0

    .line 303
    if-nez v5, :cond_18

    .line 304
    .line 305
    move-object v13, v12

    .line 306
    goto :goto_b

    .line 307
    :cond_18
    new-instance v13, Lrikka/shizuku/B5;

    .line 308
    .line 309
    iget-object v14, v1, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const/4 v15, 0x1

    .line 318
    invoke-direct {v13, v15, v14, v1}, Lrikka/shizuku/B5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    if-nez v13, :cond_19

    .line 322
    .line 323
    goto/16 :goto_18

    .line 324
    .line 325
    :cond_19
    invoke-virtual {v8}, Lrikka/shizuku/el;->B()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-nez v14, :cond_1c

    .line 330
    .line 331
    :goto_c
    move/from16 v18, v3

    .line 332
    .line 333
    move/from16 v16, v4

    .line 334
    .line 335
    move/from16 p2, v10

    .line 336
    .line 337
    :cond_1a
    :goto_d
    const/4 v1, -0x1

    .line 338
    :cond_1b
    :goto_e
    const/4 v3, -0x1

    .line 339
    goto/16 :goto_17

    .line 340
    .line 341
    :cond_1c
    invoke-virtual {v8}, Lrikka/shizuku/el;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-eqz v16, :cond_1d

    .line 346
    .line 347
    invoke-virtual {v1, v8}, Lrikka/shizuku/Xn;->o(Lrikka/shizuku/el;)Lrikka/shizuku/Ja;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_f

    .line 352
    :cond_1d
    invoke-virtual {v8}, Lrikka/shizuku/el;->d()Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    if-eqz v16, :cond_1e

    .line 357
    .line 358
    invoke-virtual {v1, v8}, Lrikka/shizuku/Xn;->n(Lrikka/shizuku/el;)Lrikka/shizuku/Ja;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_f

    .line 363
    :cond_1e
    move-object v1, v12

    .line 364
    :goto_f
    if-nez v1, :cond_1f

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_1f
    move/from16 v16, v4

    .line 368
    .line 369
    invoke-virtual {v8}, Lrikka/shizuku/el;->v()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/high16 v17, -0x80000000

    .line 374
    .line 375
    const v18, 0x7fffffff

    .line 376
    .line 377
    .line 378
    move/from16 p1, v7

    .line 379
    .line 380
    move/from16 p2, v10

    .line 381
    .line 382
    move/from16 v15, v16

    .line 383
    .line 384
    move/from16 v7, v17

    .line 385
    .line 386
    move/from16 v10, v18

    .line 387
    .line 388
    move-object/from16 v17, v12

    .line 389
    .line 390
    :goto_10
    if-ge v15, v4, :cond_23

    .line 391
    .line 392
    move/from16 v18, v3

    .line 393
    .line 394
    invoke-virtual {v8, v15}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v3, :cond_20

    .line 399
    .line 400
    move/from16 v19, v4

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_20
    move/from16 v19, v4

    .line 404
    .line 405
    invoke-static {v3, v1}, Lrikka/shizuku/Xn;->e(Landroid/view/View;Lrikka/shizuku/Ja;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-gtz v4, :cond_21

    .line 410
    .line 411
    if-le v4, v7, :cond_21

    .line 412
    .line 413
    move-object/from16 v17, v3

    .line 414
    .line 415
    move v7, v4

    .line 416
    :cond_21
    if-ltz v4, :cond_22

    .line 417
    .line 418
    if-ge v4, v10, :cond_22

    .line 419
    .line 420
    move-object v12, v3

    .line 421
    move v10, v4

    .line 422
    :cond_22
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 423
    .line 424
    move/from16 v3, v18

    .line 425
    .line 426
    move/from16 v4, v19

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_23
    move/from16 v18, v3

    .line 430
    .line 431
    invoke-virtual {v8}, Lrikka/shizuku/el;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_25

    .line 436
    .line 437
    if-lez v6, :cond_24

    .line 438
    .line 439
    :goto_12
    move/from16 v1, p2

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_24
    move/from16 v1, v16

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_25
    if-lez v9, :cond_24

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :goto_13
    if-eqz v1, :cond_26

    .line 449
    .line 450
    if-eqz v12, :cond_26

    .line 451
    .line 452
    invoke-static {v12}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    goto :goto_e

    .line 457
    :cond_26
    if-nez v1, :cond_27

    .line 458
    .line 459
    if-eqz v17, :cond_27

    .line 460
    .line 461
    invoke-static/range {v17 .. v17}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    goto :goto_e

    .line 466
    :cond_27
    if-eqz v1, :cond_28

    .line 467
    .line 468
    move-object/from16 v12, v17

    .line 469
    .line 470
    :cond_28
    if-nez v12, :cond_29

    .line 471
    .line 472
    goto/16 :goto_d

    .line 473
    .line 474
    :cond_29
    invoke-static {v12}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v8}, Lrikka/shizuku/el;->B()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v5, :cond_2a

    .line 483
    .line 484
    move-object v5, v8

    .line 485
    check-cast v5, Lrikka/shizuku/ll;

    .line 486
    .line 487
    add-int/lit8 v4, v4, -0x1

    .line 488
    .line 489
    invoke-interface {v5, v4}, Lrikka/shizuku/ll;->a(I)Landroid/graphics/PointF;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_2a

    .line 494
    .line 495
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 496
    .line 497
    cmpg-float v5, v5, p1

    .line 498
    .line 499
    if-ltz v5, :cond_2b

    .line 500
    .line 501
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 502
    .line 503
    cmpg-float v4, v4, p1

    .line 504
    .line 505
    if-gez v4, :cond_2a

    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_2a
    move/from16 v4, v16

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_2b
    :goto_14
    move/from16 v4, p2

    .line 512
    .line 513
    :goto_15
    if-ne v4, v1, :cond_2c

    .line 514
    .line 515
    const/4 v1, -0x1

    .line 516
    goto :goto_16

    .line 517
    :cond_2c
    move/from16 v1, p2

    .line 518
    .line 519
    :goto_16
    add-int/2addr v1, v3

    .line 520
    if-ltz v1, :cond_1a

    .line 521
    .line 522
    if-lt v1, v14, :cond_1b

    .line 523
    .line 524
    goto/16 :goto_d

    .line 525
    .line 526
    :goto_17
    if-ne v1, v3, :cond_2d

    .line 527
    .line 528
    goto :goto_19

    .line 529
    :cond_2d
    iput v1, v13, Lrikka/shizuku/Jg;->a:I

    .line 530
    .line 531
    invoke-virtual {v8, v13}, Lrikka/shizuku/el;->B0(Lrikka/shizuku/Jg;)V

    .line 532
    .line 533
    .line 534
    return p2

    .line 535
    :cond_2e
    :goto_18
    move/from16 v18, v3

    .line 536
    .line 537
    move/from16 v16, v4

    .line 538
    .line 539
    move/from16 p2, v10

    .line 540
    .line 541
    :goto_19
    if-eqz v18, :cond_2f

    .line 542
    .line 543
    move/from16 v1, p2

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 546
    .line 547
    .line 548
    neg-int v3, v2

    .line 549
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v11, v4, v2}, Lrikka/shizuku/nl;->a(II)V

    .line 566
    .line 567
    .line 568
    return v1

    .line 569
    :cond_2f
    :goto_1a
    return v16
.end method

.method public final H(Lrikka/shizuku/ol;)I
    .locals 7

    .line 1
    iget v0, p1, Lrikka/shizuku/ol;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p1}, Lrikka/shizuku/ol;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 22
    .line 23
    iget p1, p1, Lrikka/shizuku/ol;->c:I

    .line 24
    .line 25
    iget-object v0, v0, Lrikka/shizuku/T0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    if-ge v1, v3, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lrikka/shizuku/S0;

    .line 40
    .line 41
    iget v5, v4, Lrikka/shizuku/S0;->a:I

    .line 42
    .line 43
    if-eq v5, v2, :cond_7

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v5, v6, :cond_5

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v5, v4, Lrikka/shizuku/S0;->b:I

    .line 54
    .line 55
    if-ne v5, p1, :cond_3

    .line 56
    .line 57
    iget p1, v4, Lrikka/shizuku/S0;->d:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-ge v5, p1, :cond_4

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    :cond_4
    iget v4, v4, Lrikka/shizuku/S0;->d:I

    .line 65
    .line 66
    if-gt v4, p1, :cond_8

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget v5, v4, Lrikka/shizuku/S0;->b:I

    .line 72
    .line 73
    if-gt v5, p1, :cond_8

    .line 74
    .line 75
    iget v4, v4, Lrikka/shizuku/S0;->d:I

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    if-le v5, p1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    sub-int/2addr p1, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    iget v5, v4, Lrikka/shizuku/S0;->b:I

    .line 84
    .line 85
    if-gt v5, p1, :cond_8

    .line 86
    .line 87
    iget v4, v4, Lrikka/shizuku/S0;->d:I

    .line 88
    .line 89
    add-int/2addr p1, v4

    .line 90
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    return p1

    .line 94
    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 95
    return p1
.end method

.method public final I(Lrikka/shizuku/ol;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrikka/shizuku/Yk;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lrikka/shizuku/ol;->e:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget p1, p1, Lrikka/shizuku/ol;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public final J(Landroid/view/View;)Lrikka/shizuku/ol;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final L(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrikka/shizuku/fl;

    .line 6
    .line 7
    iget-boolean v1, v0, Lrikka/shizuku/fl;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lrikka/shizuku/fl;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 15
    .line 16
    iget-boolean v1, v1, Lrikka/shizuku/ml;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 21
    .line 22
    invoke-virtual {v1}, Lrikka/shizuku/ol;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrikka/shizuku/ol;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lrikka/shizuku/bl;

    .line 60
    .line 61
    invoke-virtual {v7, v6, p1, p0}, Lrikka/shizuku/bl;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v1, v0, Lrikka/shizuku/fl;->c:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final N()Lrikka/shizuku/Vi;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lrikka/shizuku/Vi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/Vi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrikka/shizuku/Vi;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lrikka/shizuku/Vi;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lrikka/shizuku/Vi;

    .line 13
    .line 14
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrikka/shizuku/T0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrikka/shizuku/el;->q0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/W5;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lrikka/shizuku/W5;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lrikka/shizuku/fl;

    .line 23
    .line 24
    iput-boolean v3, v4, Lrikka/shizuku/fl;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 30
    .line 31
    iget-object v0, v0, Lrikka/shizuku/il;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lrikka/shizuku/ol;

    .line 44
    .line 45
    iget-object v4, v4, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lrikka/shizuku/fl;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Lrikka/shizuku/fl;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final S(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrikka/shizuku/W5;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lrikka/shizuku/W5;->g(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lrikka/shizuku/ol;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget v6, v5, Lrikka/shizuku/ol;->c:I

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 36
    .line 37
    if-lt v6, v0, :cond_0

    .line 38
    .line 39
    neg-int v4, p2

    .line 40
    invoke-virtual {v5, v4, p3}, Lrikka/shizuku/ol;->l(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v7, Lrikka/shizuku/ml;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v6, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 49
    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v5, v4}, Lrikka/shizuku/ol;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8, p3}, Lrikka/shizuku/ol;->l(IZ)V

    .line 55
    .line 56
    .line 57
    iput v6, v5, Lrikka/shizuku/ol;->c:I

    .line 58
    .line 59
    iput-boolean v3, v7, Lrikka/shizuku/ml;->f:Z

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 65
    .line 66
    iget-object v2, v1, Lrikka/shizuku/il;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v3

    .line 73
    :goto_2
    if-ltz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lrikka/shizuku/ol;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget v6, v3, Lrikka/shizuku/ol;->c:I

    .line 84
    .line 85
    if-lt v6, v0, :cond_3

    .line 86
    .line 87
    neg-int v6, p2

    .line 88
    invoke-virtual {v3, v6, p3}, Lrikka/shizuku/ol;->l(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-lt v6, p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lrikka/shizuku/ol;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lrikka/shizuku/il;->g(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 6
    .line 7
    return-void
.end method

.method public final U(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lrikka/shizuku/ol;

    .line 59
    .line 60
    iget-object v2, v1, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lrikka/shizuku/ol;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Lrikka/shizuku/ol;->q:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 83
    .line 84
    .line 85
    iput v3, v1, Lrikka/shizuku/ol;->q:I

    .line 86
    .line 87
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final V(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrikka/shizuku/Vk;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 7
    .line 8
    iget-object v2, v0, Lrikka/shizuku/T0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lrikka/shizuku/T0;->o(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lrikka/shizuku/T0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lrikka/shizuku/T0;->o(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lrikka/shizuku/T0;->a:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrikka/shizuku/el;->Z()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrikka/shizuku/el;->C0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrikka/shizuku/T0;->n()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrikka/shizuku/T0;->d()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v0, v2

    .line 69
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 84
    .line 85
    iget-boolean v4, v4, Lrikka/shizuku/el;->f:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 92
    .line 93
    iget-boolean v3, v3, Lrikka/shizuku/Yk;->b:Z

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :cond_5
    move v3, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v3, v1

    .line 100
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 101
    .line 102
    iput-boolean v3, v4, Lrikka/shizuku/ml;->j:Z

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 117
    .line 118
    invoke-virtual {v0}, Lrikka/shizuku/el;->C0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move v1, v2

    .line 125
    :cond_7
    iput-boolean v1, v4, Lrikka/shizuku/ml;->k:Z

    .line 126
    .line 127
    return-void
.end method

.method public final Y(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrikka/shizuku/W5;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lrikka/shizuku/W5;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lrikka/shizuku/ol;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lrikka/shizuku/ol;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 48
    .line 49
    iget-object v1, p1, Lrikka/shizuku/il;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lrikka/shizuku/ol;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lrikka/shizuku/ol;->a(I)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x400

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lrikka/shizuku/ol;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p1, Lrikka/shizuku/il;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, v0, Lrikka/shizuku/Yk;->b:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lrikka/shizuku/il;->f()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Z(Lrikka/shizuku/ol;Lrikka/shizuku/Yi;)V
    .locals 4

    .line 1
    iget v0, p1, Lrikka/shizuku/ol;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lrikka/shizuku/ol;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 8
    .line 9
    iget-boolean v0, v0, Lrikka/shizuku/ml;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lrikka/shizuku/R2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lrikka/shizuku/ol;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lrikka/shizuku/ol;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lrikka/shizuku/ol;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Lrikka/shizuku/ol;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lrikka/shizuku/th;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lrikka/shizuku/th;->d(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lrikka/shizuku/co;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lrikka/shizuku/Ns;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lrikka/shizuku/Ns;->a()Lrikka/shizuku/Ns;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v1, Lrikka/shizuku/Ns;->b:Lrikka/shizuku/Yi;

    .line 64
    .line 65
    iget p1, v1, Lrikka/shizuku/Ns;->a:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v1, Lrikka/shizuku/Ns;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lrikka/shizuku/xh;->N(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lrikka/shizuku/xh;->N(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final c0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lrikka/shizuku/xh;->N(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lrikka/shizuku/xh;->N(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrikka/shizuku/fl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 6
    .line 7
    check-cast p1, Lrikka/shizuku/fl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrikka/shizuku/el;->f(Lrikka/shizuku/fl;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/el;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrikka/shizuku/el;->j(Lrikka/shizuku/ml;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/el;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrikka/shizuku/el;->k(Lrikka/shizuku/ml;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/el;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrikka/shizuku/el;->l(Lrikka/shizuku/ml;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/el;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrikka/shizuku/el;->m(Lrikka/shizuku/ml;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/el;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrikka/shizuku/el;->n(Lrikka/shizuku/ml;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/el;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrikka/shizuku/el;->o(Lrikka/shizuku/ml;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lrikka/shizuku/fl;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lrikka/shizuku/fl;

    .line 29
    .line 30
    iget-boolean v1, v0, Lrikka/shizuku/fl;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Lrikka/shizuku/fl;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lrikka/shizuku/el;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lrikka/shizuku/el;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x7b

    .line 21
    .line 22
    const/16 v5, 0x5c

    .line 23
    .line 24
    const/16 v6, 0x7a

    .line 25
    .line 26
    const/16 v7, 0x5d

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v5, :cond_6

    .line 35
    .line 36
    if-eq p1, v7, :cond_6

    .line 37
    .line 38
    if-eq p1, v6, :cond_2

    .line 39
    .line 40
    if-eq p1, v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lrikka/shizuku/el;->L()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p1, v6, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 53
    .line 54
    invoke-virtual {p1}, Lrikka/shizuku/Yk;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 63
    .line 64
    invoke-virtual {p1}, Lrikka/shizuku/Yk;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    neg-int p1, v0

    .line 83
    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_8
    invoke-virtual {v0}, Lrikka/shizuku/el;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_f

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq p1, v5, :cond_d

    .line 98
    .line 99
    if-eq p1, v7, :cond_d

    .line 100
    .line 101
    if-eq p1, v6, :cond_9

    .line 102
    .line 103
    if-eq p1, v4, :cond_9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    invoke-virtual {v0}, Lrikka/shizuku/el;->L()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne p1, v6, :cond_a

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 115
    .line 116
    invoke-virtual {p1}, Lrikka/shizuku/Yk;->a()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_1

    .line 121
    :cond_a
    if-eqz v0, :cond_b

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 125
    .line 126
    invoke-virtual {p1}, Lrikka/shizuku/Yk;->a()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne p1, v7, :cond_e

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_e
    neg-int p1, v0

    .line 145
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_f
    :goto_2
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lrikka/shizuku/Vi;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/Vi;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lrikka/shizuku/Vi;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lrikka/shizuku/Vi;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lrikka/shizuku/bl;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Lrikka/shizuku/bl;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 281
    .line 282
    invoke-virtual {p1}, Lrikka/shizuku/o9;->k()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 13
    .line 14
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    aput v14, v12, v14

    .line 21
    .line 22
    aput v14, v12, v13

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->f0(II[I)V

    .line 25
    .line 26
    .line 27
    aget v4, v12, v14

    .line 28
    .line 29
    aget v5, v12, v13

    .line 30
    .line 31
    sub-int v6, v1, v4

    .line 32
    .line 33
    sub-int v7, v2, v5

    .line 34
    .line 35
    move v8, v6

    .line 36
    move v9, v7

    .line 37
    move v6, v4

    .line 38
    move v7, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v14

    .line 41
    move v7, v6

    .line 42
    move v8, v7

    .line 43
    move v9, v8

    .line 44
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_1
    aput v14, v12, v14

    .line 56
    .line 57
    aput v14, v12, v13

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 64
    .line 65
    move/from16 v11, p4

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v12}, Lrikka/shizuku/Vi;->d(IIII[II[I)Z

    .line 68
    .line 69
    .line 70
    aget v4, v12, v14

    .line 71
    .line 72
    sub-int/2addr v8, v4

    .line 73
    aget v5, v12, v13

    .line 74
    .line 75
    sub-int/2addr v9, v5

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, v14

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    move v4, v13

    .line 84
    :goto_2
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 85
    .line 86
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 87
    .line 88
    aget v11, v10, v14

    .line 89
    .line 90
    sub-int/2addr v5, v11

    .line 91
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 92
    .line 93
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 94
    .line 95
    aget v10, v10, v13

    .line 96
    .line 97
    sub-int/2addr v5, v10

    .line 98
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 99
    .line 100
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 101
    .line 102
    aget v12, v5, v14

    .line 103
    .line 104
    add-int/2addr v12, v11

    .line 105
    aput v12, v5, v14

    .line 106
    .line 107
    aget v11, v5, v13

    .line 108
    .line 109
    add-int/2addr v11, v10

    .line 110
    aput v11, v5, v13

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v10, 0x2

    .line 117
    if-eq v5, v10, :cond_c

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    const/16 v5, 0x2002

    .line 122
    .line 123
    invoke-static {v3, v5}, Lrikka/shizuku/sr;->x(Landroid/view/MotionEvent;I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_a

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v8, v8

    .line 134
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    int-to-float v9, v9

    .line 139
    const/4 v11, 0x0

    .line 140
    cmpg-float v12, v8, v11

    .line 141
    .line 142
    const/high16 v15, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-gez v12, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 147
    .line 148
    .line 149
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    move/from16 p4, v11

    .line 152
    .line 153
    neg-float v11, v8

    .line 154
    move/from16 v16, v13

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    int-to-float v13, v13

    .line 161
    div-float/2addr v11, v13

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    int-to-float v13, v13

    .line 167
    div-float/2addr v10, v13

    .line 168
    sub-float v10, v15, v10

    .line 169
    .line 170
    invoke-static {v12, v11, v10}, Lrikka/shizuku/xh;->N(Landroid/widget/EdgeEffect;FF)F

    .line 171
    .line 172
    .line 173
    :goto_3
    move/from16 v10, v16

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move/from16 p4, v11

    .line 177
    .line 178
    move/from16 v16, v13

    .line 179
    .line 180
    cmpl-float v11, v8, p4

    .line 181
    .line 182
    if-lez v11, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 185
    .line 186
    .line 187
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    int-to-float v12, v12

    .line 194
    div-float v12, v8, v12

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    int-to-float v13, v13

    .line 201
    div-float/2addr v10, v13

    .line 202
    invoke-static {v11, v12, v10}, Lrikka/shizuku/xh;->N(Landroid/widget/EdgeEffect;FF)F

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move v10, v14

    .line 207
    :goto_4
    cmpg-float v11, v9, p4

    .line 208
    .line 209
    if-gez v11, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 212
    .line 213
    .line 214
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 215
    .line 216
    neg-float v11, v9

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    int-to-float v12, v12

    .line 222
    div-float/2addr v11, v12

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    int-to-float v12, v12

    .line 228
    div-float/2addr v5, v12

    .line 229
    invoke-static {v10, v11, v5}, Lrikka/shizuku/xh;->N(Landroid/widget/EdgeEffect;FF)F

    .line 230
    .line 231
    .line 232
    :goto_5
    move/from16 v10, v16

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    cmpl-float v11, v9, p4

    .line 236
    .line 237
    if-lez v11, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 240
    .line 241
    .line 242
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    int-to-float v11, v11

    .line 249
    div-float v11, v9, v11

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    int-to-float v12, v12

    .line 256
    div-float/2addr v5, v12

    .line 257
    sub-float/2addr v15, v5

    .line 258
    invoke-static {v10, v11, v15}, Lrikka/shizuku/xh;->N(Landroid/widget/EdgeEffect;FF)F

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    :goto_6
    if-nez v10, :cond_8

    .line 263
    .line 264
    cmpl-float v5, v8, p4

    .line 265
    .line 266
    if-nez v5, :cond_8

    .line 267
    .line 268
    cmpl-float v5, v9, p4

    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 273
    .line 274
    .line 275
    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v8, 0x1f

    .line 278
    .line 279
    if-lt v5, v8, :cond_b

    .line 280
    .line 281
    const/high16 v5, 0x400000

    .line 282
    .line 283
    invoke-static {v3, v5}, Lrikka/shizuku/sr;->x(Landroid/view/MotionEvent;I)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    move/from16 v16, v13

    .line 294
    .line 295
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    move/from16 v16, v13

    .line 300
    .line 301
    :goto_8
    if-nez v6, :cond_d

    .line 302
    .line 303
    if-eqz v7, :cond_e

    .line 304
    .line 305
    :cond_d
    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_f

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 315
    .line 316
    .line 317
    :cond_f
    if-nez v4, :cond_11

    .line 318
    .line 319
    if-nez v6, :cond_11

    .line 320
    .line 321
    if-eqz v7, :cond_10

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    return v14

    .line 325
    :cond_11
    :goto_9
    return v16
.end method

.method public final f0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lrikka/shizuku/ml;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v1, v0}, Lrikka/shizuku/el;->p0(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v1, v0}, Lrikka/shizuku/el;->r0(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v2

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrikka/shizuku/W5;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v1, v2

    .line 50
    :goto_2
    if-ge v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lrikka/shizuku/W5;->d(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v4, Lrikka/shizuku/ol;->i:Lrikka/shizuku/ol;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, v4, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v3, v6, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v3

    .line 100
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 56
    .line 57
    invoke-virtual {v3}, Lrikka/shizuku/el;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 81
    .line 82
    invoke-virtual {v15}, Lrikka/shizuku/el;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 89
    .line 90
    iget-object v3, v3, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    move v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v3, v5

    .line 101
    :goto_3
    if-ne v2, v14, :cond_5

    .line 102
    .line 103
    move v15, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v15, v5

    .line 106
    :goto_4
    xor-int/2addr v3, v15

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const/16 v3, 0x42

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v3, v9

    .line 113
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    move v3, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move v3, v5

    .line 122
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2, v8, v7}, Lrikka/shizuku/el;->T(Landroid/view/View;ILrikka/shizuku/il;Lrikka/shizuku/ml;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_d

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    :goto_7
    return-object v13

    .line 168
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2, v8, v7}, Lrikka/shizuku/el;->T(Landroid/view/View;ILrikka/shizuku/il;Lrikka/shizuku/ml;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    move-object v3, v6

    .line 182
    :goto_8
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_f

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_e

    .line 195
    .line 196
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_f
    if-eqz v3, :cond_1d

    .line 206
    .line 207
    if-eq v3, v0, :cond_1d

    .line 208
    .line 209
    if-ne v3, v1, :cond_10

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    move v4, v5

    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_11
    if-nez v1, :cond_12

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_13

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 267
    .line 268
    iget-object v6, v6, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ne v6, v4, :cond_14

    .line 275
    .line 276
    const/4 v6, -0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_14
    move v6, v4

    .line 279
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    if-lt v15, v5, :cond_15

    .line 284
    .line 285
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-gt v7, v5, :cond_16

    .line 288
    .line 289
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    if-ge v7, v12, :cond_16

    .line 294
    .line 295
    move v5, v4

    .line 296
    goto :goto_a

    .line 297
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    if-gt v7, v12, :cond_17

    .line 302
    .line 303
    if-lt v15, v12, :cond_18

    .line 304
    .line 305
    :cond_17
    if-le v15, v5, :cond_18

    .line 306
    .line 307
    const/4 v5, -0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_18
    const/4 v5, 0x0

    .line 310
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    if-lt v7, v12, :cond_19

    .line 315
    .line 316
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    if-gt v15, v12, :cond_1a

    .line 319
    .line 320
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    if-ge v15, v10, :cond_1a

    .line 325
    .line 326
    move v7, v4

    .line 327
    goto :goto_b

    .line 328
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    if-gt v8, v10, :cond_1b

    .line 333
    .line 334
    if-lt v7, v10, :cond_1c

    .line 335
    .line 336
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 337
    .line 338
    const/4 v7, -0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_1c
    const/4 v7, 0x0

    .line 341
    :goto_b
    if-eq v2, v4, :cond_23

    .line 342
    .line 343
    if-eq v2, v14, :cond_22

    .line 344
    .line 345
    if-eq v2, v9, :cond_21

    .line 346
    .line 347
    if-eq v2, v11, :cond_20

    .line 348
    .line 349
    const/16 v6, 0x42

    .line 350
    .line 351
    if-eq v2, v6, :cond_1f

    .line 352
    .line 353
    const/16 v6, 0x82

    .line 354
    .line 355
    if-ne v2, v6, :cond_1e

    .line 356
    .line 357
    if-lez v7, :cond_1d

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_1d
    :goto_c
    const/4 v4, 0x0

    .line 361
    goto :goto_d

    .line 362
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "Invalid direction: "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_1f
    if-lez v5, :cond_1d

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_20
    if-gez v7, :cond_1d

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_21
    if-gez v5, :cond_1d

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_22
    if-gtz v7, :cond_24

    .line 399
    .line 400
    if-nez v7, :cond_1d

    .line 401
    .line 402
    mul-int/2addr v5, v6

    .line 403
    if-lez v5, :cond_1d

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_23
    if-ltz v7, :cond_24

    .line 407
    .line 408
    if-nez v7, :cond_1d

    .line 409
    .line 410
    mul-int/2addr v5, v6

    .line 411
    if-gez v5, :cond_1d

    .line 412
    .line 413
    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    .line 414
    .line 415
    return-object v3

    .line 416
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1
.end method

.method public final g0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "RecyclerView"

    .line 14
    .line 15
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lrikka/shizuku/el;->q0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrikka/shizuku/el;->r()Lrikka/shizuku/fl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrikka/shizuku/el;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/fl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lrikka/shizuku/el;->t(Landroid/view/ViewGroup$LayoutParams;)Lrikka/shizuku/fl;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lrikka/shizuku/ol;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lrikka/shizuku/il;->l(Lrikka/shizuku/ol;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lrikka/shizuku/ol;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lrikka/shizuku/W5;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lrikka/shizuku/W5;->a(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 48
    .line 49
    iget-object v1, p1, Lrikka/shizuku/W5;->a:Lrikka/shizuku/Xk;

    .line 50
    .line 51
    iget-object v1, v1, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Lrikka/shizuku/W5;->b:Lrikka/shizuku/V5;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lrikka/shizuku/V5;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lrikka/shizuku/W5;->i(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final h0(Lrikka/shizuku/Yk;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lrikka/shizuku/U3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lrikka/shizuku/Yk;->a:Lrikka/shizuku/Zk;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lrikka/shizuku/o9;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lrikka/shizuku/el;->j0(Lrikka/shizuku/il;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lrikka/shizuku/el;->k0(Lrikka/shizuku/il;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lrikka/shizuku/il;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lrikka/shizuku/il;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 51
    .line 52
    iget-object v4, v1, Lrikka/shizuku/T0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lrikka/shizuku/T0;->o(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lrikka/shizuku/T0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lrikka/shizuku/T0;->o(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, Lrikka/shizuku/T0;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lrikka/shizuku/Yk;->a:Lrikka/shizuku/Zk;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lrikka/shizuku/el;->Q()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 87
    .line 88
    iget-object v2, v3, Lrikka/shizuku/il;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lrikka/shizuku/il;->f()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v3, v1, v2}, Lrikka/shizuku/il;->e(Lrikka/shizuku/Yk;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lrikka/shizuku/il;->c()Lrikka/shizuku/z;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget v1, v4, Lrikka/shizuku/z;->a:I

    .line 107
    .line 108
    sub-int/2addr v1, v2

    .line 109
    iput v1, v4, Lrikka/shizuku/z;->a:I

    .line 110
    .line 111
    :cond_5
    iget v1, v4, Lrikka/shizuku/z;->a:I

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    move v1, v0

    .line 116
    :goto_0
    iget-object v5, v4, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ge v1, v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lrikka/shizuku/hl;

    .line 131
    .line 132
    iget-object v6, v5, Lrikka/shizuku/hl;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    move v8, v0

    .line 139
    :goto_1
    if-ge v8, v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    check-cast v9, Lrikka/shizuku/ol;

    .line 148
    .line 149
    iget-object v9, v9, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v9}, Lrikka/shizuku/sr;->c(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object v5, v5, Lrikka/shizuku/hl;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget p1, v4, Lrikka/shizuku/z;->a:I

    .line 166
    .line 167
    add-int/2addr p1, v2

    .line 168
    iput p1, v4, Lrikka/shizuku/z;->a:I

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v3}, Lrikka/shizuku/il;->d()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 174
    .line 175
    iput-boolean v2, p1, Lrikka/shizuku/ml;->f:Z

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lrikka/shizuku/Vi;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Lrikka/shizuku/bl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrikka/shizuku/el;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0(Lrikka/shizuku/el;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lrikka/shizuku/o9;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lrikka/shizuku/el;->j0(Lrikka/shizuku/il;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lrikka/shizuku/el;->k0(Lrikka/shizuku/il;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lrikka/shizuku/il;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lrikka/shizuku/il;->f()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 46
    .line 47
    iput-boolean v1, v0, Lrikka/shizuku/el;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lrikka/shizuku/el;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Lrikka/shizuku/el;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v2, Lrikka/shizuku/il;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lrikka/shizuku/il;->f()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 70
    .line 71
    iget-object v3, v0, Lrikka/shizuku/W5;->b:Lrikka/shizuku/V5;

    .line 72
    .line 73
    invoke-virtual {v3}, Lrikka/shizuku/V5;->g()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lrikka/shizuku/W5;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    sub-int/2addr v4, v5

    .line 84
    :goto_1
    iget-object v6, v0, Lrikka/shizuku/W5;->a:Lrikka/shizuku/Xk;

    .line 85
    .line 86
    iget-object v6, v6, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-ltz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    iget v8, v7, Lrikka/shizuku/ol;->p:I

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    iput v8, v7, Lrikka/shizuku/ol;->q:I

    .line 111
    .line 112
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v6, v7, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iput v1, v7, Lrikka/shizuku/ol;->p:I

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_3
    if-ge v1, v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Lrikka/shizuku/Yk;->h(Lrikka/shizuku/ol;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object v0, p1, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lrikka/shizuku/el;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 172
    .line 173
    .line 174
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 179
    .line 180
    iput-boolean v5, p1, Lrikka/shizuku/el;->g:Z

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lrikka/shizuku/el;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "LayoutManager "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, " is already attached to a RecyclerView:"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lrikka/shizuku/il;->m()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lrikka/shizuku/Vi;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Lrikka/shizuku/gl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lrikka/shizuku/nl;

    .line 12
    .line 13
    iget-object v1, v0, Lrikka/shizuku/nl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lrikka/shizuku/nl;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lrikka/shizuku/el;->e:Lrikka/shizuku/Jg;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lrikka/shizuku/Jg;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lrikka/shizuku/el;->h0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :goto_0
    if-ltz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lrikka/shizuku/gl;

    .line 60
    .line 61
    invoke-virtual {v1, p0, p1}, Lrikka/shizuku/gl;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "RecyclerView"

    .line 67
    .line 68
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final k0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const p3, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p2, p3

    .line 21
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 22
    .line 23
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double v1, p2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->A0:F

    .line 34
    .line 35
    float-to-double v3, p2

    .line 36
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    sub-double v5, v3, v5

    .line 39
    .line 40
    float-to-double p2, p3

    .line 41
    div-double/2addr v3, v5

    .line 42
    mul-double/2addr v3, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    mul-double/2addr v1, p2

    .line 48
    double-to-float p2, v1

    .line 49
    cmpg-float p1, p2, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final l0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lrikka/shizuku/el;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrikka/shizuku/el;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    move v1, p3

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, Lrikka/shizuku/Vi;->g(II)Z

    .line 56
    .line 57
    .line 58
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lrikka/shizuku/nl;

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p3, p1, p2, v0, v1}, Lrikka/shizuku/nl;->c(IIILandroid/view/animation/BaseInterpolator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/W5;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lrikka/shizuku/W5;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lrikka/shizuku/ol;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Lrikka/shizuku/ol;->d:I

    .line 29
    .line 30
    iput v3, v4, Lrikka/shizuku/ol;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 36
    .line 37
    iget-object v2, v0, Lrikka/shizuku/il;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lrikka/shizuku/ol;

    .line 51
    .line 52
    iput v3, v6, Lrikka/shizuku/ol;->d:I

    .line 53
    .line 54
    iput v3, v6, Lrikka/shizuku/ol;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Lrikka/shizuku/il;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lrikka/shizuku/ol;

    .line 73
    .line 74
    iput v3, v6, Lrikka/shizuku/ol;->d:I

    .line 75
    .line 76
    iput v3, v6, Lrikka/shizuku/ol;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lrikka/shizuku/il;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Lrikka/shizuku/il;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lrikka/shizuku/ol;

    .line 98
    .line 99
    iput v3, v4, Lrikka/shizuku/ol;->d:I

    .line 100
    .line 101
    iput v3, v4, Lrikka/shizuku/ol;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final m0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Lrikka/shizuku/el;->A0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/el;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrikka/shizuku/el;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1}, Lrikka/shizuku/Vi;->g(II)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 26
    .line 27
    invoke-virtual {v2}, Lrikka/shizuku/il;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Lrikka/shizuku/el;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lrikka/shizuku/el;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lrikka/shizuku/Hd;->e:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lrikka/shizuku/Hd;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lrikka/shizuku/Hd;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lrikka/shizuku/Hd;

    .line 58
    .line 59
    invoke-direct {v1}, Lrikka/shizuku/Hd;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lrikka/shizuku/Hd;

    .line 63
    .line 64
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x41f00000    # 30.0f

    .line 83
    .line 84
    cmpl-float v2, v1, v2

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 90
    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lrikka/shizuku/Hd;

    .line 92
    .line 93
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 94
    .line 95
    .line 96
    div-float/2addr v3, v1

    .line 97
    float-to-long v3, v3

    .line 98
    iput-wide v3, v2, Lrikka/shizuku/Hd;->c:J

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lrikka/shizuku/Hd;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lrikka/shizuku/Hd;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrikka/shizuku/o9;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Lrikka/shizuku/el;->g:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lrikka/shizuku/el;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrikka/shizuku/Vk;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lrikka/shizuku/R2;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Lrikka/shizuku/Ns;->d:Lrikka/shizuku/Yj;

    .line 42
    .line 43
    invoke-virtual {v1}, Lrikka/shizuku/Yj;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v0

    .line 51
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 52
    .line 53
    iget-object v3, v2, Lrikka/shizuku/il;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v1, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lrikka/shizuku/ol;

    .line 66
    .line 67
    iget-object v2, v2, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v2}, Lrikka/shizuku/sr;->c(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, v2, Lrikka/shizuku/il;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lrikka/shizuku/il;->e(Lrikka/shizuku/Yk;Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_7

    .line 87
    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const v2, 0x7f090158

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lrikka/shizuku/Xj;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    new-instance v3, Lrikka/shizuku/Xj;

    .line 108
    .line 109
    invoke-direct {v3}, Lrikka/shizuku/Xj;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, v3, Lrikka/shizuku/Xj;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0}, Lrikka/shizuku/w6;->a0(Ljava/util/AbstractList;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, -0x1

    .line 122
    if-lt v3, v2, :cond_5

    .line 123
    .line 124
    move v0, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/ClassCastException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lrikka/shizuku/Hd;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v0, Lrikka/shizuku/Hd;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lrikka/shizuku/Hd;

    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lrikka/shizuku/bl;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lrikka/shizuku/bl;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-ne v2, v4, :cond_13

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 36
    .line 37
    invoke-virtual {v2}, Lrikka/shizuku/el;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    neg-float v2, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v4

    .line 52
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 53
    .line 54
    invoke-virtual {v5}, Lrikka/shizuku/el;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_3
    move v6, v3

    .line 67
    move v5, v4

    .line 68
    move v4, v2

    .line 69
    move v2, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/high16 v5, 0x400000

    .line 76
    .line 77
    and-int/2addr v2, v5

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/16 v2, 0x1a

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 87
    .line 88
    invoke-virtual {v6}, Lrikka/shizuku/el;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    neg-float v5, v5

    .line 95
    move/from16 v19, v5

    .line 96
    .line 97
    move v5, v4

    .line 98
    move/from16 v4, v19

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 102
    .line 103
    invoke-virtual {v6}, Lrikka/shizuku/el;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v5, v4

    .line 111
    :goto_1
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move v2, v3

    .line 115
    move v6, v2

    .line 116
    move v5, v4

    .line 117
    :goto_2
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 118
    .line 119
    mul-float/2addr v4, v7

    .line 120
    float-to-int v4, v4

    .line 121
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:F

    .line 122
    .line 123
    mul-float/2addr v5, v7

    .line 124
    float-to-int v5, v5

    .line 125
    const/4 v7, 0x1

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lrikka/shizuku/nl;

    .line 129
    .line 130
    iget-object v8, v8, Lrikka/shizuku/nl;->c:Landroid/widget/OverScroller;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalY()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrY()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sub-int/2addr v9, v10

    .line 141
    add-int/2addr v9, v4

    .line 142
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalX()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    sub-int/2addr v4, v8

    .line 151
    add-int/2addr v4, v5

    .line 152
    invoke-virtual {v0, v4, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_8
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 158
    .line 159
    if-nez v8, :cond_9

    .line 160
    .line 161
    const-string v4, "RecyclerView"

    .line 162
    .line 163
    const-string v5, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 164
    .line 165
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_9
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 171
    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_a
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 177
    .line 178
    aput v3, v9, v3

    .line 179
    .line 180
    aput v3, v9, v7

    .line 181
    .line 182
    invoke-virtual {v8}, Lrikka/shizuku/el;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 187
    .line 188
    invoke-virtual {v10}, Lrikka/shizuku/el;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_b

    .line 193
    .line 194
    or-int/lit8 v11, v8, 0x2

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    move v11, v8

    .line 198
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v0, v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->b0(IF)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    sub-int/2addr v5, v12

    .line 211
    invoke-virtual {v0, v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    sub-int/2addr v4, v12

    .line 216
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const/4 v13, 0x1

    .line 221
    invoke-virtual {v12, v11, v13}, Lrikka/shizuku/Vi;->g(II)Z

    .line 222
    .line 223
    .line 224
    if-eqz v8, :cond_c

    .line 225
    .line 226
    move v14, v5

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    move v14, v3

    .line 229
    :goto_4
    if-eqz v10, :cond_d

    .line 230
    .line 231
    move v15, v4

    .line 232
    :goto_5
    move/from16 v16, v13

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    move v15, v3

    .line 236
    goto :goto_5

    .line 237
    :goto_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 242
    .line 243
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 244
    .line 245
    move-object/from16 v17, v11

    .line 246
    .line 247
    move-object/from16 v18, v12

    .line 248
    .line 249
    invoke-virtual/range {v13 .. v18}, Lrikka/shizuku/Vi;->c(III[I[I)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    move/from16 v12, v16

    .line 254
    .line 255
    if-eqz v11, :cond_e

    .line 256
    .line 257
    aget v11, v9, v3

    .line 258
    .line 259
    sub-int/2addr v5, v11

    .line 260
    aget v7, v9, v7

    .line 261
    .line 262
    sub-int/2addr v4, v7

    .line 263
    :cond_e
    if-eqz v8, :cond_f

    .line 264
    .line 265
    move v7, v5

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    move v7, v3

    .line 268
    :goto_7
    if-eqz v10, :cond_10

    .line 269
    .line 270
    move v8, v4

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    move v8, v3

    .line 273
    :goto_8
    invoke-virtual {v0, v7, v8, v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    .line 274
    .line 275
    .line 276
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lrikka/shizuku/Hd;

    .line 277
    .line 278
    if-eqz v7, :cond_12

    .line 279
    .line 280
    if-nez v5, :cond_11

    .line 281
    .line 282
    if-eqz v4, :cond_12

    .line 283
    .line 284
    :cond_11
    invoke-virtual {v7, v0, v5, v4}, Lrikka/shizuku/Hd;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 285
    .line 286
    .line 287
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v12}, Lrikka/shizuku/Vi;->h(I)V

    .line 292
    .line 293
    .line 294
    :goto_9
    if-eqz v2, :cond_13

    .line 295
    .line 296
    if-nez v6, :cond_13

    .line 297
    .line 298
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lrikka/shizuku/V9;

    .line 299
    .line 300
    invoke-virtual {v4, v1, v2}, Lrikka/shizuku/V9;->a(Landroid/view/MotionEvent;I)V

    .line 301
    .line 302
    .line 303
    :cond_13
    :goto_a
    return v3
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lrikka/shizuku/Tb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lrikka/shizuku/Vi;->h(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Lrikka/shizuku/el;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 50
    .line 51
    invoke-virtual {v3}, Lrikka/shizuku/el;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x2

    .line 79
    const/high16 v7, 0x3f000000    # 0.5f

    .line 80
    .line 81
    if-eqz v4, :cond_e

    .line 82
    .line 83
    if-eq v4, v2, :cond_d

    .line 84
    .line 85
    if-eq v4, v6, :cond_9

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v4, v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    if-eq v4, v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    if-eq v4, v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-float/2addr v0, v7

    .line 114
    float-to-int v0, v0

    .line 115
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 116
    .line 117
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-float/2addr p1, v7

    .line 124
    float-to-int p1, p1

    .line 125
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 126
    .line 127
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Lrikka/shizuku/Vi;->h(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-gez v4, :cond_a

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "Error processing scroll; pointer index for id "

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "RecyclerView"

    .line 183
    .line 184
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-float/2addr v5, v7

    .line 193
    float-to-int v5, v5

    .line 194
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    add-float/2addr p1, v7

    .line 199
    float-to-int p1, p1

    .line 200
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 201
    .line 202
    if-eq v4, v2, :cond_16

    .line 203
    .line 204
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 205
    .line 206
    sub-int v4, v5, v4

    .line 207
    .line 208
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 209
    .line 210
    sub-int v6, p1, v6

    .line 211
    .line 212
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-le v0, v7, :cond_b

    .line 221
    .line 222
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 223
    .line 224
    move v0, v2

    .line 225
    goto :goto_0

    .line 226
    :cond_b
    move v0, v1

    .line 227
    :goto_0
    if-eqz v3, :cond_c

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-le v3, v7, :cond_c

    .line 234
    .line 235
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 236
    .line 237
    move v0, v2

    .line 238
    :cond_c
    if-eqz v0, :cond_16

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v1}, Lrikka/shizuku/Vi;->h(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 264
    .line 265
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-float/2addr v0, v7

    .line 276
    float-to-int v0, v0

    .line 277
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 278
    .line 279
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-float/2addr v0, v7

    .line 286
    float-to-int v0, v0

    .line 287
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 288
    .line 289
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 290
    .line 291
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v4, -0x1

    .line 296
    const/4 v5, 0x0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    invoke-static {v0}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    cmpl-float v0, v0, v5

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    int-to-float v8, v8

    .line 324
    div-float/2addr v7, v8

    .line 325
    sub-float v7, v3, v7

    .line 326
    .line 327
    invoke-static {v0, v5, v7}, Lrikka/shizuku/xh;->N(Landroid/widget/EdgeEffect;FF)F

    .line 328
    .line 329
    .line 330
    move v0, v2

    .line 331
    goto :goto_1

    .line 332
    :cond_10
    move v0, v1

    .line 333
    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 334
    .line 335
    if-eqz v7, :cond_11

    .line 336
    .line 337
    invoke-static {v7}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    cmpl-float v7, v7, v5

    .line 342
    .line 343
    if-eqz v7, :cond_11

    .line 344
    .line 345
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_11

    .line 350
    .line 351
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    int-to-float v8, v8

    .line 362
    div-float/2addr v7, v8

    .line 363
    invoke-static {v0, v5, v7}, Lrikka/shizuku/xh;->N(Landroid/widget/EdgeEffect;FF)F

    .line 364
    .line 365
    .line 366
    move v0, v2

    .line 367
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 368
    .line 369
    if-eqz v7, :cond_12

    .line 370
    .line 371
    invoke-static {v7}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    cmpl-float v7, v7, v5

    .line 376
    .line 377
    if-eqz v7, :cond_12

    .line 378
    .line 379
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_12

    .line 384
    .line 385
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    int-to-float v7, v7

    .line 396
    div-float/2addr v4, v7

    .line 397
    invoke-static {v0, v5, v4}, Lrikka/shizuku/xh;->N(Landroid/widget/EdgeEffect;FF)F

    .line 398
    .line 399
    .line 400
    move v0, v2

    .line 401
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 402
    .line 403
    if-eqz v4, :cond_13

    .line 404
    .line 405
    invoke-static {v4}, Lrikka/shizuku/xh;->u(Landroid/widget/EdgeEffect;)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    cmpl-float v4, v4, v5

    .line 410
    .line 411
    if-eqz v4, :cond_13

    .line 412
    .line 413
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_13

    .line 418
    .line 419
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-float v4, v4

    .line 430
    div-float/2addr p1, v4

    .line 431
    sub-float/2addr v3, p1

    .line 432
    invoke-static {v0, v5, v3}, Lrikka/shizuku/xh;->N(Landroid/widget/EdgeEffect;FF)F

    .line 433
    .line 434
    .line 435
    move v0, v2

    .line 436
    :cond_13
    if-nez v0, :cond_14

    .line 437
    .line 438
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 439
    .line 440
    if-ne p1, v6, :cond_15

    .line 441
    .line 442
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1, v2}, Lrikka/shizuku/Vi;->h(I)V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 460
    .line 461
    aput v1, p1, v2

    .line 462
    .line 463
    aput v1, p1, v1

    .line 464
    .line 465
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 466
    .line 467
    .line 468
    :cond_16
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 469
    .line 470
    if-ne p1, v2, :cond_17

    .line 471
    .line 472
    return v2

    .line 473
    :cond_17
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/el;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 28
    .line 29
    iget-object v5, v5, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Lrikka/shizuku/ml;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/el;->t0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Lrikka/shizuku/ml;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/el;->v0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 73
    .line 74
    invoke-virtual {v0}, Lrikka/shizuku/el;->y0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Lrikka/shizuku/el;->t0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Lrikka/shizuku/ml;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/el;->v0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 129
    .line 130
    iget-object v0, v0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, Lrikka/shizuku/ml;->k:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v3, Lrikka/shizuku/ml;->g:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lrikka/shizuku/T0;->d()V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, v3, Lrikka/shizuku/ml;->g:Z

    .line 165
    .line 166
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-boolean v0, v3, Lrikka/shizuku/ml;->k:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Lrikka/shizuku/Yk;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v3, Lrikka/shizuku/ml;->e:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iput v2, v3, Lrikka/shizuku/ml;->e:I

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 205
    .line 206
    iget-object v0, v0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, v3, Lrikka/shizuku/ml;->g:Z

    .line 215
    .line 216
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrikka/shizuku/jl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lrikka/shizuku/jl;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lrikka/shizuku/jl;

    .line 12
    .line 13
    iget-object p1, p1, Lrikka/shizuku/F;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/jl;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrikka/shizuku/F;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lrikka/shizuku/jl;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lrikka/shizuku/jl;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lrikka/shizuku/jl;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lrikka/shizuku/el;->g0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lrikka/shizuku/jl;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lrikka/shizuku/jl;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v4, v3

    .line 15
    goto/16 :goto_15

    .line 16
    .line 17
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lrikka/shizuku/Tb;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    iget v8, v2, Lrikka/shizuku/Tb;->v:I

    .line 41
    .line 42
    if-nez v8, :cond_4

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_8

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v2, v8, v9}, Lrikka/shizuku/Tb;->e(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v2, v9, v10}, Lrikka/shizuku/Tb;->d(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    if-eqz v9, :cond_f

    .line 79
    .line 80
    :cond_5
    if-eqz v9, :cond_6

    .line 81
    .line 82
    iput v7, v2, Lrikka/shizuku/Tb;->w:I

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    float-to-int v8, v8

    .line 89
    int-to-float v8, v8

    .line 90
    iput v8, v2, Lrikka/shizuku/Tb;->p:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-eqz v8, :cond_7

    .line 94
    .line 95
    iput v5, v2, Lrikka/shizuku/Tb;->w:I

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    float-to-int v8, v8

    .line 102
    int-to-float v8, v8

    .line 103
    iput v8, v2, Lrikka/shizuku/Tb;->m:F

    .line 104
    .line 105
    :cond_7
    :goto_1
    invoke-virtual {v2, v5}, Lrikka/shizuku/Tb;->g(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v8, v7, :cond_9

    .line 115
    .line 116
    iget v8, v2, Lrikka/shizuku/Tb;->v:I

    .line 117
    .line 118
    if-ne v8, v5, :cond_9

    .line 119
    .line 120
    iput v6, v2, Lrikka/shizuku/Tb;->m:F

    .line 121
    .line 122
    iput v6, v2, Lrikka/shizuku/Tb;->p:F

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lrikka/shizuku/Tb;->g(I)V

    .line 125
    .line 126
    .line 127
    iput v3, v2, Lrikka/shizuku/Tb;->w:I

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v5, :cond_f

    .line 136
    .line 137
    iget v8, v2, Lrikka/shizuku/Tb;->v:I

    .line 138
    .line 139
    if-ne v8, v5, :cond_f

    .line 140
    .line 141
    invoke-virtual {v2}, Lrikka/shizuku/Tb;->h()V

    .line 142
    .line 143
    .line 144
    iget v8, v2, Lrikka/shizuku/Tb;->w:I

    .line 145
    .line 146
    const/high16 v9, 0x40000000    # 2.0f

    .line 147
    .line 148
    iget v10, v2, Lrikka/shizuku/Tb;->b:I

    .line 149
    .line 150
    if-ne v8, v7, :cond_c

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object v13, v2, Lrikka/shizuku/Tb;->y:[I

    .line 157
    .line 158
    aput v10, v13, v3

    .line 159
    .line 160
    iget v11, v2, Lrikka/shizuku/Tb;->q:I

    .line 161
    .line 162
    sub-int/2addr v11, v10

    .line 163
    aput v11, v13, v7

    .line 164
    .line 165
    int-to-float v12, v10

    .line 166
    int-to-float v11, v11

    .line 167
    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    iget v8, v2, Lrikka/shizuku/Tb;->o:I

    .line 176
    .line 177
    int-to-float v8, v8

    .line 178
    sub-float/2addr v8, v12

    .line 179
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    cmpg-float v8, v8, v9

    .line 184
    .line 185
    if-gez v8, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    iget v11, v2, Lrikka/shizuku/Tb;->p:F

    .line 189
    .line 190
    iget-object v8, v2, Lrikka/shizuku/Tb;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    iget-object v8, v2, Lrikka/shizuku/Tb;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    iget v8, v2, Lrikka/shizuku/Tb;->q:I

    .line 203
    .line 204
    move/from16 v16, v8

    .line 205
    .line 206
    invoke-static/range {v11 .. v16}, Lrikka/shizuku/Tb;->f(FF[IIII)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    iget-object v11, v2, Lrikka/shizuku/Tb;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v11, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iput v12, v2, Lrikka/shizuku/Tb;->p:F

    .line 218
    .line 219
    :cond_c
    :goto_2
    iget v8, v2, Lrikka/shizuku/Tb;->w:I

    .line 220
    .line 221
    if-ne v8, v5, :cond_f

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    iget-object v13, v2, Lrikka/shizuku/Tb;->x:[I

    .line 228
    .line 229
    aput v10, v13, v3

    .line 230
    .line 231
    iget v11, v2, Lrikka/shizuku/Tb;->r:I

    .line 232
    .line 233
    sub-int/2addr v11, v10

    .line 234
    aput v11, v13, v7

    .line 235
    .line 236
    int-to-float v10, v10

    .line 237
    int-to-float v11, v11

    .line 238
    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iget v8, v2, Lrikka/shizuku/Tb;->l:I

    .line 247
    .line 248
    int-to-float v8, v8

    .line 249
    sub-float/2addr v8, v12

    .line 250
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    cmpg-float v8, v8, v9

    .line 255
    .line 256
    if-gez v8, :cond_d

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    iget v11, v2, Lrikka/shizuku/Tb;->m:F

    .line 260
    .line 261
    iget-object v8, v2, Lrikka/shizuku/Tb;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    iget-object v8, v2, Lrikka/shizuku/Tb;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    iget v8, v2, Lrikka/shizuku/Tb;->r:I

    .line 274
    .line 275
    move/from16 v16, v8

    .line 276
    .line 277
    invoke-static/range {v11 .. v16}, Lrikka/shizuku/Tb;->f(FF[IIII)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_e

    .line 282
    .line 283
    iget-object v9, v2, Lrikka/shizuku/Tb;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v9, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 286
    .line 287
    .line 288
    :cond_e
    iput v12, v2, Lrikka/shizuku/Tb;->m:F

    .line 289
    .line 290
    :cond_f
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eq v2, v4, :cond_10

    .line 295
    .line 296
    if-ne v2, v7, :cond_11

    .line 297
    .line 298
    :cond_10
    const/4 v2, 0x0

    .line 299
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lrikka/shizuku/Tb;

    .line 300
    .line 301
    :cond_11
    move v2, v7

    .line 302
    :goto_4
    if-eqz v2, :cond_13

    .line 303
    .line 304
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 305
    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v3}, Lrikka/shizuku/Vi;->h(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 322
    .line 323
    .line 324
    return v7

    .line 325
    :cond_13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 326
    .line 327
    if-nez v2, :cond_14

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_14
    invoke-virtual {v2}, Lrikka/shizuku/el;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 336
    .line 337
    invoke-virtual {v8}, Lrikka/shizuku/el;->e()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 342
    .line 343
    if-nez v9, :cond_15

    .line 344
    .line 345
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iput-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 350
    .line 351
    :cond_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 360
    .line 361
    if-nez v9, :cond_16

    .line 362
    .line 363
    aput v3, v11, v7

    .line 364
    .line 365
    aput v3, v11, v3

    .line 366
    .line 367
    :cond_16
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    aget v13, v11, v3

    .line 372
    .line 373
    int-to-float v13, v13

    .line 374
    aget v14, v11, v7

    .line 375
    .line 376
    int-to-float v14, v14

    .line 377
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 378
    .line 379
    .line 380
    const/high16 v13, 0x3f000000    # 0.5f

    .line 381
    .line 382
    if-eqz v9, :cond_30

    .line 383
    .line 384
    if-eq v9, v7, :cond_29

    .line 385
    .line 386
    if-eq v9, v5, :cond_1b

    .line 387
    .line 388
    if-eq v9, v4, :cond_19

    .line 389
    .line 390
    const/4 v2, 0x5

    .line 391
    if-eq v9, v2, :cond_18

    .line 392
    .line 393
    const/4 v2, 0x6

    .line 394
    if-eq v9, v2, :cond_17

    .line 395
    .line 396
    goto/16 :goto_13

    .line 397
    .line 398
    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/MotionEvent;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_13

    .line 402
    .line 403
    :cond_18
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 408
    .line 409
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    add-float/2addr v2, v13

    .line 414
    float-to-int v2, v2

    .line 415
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 416
    .line 417
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 418
    .line 419
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    add-float/2addr v1, v13

    .line 424
    float-to-int v1, v1

    .line 425
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 426
    .line 427
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 428
    .line 429
    goto/16 :goto_13

    .line 430
    .line 431
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 432
    .line 433
    if-eqz v1, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 436
    .line 437
    .line 438
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1, v3}, Lrikka/shizuku/Vi;->h(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_13

    .line 452
    .line 453
    :cond_1b
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-gez v4, :cond_1c

    .line 460
    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v2, "Error processing scroll; pointer index for id "

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "RecyclerView"

    .line 483
    .line 484
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    return v3

    .line 488
    :cond_1c
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    add-float/2addr v5, v13

    .line 493
    float-to-int v5, v5

    .line 494
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    add-float/2addr v4, v13

    .line 499
    float-to-int v4, v4

    .line 500
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 501
    .line 502
    sub-int/2addr v6, v5

    .line 503
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 504
    .line 505
    sub-int/2addr v9, v4

    .line 506
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 507
    .line 508
    if-eq v10, v7, :cond_21

    .line 509
    .line 510
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 511
    .line 512
    if-eqz v2, :cond_1e

    .line 513
    .line 514
    if-lez v6, :cond_1d

    .line 515
    .line 516
    sub-int/2addr v6, v10

    .line 517
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    goto :goto_5

    .line 522
    :cond_1d
    add-int/2addr v6, v10

    .line 523
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    :goto_5
    if-eqz v6, :cond_1e

    .line 528
    .line 529
    move v13, v7

    .line 530
    goto :goto_6

    .line 531
    :cond_1e
    move v13, v3

    .line 532
    :goto_6
    if-eqz v8, :cond_20

    .line 533
    .line 534
    if-lez v9, :cond_1f

    .line 535
    .line 536
    sub-int/2addr v9, v10

    .line 537
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    goto :goto_7

    .line 542
    :cond_1f
    add-int/2addr v9, v10

    .line 543
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    :goto_7
    if-eqz v9, :cond_20

    .line 548
    .line 549
    move v13, v7

    .line 550
    :cond_20
    if-eqz v13, :cond_21

    .line 551
    .line 552
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 553
    .line 554
    .line 555
    :cond_21
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 556
    .line 557
    if-ne v10, v7, :cond_31

    .line 558
    .line 559
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 560
    .line 561
    aput v3, v10, v3

    .line 562
    .line 563
    aput v3, v10, v7

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    invoke-virtual {v0, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->b0(IF)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    sub-int/2addr v6, v13

    .line 574
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    invoke-virtual {v0, v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    sub-int/2addr v9, v13

    .line 583
    if-eqz v2, :cond_22

    .line 584
    .line 585
    move v14, v6

    .line 586
    goto :goto_8

    .line 587
    :cond_22
    move v14, v3

    .line 588
    :goto_8
    if-eqz v8, :cond_23

    .line 589
    .line 590
    move v15, v9

    .line 591
    goto :goto_9

    .line 592
    :cond_23
    move v15, v3

    .line 593
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    move/from16 v19, v3

    .line 598
    .line 599
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 600
    .line 601
    move/from16 v20, v7

    .line 602
    .line 603
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    move-object/from16 v17, v3

    .line 608
    .line 609
    move-object/from16 v18, v7

    .line 610
    .line 611
    invoke-virtual/range {v13 .. v18}, Lrikka/shizuku/Vi;->c(III[I[I)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 616
    .line 617
    if-eqz v3, :cond_24

    .line 618
    .line 619
    aget v3, v10, v19

    .line 620
    .line 621
    sub-int/2addr v6, v3

    .line 622
    aget v3, v10, v20

    .line 623
    .line 624
    sub-int/2addr v9, v3

    .line 625
    aget v3, v11, v19

    .line 626
    .line 627
    aget v10, v7, v19

    .line 628
    .line 629
    add-int/2addr v3, v10

    .line 630
    aput v3, v11, v19

    .line 631
    .line 632
    aget v3, v11, v20

    .line 633
    .line 634
    aget v10, v7, v20

    .line 635
    .line 636
    add-int/2addr v3, v10

    .line 637
    aput v3, v11, v20

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    move/from16 v10, v20

    .line 644
    .line 645
    invoke-interface {v3, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_24
    move/from16 v10, v20

    .line 650
    .line 651
    :goto_a
    aget v3, v7, v19

    .line 652
    .line 653
    sub-int/2addr v5, v3

    .line 654
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 655
    .line 656
    aget v3, v7, v10

    .line 657
    .line 658
    sub-int/2addr v4, v3

    .line 659
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 660
    .line 661
    if-eqz v2, :cond_25

    .line 662
    .line 663
    move v2, v6

    .line 664
    goto :goto_b

    .line 665
    :cond_25
    move/from16 v2, v19

    .line 666
    .line 667
    :goto_b
    if-eqz v8, :cond_26

    .line 668
    .line 669
    move v3, v9

    .line 670
    move/from16 v4, v19

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_26
    move/from16 v3, v19

    .line 674
    .line 675
    move v4, v3

    .line 676
    :goto_c
    invoke-virtual {v0, v2, v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_27

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/4 v10, 0x1

    .line 687
    invoke-interface {v1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 688
    .line 689
    .line 690
    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lrikka/shizuku/Hd;

    .line 691
    .line 692
    if-eqz v1, :cond_31

    .line 693
    .line 694
    if-nez v6, :cond_28

    .line 695
    .line 696
    if-eqz v9, :cond_31

    .line 697
    .line 698
    :cond_28
    invoke-virtual {v1, v0, v6, v9}, Lrikka/shizuku/Hd;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_13

    .line 702
    .line 703
    :cond_29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 704
    .line 705
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 709
    .line 710
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 711
    .line 712
    int-to-float v4, v3

    .line 713
    const/16 v5, 0x3e8

    .line 714
    .line 715
    invoke-virtual {v1, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 716
    .line 717
    .line 718
    if-eqz v2, :cond_2a

    .line 719
    .line 720
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 721
    .line 722
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    neg-float v1, v1

    .line 729
    goto :goto_d

    .line 730
    :cond_2a
    move v1, v6

    .line 731
    :goto_d
    if-eqz v8, :cond_2b

    .line 732
    .line 733
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 734
    .line 735
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 736
    .line 737
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    neg-float v2, v2

    .line 742
    goto :goto_e

    .line 743
    :cond_2b
    move v2, v6

    .line 744
    :goto_e
    cmpl-float v4, v1, v6

    .line 745
    .line 746
    if-nez v4, :cond_2d

    .line 747
    .line 748
    cmpl-float v4, v2, v6

    .line 749
    .line 750
    if-eqz v4, :cond_2c

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_2c
    :goto_f
    const/4 v4, 0x0

    .line 754
    goto :goto_11

    .line 755
    :cond_2d
    :goto_10
    float-to-int v1, v1

    .line 756
    float-to-int v2, v2

    .line 757
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 758
    .line 759
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(IIII)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_2e

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :goto_11
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_2e
    const/4 v4, 0x0

    .line 771
    :goto_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 772
    .line 773
    if-eqz v1, :cond_2f

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 776
    .line 777
    .line 778
    :cond_2f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1, v4}, Lrikka/shizuku/Vi;->h(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 786
    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_30
    move v4, v3

    .line 790
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    add-float/2addr v2, v13

    .line 801
    float-to-int v2, v2

    .line 802
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 803
    .line 804
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    add-float/2addr v1, v13

    .line 811
    float-to-int v1, v1

    .line 812
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 813
    .line 814
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 818
    .line 819
    .line 820
    :cond_31
    :goto_13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 821
    .line 822
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 823
    .line 824
    .line 825
    :goto_14
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 826
    .line 827
    .line 828
    const/16 v20, 0x1

    .line 829
    .line 830
    return v20

    .line 831
    :goto_15
    return v4
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrikka/shizuku/T0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 23
    .line 24
    iget v2, v0, Lrikka/shizuku/T0;->a:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    const-string v0, "RV PartialInvalidate"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrikka/shizuku/T0;->n()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 56
    .line 57
    invoke-virtual {v0}, Lrikka/shizuku/W5;->e()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lrikka/shizuku/W5;->d(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lrikka/shizuku/ol;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Lrikka/shizuku/ol;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lrikka/shizuku/T0;->c()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lrikka/shizuku/T0;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_4
    return-void

    .line 128
    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final p0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 52
    .line 53
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lrikka/shizuku/el;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lrikka/shizuku/el;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lrikka/shizuku/nl;

    .line 6
    .line 7
    iget-object v1, v0, Lrikka/shizuku/nl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lrikka/shizuku/nl;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lrikka/shizuku/el;->e:Lrikka/shizuku/Jg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lrikka/shizuku/Jg;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lrikka/shizuku/ml;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 59
    .line 60
    iget v6, v1, Lrikka/shizuku/ml;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lrikka/shizuku/el;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 77
    .line 78
    iget-object v7, v6, Lrikka/shizuku/T0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Lrikka/shizuku/T0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 102
    .line 103
    iget v4, v4, Lrikka/shizuku/el;->n:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 112
    .line 113
    iget v4, v4, Lrikka/shizuku/el;->o:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lrikka/shizuku/el;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lrikka/shizuku/el;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Lrikka/shizuku/ml;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Lrikka/shizuku/ml;->d:I

    .line 147
    .line 148
    iget-boolean v6, v1, Lrikka/shizuku/ml;->j:Z

    .line 149
    .line 150
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lrikka/shizuku/R2;

    .line 153
    .line 154
    if-eqz v6, :cond_23

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 157
    .line 158
    invoke-virtual {v6}, Lrikka/shizuku/W5;->e()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_16

    .line 164
    .line 165
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Lrikka/shizuku/W5;->d(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lrikka/shizuku/ol;->o()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    move/from16 v17, v5

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Lrikka/shizuku/ol;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v13, Lrikka/shizuku/Yi;

    .line 195
    .line 196
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v10}, Lrikka/shizuku/Yi;->a(Lrikka/shizuku/ol;)V

    .line 200
    .line 201
    .line 202
    iget-object v14, v9, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v14, Lrikka/shizuku/th;

    .line 205
    .line 206
    invoke-virtual {v14, v11, v12}, Lrikka/shizuku/th;->b(J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lrikka/shizuku/ol;

    .line 211
    .line 212
    if-eqz v14, :cond_14

    .line 213
    .line 214
    invoke-virtual {v14}, Lrikka/shizuku/ol;->o()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-nez v15, :cond_14

    .line 219
    .line 220
    iget-object v15, v9, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v15, Lrikka/shizuku/co;

    .line 223
    .line 224
    invoke-virtual {v15, v14}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    move/from16 v17, v5

    .line 229
    .line 230
    move-object/from16 v5, v16

    .line 231
    .line 232
    check-cast v5, Lrikka/shizuku/Ns;

    .line 233
    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    iget v5, v5, Lrikka/shizuku/Ns;->a:I

    .line 237
    .line 238
    and-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    move/from16 v5, v17

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move v5, v3

    .line 246
    :goto_4
    invoke-virtual {v15, v10}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Lrikka/shizuku/Ns;

    .line 251
    .line 252
    if-eqz v15, :cond_a

    .line 253
    .line 254
    iget v15, v15, Lrikka/shizuku/Ns;->a:I

    .line 255
    .line 256
    and-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    if-eqz v15, :cond_a

    .line 259
    .line 260
    move/from16 v15, v17

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move v15, v3

    .line 264
    :goto_5
    if-eqz v5, :cond_b

    .line 265
    .line 266
    if-ne v14, v10, :cond_b

    .line 267
    .line 268
    invoke-virtual {v9, v10, v13}, Lrikka/shizuku/R2;->d(Lrikka/shizuku/ol;Lrikka/shizuku/Yi;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v9, v14, v4}, Lrikka/shizuku/R2;->R(Lrikka/shizuku/ol;I)Lrikka/shizuku/Yi;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v9, v10, v13}, Lrikka/shizuku/R2;->d(Lrikka/shizuku/ol;Lrikka/shizuku/Yi;)V

    .line 278
    .line 279
    .line 280
    const/16 v13, 0x8

    .line 281
    .line 282
    invoke-virtual {v9, v10, v13}, Lrikka/shizuku/R2;->R(Lrikka/shizuku/ol;I)Lrikka/shizuku/Yi;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-nez v7, :cond_10

    .line 287
    .line 288
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 289
    .line 290
    invoke-virtual {v5}, Lrikka/shizuku/W5;->e()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    move v7, v3

    .line 295
    :goto_6
    if-ge v7, v5, :cond_f

    .line 296
    .line 297
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 298
    .line 299
    invoke-virtual {v13, v7}, Lrikka/shizuku/W5;->d(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-ne v13, v10, :cond_c

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Lrikka/shizuku/ol;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v18

    .line 314
    cmp-long v15, v18, v11

    .line 315
    .line 316
    if-nez v15, :cond_e

    .line 317
    .line 318
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 319
    .line 320
    const-string v2, " \n View Holder 2:"

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    iget-boolean v1, v1, Lrikka/shizuku/Yk;->b:Z

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 333
    .line 334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 366
    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 400
    .line 401
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v7, " cannot be found but it is necessary for "

    .line 408
    .line 409
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_10
    invoke-virtual {v14, v3}, Lrikka/shizuku/ol;->n(Z)V

    .line 431
    .line 432
    .line 433
    if-eqz v5, :cond_11

    .line 434
    .line 435
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Lrikka/shizuku/ol;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    if-eq v14, v10, :cond_13

    .line 439
    .line 440
    if-eqz v15, :cond_12

    .line 441
    .line 442
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lrikka/shizuku/ol;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    iput-object v10, v14, Lrikka/shizuku/ol;->h:Lrikka/shizuku/ol;

    .line 446
    .line 447
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Lrikka/shizuku/ol;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v14}, Lrikka/shizuku/il;->l(Lrikka/shizuku/ol;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v3}, Lrikka/shizuku/ol;->n(Z)V

    .line 454
    .line 455
    .line 456
    iput-object v14, v10, Lrikka/shizuku/ol;->i:Lrikka/shizuku/ol;

    .line 457
    .line 458
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 459
    .line 460
    invoke-virtual {v5, v14, v10, v7, v13}, Lrikka/shizuku/o9;->a(Lrikka/shizuku/ol;Lrikka/shizuku/ol;Lrikka/shizuku/Yi;Lrikka/shizuku/Yi;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_15

    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_14
    move/from16 v17, v5

    .line 471
    .line 472
    invoke-virtual {v9, v10, v13}, Lrikka/shizuku/R2;->d(Lrikka/shizuku/ol;Lrikka/shizuku/Yi;)V

    .line 473
    .line 474
    .line 475
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 476
    .line 477
    move/from16 v5, v17

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_16
    move/from16 v17, v5

    .line 482
    .line 483
    iget-object v2, v9, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lrikka/shizuku/co;

    .line 486
    .line 487
    iget v4, v2, Lrikka/shizuku/co;->c:I

    .line 488
    .line 489
    add-int/lit8 v4, v4, -0x1

    .line 490
    .line 491
    :goto_9
    if-ltz v4, :cond_22

    .line 492
    .line 493
    invoke-virtual {v2, v4}, Lrikka/shizuku/co;->f(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object v11, v5

    .line 498
    check-cast v11, Lrikka/shizuku/ol;

    .line 499
    .line 500
    invoke-virtual {v2, v4}, Lrikka/shizuku/co;->g(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lrikka/shizuku/Ns;

    .line 505
    .line 506
    iget v6, v5, Lrikka/shizuku/Ns;->a:I

    .line 507
    .line 508
    and-int/lit8 v7, v6, 0x3

    .line 509
    .line 510
    const/4 v10, 0x3

    .line 511
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lrikka/shizuku/Xk;

    .line 512
    .line 513
    if-ne v7, v10, :cond_17

    .line 514
    .line 515
    iget-object v6, v12, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 516
    .line 517
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 518
    .line 519
    iget-object v10, v11, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 520
    .line 521
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 522
    .line 523
    invoke-virtual {v7, v10, v6}, Lrikka/shizuku/el;->l0(Landroid/view/View;Lrikka/shizuku/il;)V

    .line 524
    .line 525
    .line 526
    :goto_a
    const/4 v7, 0x0

    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :cond_17
    and-int/lit8 v7, v6, 0x1

    .line 530
    .line 531
    if-eqz v7, :cond_19

    .line 532
    .line 533
    iget-object v6, v5, Lrikka/shizuku/Ns;->b:Lrikka/shizuku/Yi;

    .line 534
    .line 535
    if-nez v6, :cond_18

    .line 536
    .line 537
    iget-object v6, v12, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 538
    .line 539
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 540
    .line 541
    iget-object v10, v11, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 542
    .line 543
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 544
    .line 545
    invoke-virtual {v7, v10, v6}, Lrikka/shizuku/el;->l0(Landroid/view/View;Lrikka/shizuku/il;)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_18
    iget-object v7, v5, Lrikka/shizuku/Ns;->c:Lrikka/shizuku/Yi;

    .line 550
    .line 551
    invoke-virtual {v12, v11, v6, v7}, Lrikka/shizuku/Xk;->h(Lrikka/shizuku/ol;Lrikka/shizuku/Yi;Lrikka/shizuku/Yi;)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_19
    and-int/lit8 v7, v6, 0xe

    .line 556
    .line 557
    const/16 v10, 0xe

    .line 558
    .line 559
    if-ne v7, v10, :cond_1a

    .line 560
    .line 561
    iget-object v6, v5, Lrikka/shizuku/Ns;->b:Lrikka/shizuku/Yi;

    .line 562
    .line 563
    iget-object v7, v5, Lrikka/shizuku/Ns;->c:Lrikka/shizuku/Yi;

    .line 564
    .line 565
    invoke-virtual {v12, v11, v6, v7}, Lrikka/shizuku/Xk;->g(Lrikka/shizuku/ol;Lrikka/shizuku/Yi;Lrikka/shizuku/Yi;)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1a
    and-int/lit8 v7, v6, 0xc

    .line 570
    .line 571
    const/16 v10, 0xc

    .line 572
    .line 573
    if-ne v7, v10, :cond_1f

    .line 574
    .line 575
    iget-object v6, v5, Lrikka/shizuku/Ns;->b:Lrikka/shizuku/Yi;

    .line 576
    .line 577
    iget-object v7, v5, Lrikka/shizuku/Ns;->c:Lrikka/shizuku/Yi;

    .line 578
    .line 579
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v3}, Lrikka/shizuku/ol;->n(Z)V

    .line 583
    .line 584
    .line 585
    iget-object v10, v12, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    .line 587
    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 588
    .line 589
    if-eqz v12, :cond_1b

    .line 590
    .line 591
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 592
    .line 593
    invoke-virtual {v12, v11, v11, v6, v7}, Lrikka/shizuku/o9;->a(Lrikka/shizuku/ol;Lrikka/shizuku/ol;Lrikka/shizuku/Yi;Lrikka/shizuku/Yi;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_1b
    move-object v12, v10

    .line 604
    iget-object v10, v12, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    move-object v13, v12

    .line 610
    iget v12, v6, Lrikka/shizuku/Yi;->a:I

    .line 611
    .line 612
    iget v14, v7, Lrikka/shizuku/Yi;->a:I

    .line 613
    .line 614
    if-ne v12, v14, :cond_1d

    .line 615
    .line 616
    iget v15, v6, Lrikka/shizuku/Yi;->b:I

    .line 617
    .line 618
    iget v3, v7, Lrikka/shizuku/Yi;->b:I

    .line 619
    .line 620
    if-eq v15, v3, :cond_1c

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_1c
    invoke-virtual {v10, v11}, Lrikka/shizuku/o9;->e(Lrikka/shizuku/ol;)V

    .line 624
    .line 625
    .line 626
    move-object v3, v13

    .line 627
    const/4 v6, 0x0

    .line 628
    goto :goto_c

    .line 629
    :cond_1d
    :goto_b
    iget v3, v6, Lrikka/shizuku/Yi;->b:I

    .line 630
    .line 631
    iget v15, v7, Lrikka/shizuku/Yi;->b:I

    .line 632
    .line 633
    move-object/from16 v20, v13

    .line 634
    .line 635
    move v13, v3

    .line 636
    move-object/from16 v3, v20

    .line 637
    .line 638
    invoke-virtual/range {v10 .. v15}, Lrikka/shizuku/o9;->b(Lrikka/shizuku/ol;IIII)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    :goto_c
    if-eqz v6, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 645
    .line 646
    .line 647
    :cond_1e
    :goto_d
    const/4 v3, 0x0

    .line 648
    goto :goto_a

    .line 649
    :cond_1f
    and-int/lit8 v3, v6, 0x4

    .line 650
    .line 651
    if-eqz v3, :cond_21

    .line 652
    .line 653
    iget-object v3, v5, Lrikka/shizuku/Ns;->b:Lrikka/shizuku/Yi;

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    invoke-virtual {v12, v11, v3, v7}, Lrikka/shizuku/Xk;->h(Lrikka/shizuku/ol;Lrikka/shizuku/Yi;Lrikka/shizuku/Yi;)V

    .line 657
    .line 658
    .line 659
    :cond_20
    :goto_e
    const/4 v3, 0x0

    .line 660
    goto :goto_f

    .line 661
    :cond_21
    const/4 v7, 0x0

    .line 662
    and-int/lit8 v3, v6, 0x8

    .line 663
    .line 664
    if-eqz v3, :cond_20

    .line 665
    .line 666
    iget-object v3, v5, Lrikka/shizuku/Ns;->b:Lrikka/shizuku/Yi;

    .line 667
    .line 668
    iget-object v6, v5, Lrikka/shizuku/Ns;->c:Lrikka/shizuku/Yi;

    .line 669
    .line 670
    invoke-virtual {v12, v11, v3, v6}, Lrikka/shizuku/Xk;->g(Lrikka/shizuku/ol;Lrikka/shizuku/Yi;Lrikka/shizuku/Yi;)V

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :goto_f
    iput v3, v5, Lrikka/shizuku/Ns;->a:I

    .line 675
    .line 676
    iput-object v7, v5, Lrikka/shizuku/Ns;->b:Lrikka/shizuku/Yi;

    .line 677
    .line 678
    iput-object v7, v5, Lrikka/shizuku/Ns;->c:Lrikka/shizuku/Yi;

    .line 679
    .line 680
    sget-object v3, Lrikka/shizuku/Ns;->d:Lrikka/shizuku/Yj;

    .line 681
    .line 682
    invoke-virtual {v3, v5}, Lrikka/shizuku/Yj;->c(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    add-int/lit8 v4, v4, -0x1

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :cond_22
    :goto_10
    const/4 v7, 0x0

    .line 691
    goto :goto_11

    .line 692
    :cond_23
    move/from16 v17, v5

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 696
    .line 697
    invoke-virtual {v2, v8}, Lrikka/shizuku/el;->k0(Lrikka/shizuku/il;)V

    .line 698
    .line 699
    .line 700
    iget v2, v1, Lrikka/shizuku/ml;->e:I

    .line 701
    .line 702
    iput v2, v1, Lrikka/shizuku/ml;->b:I

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 706
    .line 707
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 708
    .line 709
    iput-boolean v3, v1, Lrikka/shizuku/ml;->j:Z

    .line 710
    .line 711
    iput-boolean v3, v1, Lrikka/shizuku/ml;->k:Z

    .line 712
    .line 713
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 714
    .line 715
    iput-boolean v3, v2, Lrikka/shizuku/el;->f:Z

    .line 716
    .line 717
    iget-object v2, v8, Lrikka/shizuku/il;->b:Ljava/util/ArrayList;

    .line 718
    .line 719
    if-eqz v2, :cond_24

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 722
    .line 723
    .line 724
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 725
    .line 726
    iget-boolean v4, v2, Lrikka/shizuku/el;->k:Z

    .line 727
    .line 728
    if-eqz v4, :cond_25

    .line 729
    .line 730
    iput v3, v2, Lrikka/shizuku/el;->j:I

    .line 731
    .line 732
    iput-boolean v3, v2, Lrikka/shizuku/el;->k:Z

    .line 733
    .line 734
    invoke-virtual {v8}, Lrikka/shizuku/il;->m()V

    .line 735
    .line 736
    .line 737
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Lrikka/shizuku/el;->e0(Lrikka/shizuku/ml;)V

    .line 740
    .line 741
    .line 742
    move/from16 v2, v17

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v9, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lrikka/shizuku/co;

    .line 753
    .line 754
    invoke-virtual {v2}, Lrikka/shizuku/co;->clear()V

    .line 755
    .line 756
    .line 757
    iget-object v2, v9, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lrikka/shizuku/th;

    .line 760
    .line 761
    invoke-virtual {v2}, Lrikka/shizuku/th;->a()V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 765
    .line 766
    aget v4, v2, v3

    .line 767
    .line 768
    const/16 v17, 0x1

    .line 769
    .line 770
    aget v5, v2, v17

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 773
    .line 774
    .line 775
    aget v6, v2, v3

    .line 776
    .line 777
    if-ne v6, v4, :cond_27

    .line 778
    .line 779
    aget v2, v2, v17

    .line 780
    .line 781
    if-eq v2, v5, :cond_26

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_26
    move v2, v3

    .line 785
    goto :goto_13

    .line 786
    :cond_27
    :goto_12
    const/4 v2, 0x1

    .line 787
    :goto_13
    if-eqz v2, :cond_28

    .line 788
    .line 789
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 790
    .line 791
    .line 792
    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 793
    .line 794
    const-wide/16 v4, -0x1

    .line 795
    .line 796
    const/4 v6, -0x1

    .line 797
    if-eqz v2, :cond_3a

    .line 798
    .line 799
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 800
    .line 801
    if-eqz v2, :cond_3a

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_3a

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/high16 v8, 0x60000

    .line 814
    .line 815
    if-eq v2, v8, :cond_3a

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    const/high16 v8, 0x20000

    .line 822
    .line 823
    if-ne v2, v8, :cond_29

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_29

    .line 830
    .line 831
    goto/16 :goto_1d

    .line 832
    .line 833
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_2a

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 844
    .line 845
    iget-object v8, v8, Lrikka/shizuku/W5;->c:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-nez v2, :cond_2a

    .line 852
    .line 853
    goto/16 :goto_1d

    .line 854
    .line 855
    :cond_2a
    iget-wide v8, v1, Lrikka/shizuku/ml;->m:J

    .line 856
    .line 857
    cmp-long v2, v8, v4

    .line 858
    .line 859
    if-eqz v2, :cond_2e

    .line 860
    .line 861
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 862
    .line 863
    iget-boolean v2, v2, Lrikka/shizuku/Yk;->b:Z

    .line 864
    .line 865
    if-eqz v2, :cond_2e

    .line 866
    .line 867
    if-nez v2, :cond_2b

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_2b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 871
    .line 872
    invoke-virtual {v2}, Lrikka/shizuku/W5;->h()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    move v10, v3

    .line 877
    move-object v11, v7

    .line 878
    :goto_14
    if-ge v10, v2, :cond_2f

    .line 879
    .line 880
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 881
    .line 882
    invoke-virtual {v12, v10}, Lrikka/shizuku/W5;->g(I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    if-eqz v12, :cond_2d

    .line 891
    .line 892
    invoke-virtual {v12}, Lrikka/shizuku/ol;->h()Z

    .line 893
    .line 894
    .line 895
    move-result v13

    .line 896
    if-nez v13, :cond_2d

    .line 897
    .line 898
    iget-wide v13, v12, Lrikka/shizuku/ol;->e:J

    .line 899
    .line 900
    cmp-long v13, v13, v8

    .line 901
    .line 902
    if-nez v13, :cond_2d

    .line 903
    .line 904
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 905
    .line 906
    iget-object v11, v11, Lrikka/shizuku/W5;->c:Ljava/util/ArrayList;

    .line 907
    .line 908
    iget-object v13, v12, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 909
    .line 910
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    if-eqz v11, :cond_2c

    .line 915
    .line 916
    move-object v11, v12

    .line 917
    goto :goto_15

    .line 918
    :cond_2c
    move-object v11, v12

    .line 919
    goto :goto_17

    .line 920
    :cond_2d
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_2e
    :goto_16
    move-object v11, v7

    .line 924
    :cond_2f
    :goto_17
    if-eqz v11, :cond_31

    .line 925
    .line 926
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 927
    .line 928
    iget-object v2, v2, Lrikka/shizuku/W5;->c:Ljava/util/ArrayList;

    .line 929
    .line 930
    iget-object v8, v11, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 931
    .line 932
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_31

    .line 937
    .line 938
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_30

    .line 943
    .line 944
    goto :goto_18

    .line 945
    :cond_30
    move-object v7, v8

    .line 946
    goto :goto_1c

    .line 947
    :cond_31
    :goto_18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 948
    .line 949
    invoke-virtual {v2}, Lrikka/shizuku/W5;->e()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-lez v2, :cond_38

    .line 954
    .line 955
    iget v2, v1, Lrikka/shizuku/ml;->l:I

    .line 956
    .line 957
    if-eq v2, v6, :cond_32

    .line 958
    .line 959
    move v3, v2

    .line 960
    :cond_32
    invoke-virtual {v1}, Lrikka/shizuku/ml;->b()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    move v8, v3

    .line 965
    :goto_19
    if-ge v8, v2, :cond_35

    .line 966
    .line 967
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lrikka/shizuku/ol;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    if-nez v9, :cond_33

    .line 972
    .line 973
    goto :goto_1a

    .line 974
    :cond_33
    iget-object v9, v9, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 975
    .line 976
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-eqz v10, :cond_34

    .line 981
    .line 982
    move-object v7, v9

    .line 983
    goto :goto_1c

    .line 984
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_35
    :goto_1a
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    const/16 v17, 0x1

    .line 992
    .line 993
    add-int/lit8 v2, v2, -0x1

    .line 994
    .line 995
    :goto_1b
    if-ltz v2, :cond_38

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lrikka/shizuku/ol;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    if-nez v3, :cond_36

    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_36
    iget-object v3, v3, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    if-eqz v8, :cond_37

    .line 1011
    .line 1012
    move-object v7, v3

    .line 1013
    goto :goto_1c

    .line 1014
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 1015
    .line 1016
    goto :goto_1b

    .line 1017
    :cond_38
    :goto_1c
    if-eqz v7, :cond_3a

    .line 1018
    .line 1019
    iget v2, v1, Lrikka/shizuku/ml;->n:I

    .line 1020
    .line 1021
    int-to-long v8, v2

    .line 1022
    cmp-long v3, v8, v4

    .line 1023
    .line 1024
    if-eqz v3, :cond_39

    .line 1025
    .line 1026
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-eqz v2, :cond_39

    .line 1031
    .line 1032
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_39

    .line 1037
    .line 1038
    move-object v7, v2

    .line 1039
    :cond_39
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1040
    .line 1041
    .line 1042
    :cond_3a
    :goto_1d
    iput-wide v4, v1, Lrikka/shizuku/ml;->m:J

    .line 1043
    .line 1044
    iput v6, v1, Lrikka/shizuku/ml;->l:I

    .line 1045
    .line 1046
    iput v6, v1, Lrikka/shizuku/ml;->n:I

    .line 1047
    .line 1048
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lrikka/shizuku/ol;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lrikka/shizuku/ol;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lrikka/shizuku/ol;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/ol;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lrikka/shizuku/Yk;->h(Lrikka/shizuku/ol;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/el;->e:Lrikka/shizuku/Jg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lrikka/shizuku/Jg;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrikka/shizuku/el;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lrikka/shizuku/Tb;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lrikka/shizuku/ml;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lrikka/shizuku/ml;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lrikka/shizuku/ml;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lrikka/shizuku/R2;

    .line 17
    .line 18
    iget-object v4, v3, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lrikka/shizuku/co;

    .line 21
    .line 22
    invoke-virtual {v4}, Lrikka/shizuku/co;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lrikka/shizuku/th;

    .line 28
    .line 29
    invoke-virtual {v4}, Lrikka/shizuku/th;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v5, v6

    .line 59
    :goto_0
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    iput-wide v7, v0, Lrikka/shizuku/ml;->m:J

    .line 79
    .line 80
    iput v5, v0, Lrikka/shizuku/ml;->l:I

    .line 81
    .line 82
    iput v5, v0, Lrikka/shizuku/ml;->n:I

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 86
    .line 87
    iget-boolean v9, v9, Lrikka/shizuku/Yk;->b:Z

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    iget-wide v7, v6, Lrikka/shizuku/ol;->e:J

    .line 92
    .line 93
    :cond_4
    iput-wide v7, v0, Lrikka/shizuku/ml;->m:J

    .line 94
    .line 95
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    :goto_2
    move v7, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v6}, Lrikka/shizuku/ol;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    iget v7, v6, Lrikka/shizuku/ol;->d:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object v7, v6, Lrikka/shizuku/ol;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-nez v7, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->H(Lrikka/shizuku/ol;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_3
    iput v7, v0, Lrikka/shizuku/ml;->l:I

    .line 120
    .line 121
    iget-object v6, v6, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    check-cast v6, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eq v8, v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iput v7, v0, Lrikka/shizuku/ml;->n:I

    .line 161
    .line 162
    :goto_5
    iget-boolean v6, v0, Lrikka/shizuku/ml;->j:Z

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    move v6, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move v6, v2

    .line 173
    :goto_6
    iput-boolean v6, v0, Lrikka/shizuku/ml;->h:Z

    .line 174
    .line 175
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 176
    .line 177
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 178
    .line 179
    iget-boolean v6, v0, Lrikka/shizuku/ml;->k:Z

    .line 180
    .line 181
    iput-boolean v6, v0, Lrikka/shizuku/ml;->g:Z

    .line 182
    .line 183
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 184
    .line 185
    invoke-virtual {v6}, Lrikka/shizuku/Yk;->a()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v0, Lrikka/shizuku/ml;->e:I

    .line 190
    .line 191
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 192
    .line 193
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v6, v0, Lrikka/shizuku/ml;->j:Z

    .line 197
    .line 198
    iget-object v3, v3, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lrikka/shizuku/co;

    .line 201
    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 205
    .line 206
    invoke-virtual {v6}, Lrikka/shizuku/W5;->e()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    move v7, v2

    .line 211
    :goto_7
    if-ge v7, v6, :cond_e

    .line 212
    .line 213
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 214
    .line 215
    invoke-virtual {v8, v7}, Lrikka/shizuku/W5;->d(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Lrikka/shizuku/ol;->o()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_d

    .line 228
    .line 229
    invoke-virtual {v8}, Lrikka/shizuku/ol;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 236
    .line 237
    iget-boolean v9, v9, Lrikka/shizuku/Yk;->b:Z

    .line 238
    .line 239
    if-nez v9, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 243
    .line 244
    invoke-static {v8}, Lrikka/shizuku/o9;->c(Lrikka/shizuku/ol;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lrikka/shizuku/ol;->c()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v9, Lrikka/shizuku/Yi;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v8}, Lrikka/shizuku/Yi;->a(Lrikka/shizuku/ol;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lrikka/shizuku/Ns;

    .line 266
    .line 267
    if-nez v10, :cond_c

    .line 268
    .line 269
    invoke-static {}, Lrikka/shizuku/Ns;->a()Lrikka/shizuku/Ns;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v3, v8, v10}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_c
    iput-object v9, v10, Lrikka/shizuku/Ns;->b:Lrikka/shizuku/Yi;

    .line 277
    .line 278
    iget v9, v10, Lrikka/shizuku/Ns;->a:I

    .line 279
    .line 280
    or-int/lit8 v9, v9, 0x4

    .line 281
    .line 282
    iput v9, v10, Lrikka/shizuku/Ns;->a:I

    .line 283
    .line 284
    iget-boolean v9, v0, Lrikka/shizuku/ml;->h:Z

    .line 285
    .line 286
    if-eqz v9, :cond_d

    .line 287
    .line 288
    invoke-virtual {v8}, Lrikka/shizuku/ol;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_d

    .line 293
    .line 294
    invoke-virtual {v8}, Lrikka/shizuku/ol;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_d

    .line 299
    .line 300
    invoke-virtual {v8}, Lrikka/shizuku/ol;->o()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_d

    .line 305
    .line 306
    invoke-virtual {v8}, Lrikka/shizuku/ol;->f()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_d

    .line 311
    .line 312
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Lrikka/shizuku/ol;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    invoke-virtual {v4, v9, v10, v8}, Lrikka/shizuku/th;->d(JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    iget-boolean v4, v0, Lrikka/shizuku/ml;->k:Z

    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    if-eqz v4, :cond_17

    .line 326
    .line 327
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 328
    .line 329
    invoke-virtual {v4}, Lrikka/shizuku/W5;->h()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    move v7, v2

    .line 334
    :goto_9
    if-ge v7, v4, :cond_10

    .line 335
    .line 336
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 337
    .line 338
    invoke-virtual {v8, v7}, Lrikka/shizuku/W5;->g(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Lrikka/shizuku/ol;->o()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_f

    .line 351
    .line 352
    iget v9, v8, Lrikka/shizuku/ol;->d:I

    .line 353
    .line 354
    if-ne v9, v5, :cond_f

    .line 355
    .line 356
    iget v9, v8, Lrikka/shizuku/ol;->c:I

    .line 357
    .line 358
    iput v9, v8, Lrikka/shizuku/ol;->d:I

    .line 359
    .line 360
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    iget-boolean v4, v0, Lrikka/shizuku/ml;->f:Z

    .line 364
    .line 365
    iput-boolean v2, v0, Lrikka/shizuku/ml;->f:Z

    .line 366
    .line 367
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 368
    .line 369
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 370
    .line 371
    invoke-virtual {v5, v7, v0}, Lrikka/shizuku/el;->d0(Lrikka/shizuku/il;Lrikka/shizuku/ml;)V

    .line 372
    .line 373
    .line 374
    iput-boolean v4, v0, Lrikka/shizuku/ml;->f:Z

    .line 375
    .line 376
    move v4, v2

    .line 377
    :goto_a
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 378
    .line 379
    invoke-virtual {v5}, Lrikka/shizuku/W5;->e()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-ge v4, v5, :cond_16

    .line 384
    .line 385
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 386
    .line 387
    invoke-virtual {v5, v4}, Lrikka/shizuku/W5;->d(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lrikka/shizuku/ol;->o()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_11

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_11
    invoke-virtual {v3, v5}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lrikka/shizuku/Ns;

    .line 407
    .line 408
    if-eqz v7, :cond_12

    .line 409
    .line 410
    iget v7, v7, Lrikka/shizuku/Ns;->a:I

    .line 411
    .line 412
    and-int/lit8 v7, v7, 0x4

    .line 413
    .line 414
    if-eqz v7, :cond_12

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_12
    invoke-static {v5}, Lrikka/shizuku/o9;->c(Lrikka/shizuku/ol;)V

    .line 418
    .line 419
    .line 420
    iget v7, v5, Lrikka/shizuku/ol;->j:I

    .line 421
    .line 422
    and-int/lit16 v7, v7, 0x2000

    .line 423
    .line 424
    if-eqz v7, :cond_13

    .line 425
    .line 426
    move v7, v1

    .line 427
    goto :goto_b

    .line 428
    :cond_13
    move v7, v2

    .line 429
    :goto_b
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 430
    .line 431
    invoke-virtual {v5}, Lrikka/shizuku/ol;->c()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v8, Lrikka/shizuku/Yi;

    .line 438
    .line 439
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v5}, Lrikka/shizuku/Yi;->a(Lrikka/shizuku/ol;)V

    .line 443
    .line 444
    .line 445
    if-eqz v7, :cond_14

    .line 446
    .line 447
    invoke-virtual {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->Z(Lrikka/shizuku/ol;Lrikka/shizuku/Yi;)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_14
    invoke-virtual {v3, v5}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Lrikka/shizuku/Ns;

    .line 456
    .line 457
    if-nez v7, :cond_15

    .line 458
    .line 459
    invoke-static {}, Lrikka/shizuku/Ns;->a()Lrikka/shizuku/Ns;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v3, v5, v7}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_15
    iget v5, v7, Lrikka/shizuku/Ns;->a:I

    .line 467
    .line 468
    or-int/2addr v5, v6

    .line 469
    iput v5, v7, Lrikka/shizuku/Ns;->a:I

    .line 470
    .line 471
    iput-object v8, v7, Lrikka/shizuku/Ns;->b:Lrikka/shizuku/Yi;

    .line 472
    .line 473
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 481
    .line 482
    .line 483
    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 487
    .line 488
    .line 489
    iput v6, v0, Lrikka/shizuku/ml;->d:I

    .line 490
    .line 491
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lrikka/shizuku/el;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrikka/shizuku/el;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lrikka/shizuku/Vi;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, Lrikka/shizuku/Vi;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v1}, Lrikka/shizuku/zs;->m(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Lrikka/shizuku/Vi;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/Vi;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lrikka/shizuku/Vi;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lrikka/shizuku/ml;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrikka/shizuku/T0;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrikka/shizuku/Yk;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lrikka/shizuku/ml;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lrikka/shizuku/ml;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lrikka/shizuku/jl;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 35
    .line 36
    iget v4, v2, Lrikka/shizuku/Yk;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Lrikka/shizuku/qo;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lrikka/shizuku/Yk;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lrikka/shizuku/jl;

    .line 55
    .line 56
    iget-object v2, v2, Lrikka/shizuku/jl;->c:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lrikka/shizuku/el;->f0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lrikka/shizuku/jl;

    .line 67
    .line 68
    :cond_2
    iput-boolean v1, v0, Lrikka/shizuku/ml;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Lrikka/shizuku/el;->d0(Lrikka/shizuku/il;Lrikka/shizuku/ml;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Lrikka/shizuku/ml;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v0, Lrikka/shizuku/ml;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v1

    .line 90
    :goto_1
    iput-boolean v2, v0, Lrikka/shizuku/ml;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v0, Lrikka/shizuku/ml;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final u(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrikka/shizuku/gl;

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1, p2}, Lrikka/shizuku/gl;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 53
    .line 54
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lrikka/shizuku/Pe;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Lrikka/shizuku/Pe;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lrikka/shizuku/Pe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lrikka/shizuku/Pe;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lrikka/shizuku/Pe;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, p0, v1}, Lrikka/shizuku/Pe;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lrikka/shizuku/Pe;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Lrikka/shizuku/Pe;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
