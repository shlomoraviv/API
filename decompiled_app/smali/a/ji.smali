.class public La/ji;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ji$e;,
        La/ji$f;,
        La/ji$g;,
        La/ji$c;,
        La/ji$d;
    }
.end annotation


# static fields
.field public static G:Ljava/lang/reflect/Method;

.field public static H:Ljava/lang/reflect/Method;

.field public static I:Ljava/lang/reflect/Method;


# instance fields
.field public final A:La/ji$c;

.field public final B:Landroid/os/Handler;

.field public final C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Z

.field public F:Landroid/widget/PopupWindow;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ListAdapter;

.field public d:La/bi;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Landroid/view/View;

.field public r:I

.field public s:Landroid/database/DataSetObserver;

.field public t:Landroid/view/View;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/widget/AdapterView$OnItemClickListener;

.field public w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final x:La/ji$g;

.field public final y:La/ji$f;

.field public final z:La/ji$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v3, "ListPopupWindow"

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "setClipToScreenEnabled"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/ji;->G:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_2
    const-class v4, Landroid/widget/PopupWindow;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v2, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "getMaxAvailableHeight"

    :try_start_3
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/ji;->H:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_4
    const-class v2, Landroid/widget/PopupWindow;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v6
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v0, "setEpicenterBounds"

    :try_start_5
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/ji;->I:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/ji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, La/ji;->e:I

    iput v0, p0, La/ji;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, La/ji;->i:I

    const/4 v3, 0x0

    iput v3, p0, La/ji;->m:I

    iput-boolean v3, p0, La/ji;->n:Z

    iput-boolean v3, p0, La/ji;->o:Z

    const v0, 0x7fffffff

    iput v0, p0, La/ji;->p:I

    iput v3, p0, La/ji;->r:I

    new-instance v0, La/ji$g;

    invoke-direct {v0, p0}, La/ji$g;-><init>(La/ji;)V

    iput-object v0, p0, La/ji;->x:La/ji$g;

    new-instance v0, La/ji$f;

    invoke-direct {v0, p0}, La/ji$f;-><init>(La/ji;)V

    iput-object v0, p0, La/ji;->y:La/ji$f;

    new-instance v0, La/ji$e;

    invoke-direct {v0, p0}, La/ji$e;-><init>(La/ji;)V

    iput-object v0, p0, La/ji;->z:La/ji$e;

    new-instance v0, La/ji$c;

    invoke-direct {v0, p0}, La/ji$c;-><init>(La/ji;)V

    iput-object v0, p0, La/ji;->A:La/ji$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/ji;->C:Landroid/graphics/Rect;

    iput-object p1, p0, La/ji;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, La/ji;->B:Landroid/os/Handler;

    sget-object v0, La/ve;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, La/ve;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/ji;->g:I

    sget v0, La/ve;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/ji;->h:I

    iget v0, p0, La/ji;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, La/ji;->j:Z

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, La/gh;

    invoke-direct {v0, p1, p2, p3, p4}, La/gh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)I
    .locals 5

    sget-object v4, La/ji;->H:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v3, p0, La/ji;->F:Landroid/widget/PopupWindow;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Z)La/bi;
    .locals 0

    new-instance p0, La/bi;

    invoke-direct {p0, p1, p2}, La/bi;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public a()V
    .locals 9

    invoke-virtual {p0}, La/ji;->b()I

    move-result v8

    invoke-virtual {p0}, La/ji;->k()Z

    move-result v3

    iget-object v1, p0, La/ji;->F:Landroid/widget/PopupWindow;

    iget v0, p0, La/ji;->i:I

    invoke-static {v1, v0}, La/rd;->a(Landroid/widget/PopupWindow;I)V

    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v2, -0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, La/ji;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/nc;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v7, p0, La/ji;->f:I

    if-ne v7, v5, :cond_1

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    if-ne v7, v2, :cond_2

    invoke-virtual {p0}, La/ji;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    :cond_2
    :goto_0
    iget v0, p0, La/ji;->e:I

    if-ne v0, v5, :cond_7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, -0x1

    :goto_1
    if-eqz v3, :cond_5

    iget-object v1, p0, La/ji;->F:Landroid/widget/PopupWindow;

    iget v0, p0, La/ji;->f:I

    if-ne v0, v5, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, La/ji;->F:Landroid/widget/PopupWindow;

    iget v0, p0, La/ji;->f:I

    if-ne v0, v5, :cond_6

    const/4 v0, -0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    move v8, v0

    :goto_4
    iget-object v1, p0, La/ji;->F:Landroid/widget/PopupWindow;

    iget-boolean v0, p0, La/ji;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, La/ji;->n:Z

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v3, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, La/ji;->f()Landroid/view/View;

    move-result-object v4

    iget v5, p0, La/ji;->g:I

    iget v6, p0, La/ji;->h:I

    if-gez v7, :cond_a

    const/4 v7, -0x1

    :cond_a
    if-gez v8, :cond_b

    const/4 v8, -0x1

    :cond_b
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_a

    :cond_c
    iget v1, p0, La/ji;->f:I

    if-ne v1, v5, :cond_d

    const/4 v1, -0x1

    goto :goto_6

    :cond_d
    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, La/ji;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_e
    :goto_6
    iget v0, p0, La/ji;->e:I

    if-ne v0, v5, :cond_f

    const/4 v8, -0x1

    goto :goto_7

    :cond_f
    if-ne v0, v2, :cond_10

    goto :goto_7

    :cond_10
    move v8, v0

    :goto_7
    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v6}, La/ji;->c(Z)V

    iget-object v1, p0, La/ji;->F:Landroid/widget/PopupWindow;

    iget-boolean v0, p0, La/ji;->o:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, La/ji;->n:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, La/ji;->F:Landroid/widget/PopupWindow;

    iget-object v0, p0, La/ji;->y:La/ji$f;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, La/ji;->l:Z

    if-eqz v0, :cond_12

    iget-object v1, p0, La/ji;->F:Landroid/widget/PopupWindow;

    iget-boolean v0, p0, La/ji;->k:Z

    invoke-static {v1, v0}, La/rd;->a(Landroid/widget/PopupWindow;Z)V

    :cond_12
    sget-object v3, La/ji;->I:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_13

    :try_start_0
    iget-object v2, p0, La/ji;->F:Landroid/widget/PopupWindow;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, La/ji;->D:Landroid/graphics/Rect;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v2

    const-string v1, "ListPopupWindow"

    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_9
    iget-object v4, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, La/ji;->f()Landroid/view/View;

    move-result-object v3

    iget v2, p0, La/ji;->g:I

    iget v1, p0, La/ji;->h:I

    iget v0, p0, La/ji;->m:I

    invoke-static {v4, v3, v2, v1, v0}, La/rd;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, La/ji;->d:La/bi;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, La/ji;->E:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, La/ji;->d:La/bi;

    invoke-virtual {v0}, La/bi;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {p0}, La/ji;->e()V

    :cond_15
    iget-boolean v0, p0, La/ji;->E:Z

    if-nez v0, :cond_16

    iget-object v1, p0, La/ji;->B:Landroid/os/Handler;

    iget-object v0, p0, La/ji;->A:La/ji$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_a
    return-void
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/ji;->D:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/ji;->t:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, La/ji;->v:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v1, p0, La/ji;->s:Landroid/database/DataSetObserver;

    if-nez v1, :cond_0

    new-instance v0, La/ji$d;

    invoke-direct {v0, p0}, La/ji$d;-><init>(La/ji;)V

    iput-object v0, p0, La/ji;->s:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/ji;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, La/ji;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, La/ji;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object v1, p0, La/ji;->d:La/bi;

    if-eqz v1, :cond_3

    iget-object v0, p0, La/ji;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iget-object p0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/ji;->E:Z

    iget-object p0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final b()I
    .locals 13

    iget-object v0, p0, La/ji;->d:La/bi;

    const/high16 v4, -0x80000000

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_6

    iget-object v9, p0, La/ji;->b:Landroid/content/Context;

    new-instance v0, La/ji$a;

    invoke-direct {v0, p0}, La/ji$a;-><init>(La/ji;)V

    iget-boolean v0, p0, La/ji;->E:Z

    xor-int/2addr v0, v5

    invoke-virtual {p0, v9, v0}, La/ji;->a(Landroid/content/Context;Z)La/bi;

    move-result-object v0

    iput-object v0, p0, La/ji;->d:La/bi;

    iget-object v1, p0, La/ji;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/ji;->d:La/bi;

    invoke-virtual {v0, v1}, La/bi;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, La/ji;->d:La/bi;

    iget-object v0, p0, La/ji;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, La/ji;->d:La/bi;

    iget-object v0, p0, La/ji;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, La/ji;->d:La/bi;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, La/ji;->d:La/bi;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, La/ji;->d:La/bi;

    new-instance v0, La/ji$b;

    invoke-direct {v0, p0}, La/ji$b;-><init>(La/ji;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, La/ji;->d:La/bi;

    iget-object v0, p0, La/ji;->z:La/ji$e;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, La/ji;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, La/ji;->d:La/bi;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v8, p0, La/ji;->d:La/bi;

    iget-object v6, p0, La/ji;->q:Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v0, p0, La/ji;->r:I

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid hint position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/ji;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListPopupWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v1, p0, La/ji;->f:I

    if-ltz v1, :cond_4

    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v0

    move-object v8, v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, La/ji;->q:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v0

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, La/ji;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, La/ji;->C:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget-boolean v0, p0, La/ji;->j:Z

    if-nez v0, :cond_9

    neg-int v0, v1

    iput v0, p0, La/ji;->h:I

    goto :goto_4

    :cond_8
    iget-object v0, p0, La/ji;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v3, 0x0

    :cond_9
    :goto_4
    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {p0}, La/ji;->f()Landroid/view/View;

    move-result-object v1

    iget v0, p0, La/ji;->h:I

    invoke-virtual {p0, v1, v0, v5}, La/ji;->a(Landroid/view/View;IZ)I

    move-result v11

    iget-boolean v0, p0, La/ji;->n:Z

    if-nez v0, :cond_e

    iget v0, p0, La/ji;->e:I

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    iget v1, p0, La/ji;->f:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_c

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_c

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_6
    goto :goto_7

    :cond_c
    iget-object v0, p0, La/ji;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, La/ji;->C:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_6

    :goto_7
    iget-object v7, p0, La/ji;->d:La/bi;

    const/4 v9, 0x0

    const/4 v10, -0x1

    sub-int/2addr v11, v6

    const/4 v12, -0x1

    invoke-virtual/range {v7 .. v12}, La/bi;->a(IIIII)I

    move-result v2

    if-lez v2, :cond_d

    iget-object v0, p0, La/ji;->d:La/bi;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, La/ji;->d:La/bi;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    :cond_d
    add-int/2addr v2, v6

    return v2

    :cond_e
    :goto_8
    add-int/2addr v11, v3

    return v11
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/ji;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, La/ji;->C:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, La/ji;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/ji;->i(I)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/ji;->l:Z

    iput-boolean p1, p0, La/ji;->k:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/ji;->m:I

    return-void
.end method

.method public final c(Z)V
    .locals 5

    sget-object v4, La/ji;->G:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v3, p0, La/ji;->F:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public d()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, La/ji;->d:La/bi;

    return-object p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, La/ji;->g:I

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, La/ji;->m()V

    iget-object v1, p0, La/ji;->F:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, La/ji;->d:La/bi;

    iget-object v1, p0, La/ji;->B:Landroid/os/Handler;

    iget-object v0, p0, La/ji;->x:La/ji$g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, La/ji;->d:La/bi;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/bi;->setListSelectionHidden(Z)V

    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La/ji;->t:Landroid/view/View;

    return-object p0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, La/ji;->r:I

    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public g(I)V
    .locals 2

    iget-object v1, p0, La/ji;->d:La/bi;

    invoke-virtual {p0}, La/ji;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/bi;->setListSelectionHidden(Z)V

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v1}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 0

    iget p0, p0, La/ji;->g:I

    return p0
.end method

.method public h(I)V
    .locals 1

    iput p1, p0, La/ji;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/ji;->j:Z

    return-void
.end method

.method public i()I
    .locals 1

    iget-boolean v0, p0, La/ji;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/ji;->h:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, La/ji;->f:I

    return-void
.end method

.method public j()I
    .locals 0

    iget p0, p0, La/ji;->f:I

    return p0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, La/ji;->E:Z

    return p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, La/ji;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, La/ji;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
