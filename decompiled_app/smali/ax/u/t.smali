.class public Lax/u/t;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u/t$i;,
        Lax/u/t$h;,
        Lax/u/t$g;,
        Lax/u/t$e;,
        Lax/u/t$f;,
        Lax/u/t$d;,
        Lax/u/t$c;
    }
.end annotation


# static fields
.field private static M0:Ljava/lang/reflect/Method;

.field private static N0:Ljava/lang/reflect/Method;

.field private static O0:Ljava/lang/reflect/Method;


# instance fields
.field private A0:Landroid/widget/AdapterView$OnItemClickListener;

.field private B0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final C0:Lax/u/t$i;

.field private final D0:Lax/u/t$h;

.field private final E0:Lax/u/t$g;

.field private final F0:Lax/u/t$e;

.field private G0:Ljava/lang/Runnable;

.field final H0:Landroid/os/Handler;

.field private final I0:Landroid/graphics/Rect;

.field private J0:Landroid/graphics/Rect;

.field private K0:Z

.field L0:Landroid/widget/PopupWindow;

.field private X:Landroid/widget/ListAdapter;

.field Y:Lax/u/q;

.field private Z:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:Z

.field private p0:Z

.field private q:Landroid/content/Context;

.field private q0:Z

.field private r0:I

.field private s0:Z

.field private t0:Z

.field u0:I

.field private v0:Landroid/view/View;

.field private w0:I

.field private x0:Landroid/database/DataSetObserver;

.field private y0:Landroid/view/View;

.field private z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "ListPopupWindow"

    const-class v6, Landroid/widget/PopupWindow;

    if-gt v2, v3, :cond_0

    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lax/u/t;->M0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v3, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lax/u/t;->O0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v2, v3, :cond_1

    :try_start_2
    const-string v2, "getMaxAvailableHeight"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v3, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v4, v3, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lax/u/t;->N0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lax/m/a;->I:I

    invoke-direct {p0, p1, v0, v1}, Lax/u/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/u/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lax/u/t;->Z:I

    iput v0, p0, Lax/u/t;->k0:I

    const/16 v0, 0x3ea

    iput v0, p0, Lax/u/t;->n0:I

    const/4 v0, 0x0

    iput v0, p0, Lax/u/t;->r0:I

    iput-boolean v0, p0, Lax/u/t;->s0:Z

    iput-boolean v0, p0, Lax/u/t;->t0:Z

    const v1, 0x7fffffff

    iput v1, p0, Lax/u/t;->u0:I

    iput v0, p0, Lax/u/t;->w0:I

    new-instance v1, Lax/u/t$i;

    invoke-direct {v1, p0}, Lax/u/t$i;-><init>(Lax/u/t;)V

    iput-object v1, p0, Lax/u/t;->C0:Lax/u/t$i;

    new-instance v1, Lax/u/t$h;

    invoke-direct {v1, p0}, Lax/u/t$h;-><init>(Lax/u/t;)V

    iput-object v1, p0, Lax/u/t;->D0:Lax/u/t$h;

    new-instance v1, Lax/u/t$g;

    invoke-direct {v1, p0}, Lax/u/t$g;-><init>(Lax/u/t;)V

    iput-object v1, p0, Lax/u/t;->E0:Lax/u/t$g;

    new-instance v1, Lax/u/t$e;

    invoke-direct {v1, p0}, Lax/u/t$e;-><init>(Lax/u/t;)V

    iput-object v1, p0, Lax/u/t;->F0:Lax/u/t$e;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lax/u/t;->I0:Landroid/graphics/Rect;

    iput-object p1, p0, Lax/u/t;->q:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lax/u/t;->H0:Landroid/os/Handler;

    sget-object v1, Lax/m/j;->t1:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lax/m/j;->u1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lax/u/t;->l0:I

    sget v2, Lax/m/j;->v1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lax/u/t;->m0:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lax/u/t;->o0:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lax/u/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/u/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private C()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/u/t;->v0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lax/u/t;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private O(Z)V
    .locals 5

    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lax/u/t;->M0:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v4, 0x3

    const-string p1, "ListPopupWindow"

    const/4 v4, 0x4

    const-string v0, "ols. lwopliEP llTn nsilobac .uho (rpl dne)CWnOwpoteeetnudSCd eoa"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    const/4 v4, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x1

    return-void

    :cond_1
    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lax/u/t$d;->b(Landroid/widget/PopupWindow;Z)V

    const/4 v4, 0x1

    return-void
.end method

.method private q()I
    .locals 13

    const/4 v12, 0x5

    iget-object v0, p0, Lax/u/t;->Y:Lax/u/q;

    const/4 v12, 0x2

    const/high16 v1, -0x80000000

    const/4 v12, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v12, 0x5

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lax/u/t;->q:Landroid/content/Context;

    const/4 v12, 0x0

    new-instance v5, Lax/u/t$a;

    invoke-direct {v5, p0}, Lax/u/t$a;-><init>(Lax/u/t;)V

    iput-object v5, p0, Lax/u/t;->G0:Ljava/lang/Runnable;

    const/4 v12, 0x2

    iget-boolean v5, p0, Lax/u/t;->K0:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Lax/u/t;->s(Landroid/content/Context;Z)Lax/u/q;

    move-result-object v5

    const/4 v12, 0x6

    iput-object v5, p0, Lax/u/t;->Y:Lax/u/q;

    iget-object v6, p0, Lax/u/t;->z0:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Lax/u/q;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Lax/u/t;->Y:Lax/u/q;

    const/4 v12, 0x7

    iget-object v6, p0, Lax/u/t;->X:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v12, 0x4

    iget-object v5, p0, Lax/u/t;->Y:Lax/u/q;

    iget-object v6, p0, Lax/u/t;->A0:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v12, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Lax/u/t;->Y:Lax/u/q;

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    const/4 v12, 0x5

    iget-object v5, p0, Lax/u/t;->Y:Lax/u/q;

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Lax/u/t;->Y:Lax/u/q;

    const/4 v12, 0x6

    new-instance v6, Lax/u/t$b;

    invoke-direct {v6, p0}, Lax/u/t$b;-><init>(Lax/u/t;)V

    const/4 v12, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Lax/u/t;->Y:Lax/u/q;

    iget-object v6, p0, Lax/u/t;->E0:Lax/u/t$g;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Lax/u/t;->B0:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v12, 0x1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lax/u/t;->Y:Lax/u/q;

    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    const/4 v12, 0x1

    iget-object v5, p0, Lax/u/t;->Y:Lax/u/q;

    iget-object v6, p0, Lax/u/t;->v0:Landroid/view/View;

    if-eqz v6, :cond_5

    const/4 v12, 0x4

    new-instance v7, Landroid/widget/LinearLayout;

    const/4 v12, 0x5

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v12, 0x7

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Lax/u/t;->w0:I

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    if-eq v8, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget v5, p0, Lax/u/t;->w0:I

    const/4 v12, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    const-string v5, "uLomnwtoiWipdps"

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x2

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x4

    goto :goto_0

    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Lax/u/t;->k0:I

    const/4 v12, 0x5

    if-ltz v0, :cond_4

    const/high16 v5, -0x80000000

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v12, 0x1

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v12, 0x1

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x0

    add-int/2addr v5, v6

    const/4 v12, 0x7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    const/4 v12, 0x3

    const/4 v0, 0x0

    :goto_2
    iget-object v6, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v12, 0x5

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Lax/u/t;->v0:Landroid/view/View;

    if-eqz v0, :cond_7

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v12, 0x5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v12, 0x2

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x5

    add-int/2addr v0, v6

    const/4 v12, 0x1

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    const/4 v12, 0x5

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    move v12, v0

    :goto_3
    iget-object v5, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v12, 0x6

    if-eqz v5, :cond_8

    const/4 v12, 0x6

    iget-object v6, p0, Lax/u/t;->I0:Landroid/graphics/Rect;

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Lax/u/t;->I0:Landroid/graphics/Rect;

    const/4 v12, 0x1

    iget v6, v5, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    const/4 v12, 0x7

    iget-boolean v7, p0, Lax/u/t;->o0:Z

    const/4 v12, 0x0

    if-nez v7, :cond_9

    neg-int v6, v6

    iput v6, p0, Lax/u/t;->m0:I

    const/4 v12, 0x7

    goto :goto_4

    :cond_8
    const/4 v12, 0x2

    iget-object v5, p0, Lax/u/t;->I0:Landroid/graphics/Rect;

    const/4 v12, 0x2

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x5

    const/4 v5, 0x0

    :cond_9
    :goto_4
    iget-object v6, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v12, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_5
    const/4 v12, 0x7

    invoke-virtual {p0}, Lax/u/t;->t()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Lax/u/t;->m0:I

    invoke-direct {p0, v4, v6, v3}, Lax/u/t;->u(Landroid/view/View;IZ)I

    move-result v3

    const/4 v12, 0x3

    iget-boolean v4, p0, Lax/u/t;->s0:Z

    const/4 v12, 0x3

    if-nez v4, :cond_f

    iget v4, p0, Lax/u/t;->Z:I

    const/4 v12, 0x1

    if-ne v4, v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v12, 0x2

    iget v4, p0, Lax/u/t;->k0:I

    const/4 v6, -0x2

    const/4 v12, 0x4

    if-eq v4, v6, :cond_d

    const/4 v12, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_c

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    const/4 v12, 0x7

    move v7, v1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lax/u/t;->q:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v12, 0x5

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x5

    iget-object v4, p0, Lax/u/t;->I0:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x2

    add-int/2addr v6, v4

    const/4 v12, 0x1

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v12, 0x6

    goto :goto_6

    :cond_d
    iget-object v2, p0, Lax/u/t;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v12, 0x6

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x0

    iget-object v4, p0, Lax/u/t;->I0:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x2

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x6

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    const/4 v12, 0x7

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    iget-object v6, p0, Lax/u/t;->Y:Lax/u/q;

    sub-int v10, v3, v0

    const/4 v12, 0x4

    const/4 v11, -0x1

    const/4 v8, 0x0

    move v12, v8

    const/4 v9, -0x1

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v11}, Lax/u/q;->d(IIIII)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v2, p0, Lax/u/t;->Y:Lax/u/q;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v12, 0x0

    iget-object v3, p0, Lax/u/t;->Y:Lax/u/q;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v12, 0x1

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    const/4 v12, 0x0

    add-int/2addr v0, v5

    :cond_e
    add-int/2addr v1, v0

    const/4 v12, 0x7

    return v1

    :cond_f
    :goto_8
    const/4 v12, 0x5

    add-int/2addr v3, v5

    return v3
.end method

.method private u(Landroid/view/View;IZ)I
    .locals 6

    const/4 v5, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v1, 0x17

    const/4 v5, 0x5

    if-gt v0, v1, :cond_1

    sget-object v0, Lax/u/t;->N0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v3, 0x3

    move v5, v3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object p1, v3, v4

    const/4 v5, 0x0

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v5, 0x1

    const/4 v2, 0x2

    aput-object p3, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return p1

    :catch_0
    const/4 v5, 0x4

    const-string p3, "udonootPspLWiip"

    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p3, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    const/4 v5, 0x2

    return p1

    :cond_1
    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v5, 0x0

    invoke-static {v0, p1, p2, p3}, Lax/u/t$c;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result p1

    const/4 v5, 0x0

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public B()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/u/t;->K0:Z

    const/4 v1, 0x0

    return v0
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/u/t;->y0:Landroid/view/View;

    const/4 v0, 0x6

    return-void
.end method

.method public E(I)V
    .locals 2

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public F(I)V
    .locals 3

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/u/t;->I0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lax/u/t;->I0:Landroid/graphics/Rect;

    const/4 v2, 0x6

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x7

    add-int/2addr v1, p1

    iput v1, p0, Lax/u/t;->k0:I

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lax/u/t;->R(I)V

    return-void
.end method

.method public G(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lax/u/t;->r0:I

    const/4 v0, 0x7

    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lax/u/t;->J0:Landroid/graphics/Rect;

    const/4 v1, 0x4

    return-void
.end method

.method public I(I)V
    .locals 2

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public J(Z)V
    .locals 2

    iput-boolean p1, p0, Lax/u/t;->K0:Z

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public K(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v1, 0x5

    return-void
.end method

.method public L(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/u/t;->A0:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public M(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/u/t;->B0:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public N(Z)V
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lax/u/t;->q0:Z

    const/4 v1, 0x4

    iput-boolean p1, p0, Lax/u/t;->p0:Z

    return-void
.end method

.method public P(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/u/t;->w0:I

    return-void
.end method

.method public Q(I)V
    .locals 3

    iget-object v0, p0, Lax/u/t;->Y:Lax/u/q;

    invoke-virtual {p0}, Lax/u/t;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/u/q;->setListSelectionHidden(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 1

    iput p1, p0, Lax/u/t;->k0:I

    const/4 v0, 0x3

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public c()V
    .locals 14

    invoke-direct {p0}, Lax/u/t;->q()I

    move-result v0

    const/4 v13, 0x1

    invoke-virtual {p0}, Lax/u/t;->A()Z

    move-result v1

    const/4 v13, 0x4

    iget-object v2, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v13, 0x7

    iget v3, p0, Lax/u/t;->n0:I

    const/4 v13, 0x5

    invoke-static {v2, v3}, Lax/h0/h;->b(Landroid/widget/PopupWindow;I)V

    const/4 v13, 0x4

    iget-object v2, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v13, 0x1

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v13, 0x7

    const/4 v5, 0x0

    const/4 v13, 0x7

    const/4 v6, -0x1

    const/4 v13, 0x3

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lax/u/t;->t()Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v13, 0x2

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v13, 0x4

    iget v2, p0, Lax/u/t;->k0:I

    const/4 v13, 0x1

    if-ne v2, v6, :cond_1

    const/4 v13, 0x3

    const/4 v2, -0x1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    if-ne v2, v4, :cond_2

    const/4 v13, 0x0

    invoke-virtual {p0}, Lax/u/t;->t()Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    :goto_0
    const/4 v13, 0x2

    iget v7, p0, Lax/u/t;->Z:I

    const/4 v13, 0x4

    if-ne v7, v6, :cond_7

    const/4 v13, 0x2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    const/4 v0, -0x1

    :goto_1
    const/4 v13, 0x6

    if-eqz v1, :cond_5

    const/4 v13, 0x5

    iget-object v1, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    iget v4, p0, Lax/u/t;->k0:I

    if-ne v4, v6, :cond_4

    const/4 v4, -0x1

    const/4 v13, 0x5

    goto :goto_2

    :cond_4
    const/4 v13, 0x4

    const/4 v4, 0x0

    :goto_2
    const/4 v13, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v13, 0x7

    iget-object v1, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v13, 0x5

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_5
    const/4 v13, 0x6

    iget-object v1, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v13, 0x3

    iget v4, p0, Lax/u/t;->k0:I

    const/4 v13, 0x6

    if-ne v4, v6, :cond_6

    const/4 v4, -0x1

    const/4 v4, -0x1

    const/4 v13, 0x7

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const/4 v13, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v13, 0x3

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    const/4 v13, 0x3

    if-ne v7, v4, :cond_8

    const/4 v13, 0x5

    goto :goto_4

    :cond_8
    move v0, v7

    move v0, v7

    :goto_4
    iget-object v1, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Lax/u/t;->t0:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lax/u/t;->s0:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    const/4 v13, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v13, 0x3

    iget-object v7, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v13, 0x4

    invoke-virtual {p0}, Lax/u/t;->t()Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x4

    iget v9, p0, Lax/u/t;->l0:I

    const/4 v13, 0x0

    iget v10, p0, Lax/u/t;->m0:I

    if-gez v2, :cond_a

    const/4 v13, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    const/4 v13, 0x1

    move v11, v2

    move v11, v2

    :goto_6
    const/4 v13, 0x5

    if-gez v0, :cond_b

    const/4 v13, 0x7

    const/4 v12, -0x1

    const/4 v13, 0x2

    goto :goto_7

    :cond_b
    const/4 v13, 0x5

    move v12, v0

    :goto_7
    const/4 v13, 0x5

    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    const/4 v13, 0x5

    return-void

    :cond_c
    const/4 v13, 0x7

    iget v1, p0, Lax/u/t;->k0:I

    const/4 v13, 0x0

    if-ne v1, v6, :cond_d

    const/4 v13, 0x2

    const/4 v1, -0x1

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    const/4 v13, 0x1

    invoke-virtual {p0}, Lax/u/t;->t()Landroid/view/View;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_e
    :goto_8
    const/4 v13, 0x0

    iget v2, p0, Lax/u/t;->Z:I

    const/4 v13, 0x4

    if-ne v2, v6, :cond_f

    const/4 v13, 0x5

    const/4 v0, -0x1

    const/4 v13, 0x3

    goto :goto_9

    :cond_f
    const/4 v13, 0x5

    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    const/4 v13, 0x1

    move v0, v2

    move v0, v2

    :goto_9
    const/4 v13, 0x4

    iget-object v2, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v13, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v13, 0x4

    invoke-direct {p0, v3}, Lax/u/t;->O(Z)V

    const/4 v13, 0x5

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v13, 0x1

    iget-boolean v1, p0, Lax/u/t;->t0:Z

    if-nez v1, :cond_11

    const/4 v13, 0x2

    iget-boolean v1, p0, Lax/u/t;->s0:Z

    if-nez v1, :cond_11

    const/4 v13, 0x6

    const/4 v1, 0x1

    const/4 v13, 0x4

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lax/u/t;->D0:Lax/u/t$h;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const/4 v13, 0x4

    iget-boolean v0, p0, Lax/u/t;->q0:Z

    const/4 v13, 0x6

    if-eqz v0, :cond_12

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v13, 0x0

    iget-boolean v1, p0, Lax/u/t;->p0:Z

    const/4 v13, 0x7

    invoke-static {v0, v1}, Lax/h0/h;->a(Landroid/widget/PopupWindow;Z)V

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x7

    const/16 v1, 0x1c

    const/4 v13, 0x2

    if-gt v0, v1, :cond_13

    sget-object v0, Lax/u/t;->O0:Ljava/lang/reflect/Method;

    const/4 v13, 0x2

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v1, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lax/u/t;->J0:Landroid/graphics/Rect;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    const/4 v13, 0x6

    const-string v1, "puostbWLoiPnipd"

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    const/4 v13, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v13, 0x1

    goto :goto_b

    :cond_13
    const/4 v13, 0x6

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v13, 0x2

    iget-object v1, p0, Lax/u/t;->J0:Landroid/graphics/Rect;

    const/4 v13, 0x4

    invoke-static {v0, v1}, Lax/u/t$d;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_14
    :goto_b
    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v13, 0x5

    invoke-virtual {p0}, Lax/u/t;->t()Landroid/view/View;

    move-result-object v1

    const/4 v13, 0x3

    iget v2, p0, Lax/u/t;->l0:I

    const/4 v13, 0x3

    iget v3, p0, Lax/u/t;->m0:I

    iget v4, p0, Lax/u/t;->r0:I

    const/4 v13, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lax/h0/h;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    const/4 v13, 0x5

    iget-object v0, p0, Lax/u/t;->Y:Lax/u/q;

    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v13, 0x4

    iget-boolean v0, p0, Lax/u/t;->K0:Z

    if-eqz v0, :cond_15

    const/4 v13, 0x0

    iget-object v0, p0, Lax/u/t;->Y:Lax/u/q;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lax/u/q;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {p0}, Lax/u/t;->r()V

    :cond_16
    const/4 v13, 0x3

    iget-boolean v0, p0, Lax/u/t;->K0:Z

    const/4 v13, 0x5

    if-nez v0, :cond_17

    const/4 v13, 0x5

    iget-object v0, p0, Lax/u/t;->H0:Landroid/os/Handler;

    const/4 v13, 0x2

    iget-object v1, p0, Lax/u/t;->F0:Lax/u/t$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_c
    return-void
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/u/t;->l0:I

    const/4 v1, 0x1

    return v0
.end method

.method public dismiss()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/u/t;->C()V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lax/u/t;->Y:Lax/u/q;

    const/4 v2, 0x0

    iget-object v0, p0, Lax/u/t;->H0:Landroid/os/Handler;

    iget-object v1, p0, Lax/u/t;->C0:Lax/u/t$i;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iput p1, p0, Lax/u/t;->l0:I

    return-void
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/widget/ListView;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/u/t;->Y:Lax/u/q;

    const/4 v1, 0x7

    return-object v0
.end method

.method public l(I)V
    .locals 1

    iput p1, p0, Lax/u/t;->m0:I

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/u/t;->o0:Z

    const/4 v0, 0x2

    return-void
.end method

.method public o()I
    .locals 2

    iget-boolean v0, p0, Lax/u/t;->o0:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x7

    iget v0, p0, Lax/u/t;->m0:I

    const/4 v1, 0x1

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/u/t;->x0:Landroid/database/DataSetObserver;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lax/u/t$f;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lax/u/t$f;-><init>(Lax/u/t;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lax/u/t;->x0:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lax/u/t;->X:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lax/u/t;->X:Landroid/widget/ListAdapter;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lax/u/t;->x0:Landroid/database/DataSetObserver;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Lax/u/t;->Y:Lax/u/q;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/u/t;->X:Landroid/widget/ListAdapter;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lax/u/t;->Y:Lax/u/q;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/u/q;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method s(Landroid/content/Context;Z)Lax/u/q;
    .locals 2

    new-instance v0, Lax/u/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lax/u/q;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lax/u/t;->y0:Landroid/view/View;

    const/4 v1, 0x2

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/u/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    and-int/2addr v1, v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/u/t;->Y:Lax/u/q;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public w()J
    .locals 3

    invoke-virtual {p0}, Lax/u/t;->b()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lax/u/t;->Y:Lax/u/q;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public x()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/u/t;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/u/t;->Y:Lax/u/q;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public y()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/u/t;->b()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/u/t;->Y:Lax/u/q;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public z()I
    .locals 2

    iget v0, p0, Lax/u/t;->k0:I

    return v0
.end method
