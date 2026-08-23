.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;


# instance fields
.field private final k0:Z

.field private final q:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/google/android/material/datepicker/t;->r()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->q:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/k;->K3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lax/x6/g;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    sget p1, Lax/x6/g;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/k;->M3(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->k0:Z

    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Lax/c0/b0;->l0(Landroid/view/View;Lax/c0/a;)V

    return-void
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return-void

    :cond_0
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private static d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private static e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, p1, v1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public b()Lcom/google/android/material/datepicker/n;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/n;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/datepicker/n;->X:Lax/N6/d;

    iget-object v3, v1, Lcom/google/android/material/datepicker/n;->Z:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/n;->b()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/n;->m()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/n;->d(I)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/n;->d(I)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2}, Lax/N6/d;->n()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/b0/c;

    iget-object v9, v8, Lax/b0/c;->a:Ljava/lang/Object;

    if-eqz v9, :cond_e

    iget-object v10, v8, Lax/b0/c;->b:Ljava/lang/Object;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v8, v8, Lax/b0/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v6, v7, v9, v8}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lax/S6/z;->h(Landroid/view/View;)Z

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v9, 0x5

    const/16 v16, 0x0

    cmp-long v17, v10, v14

    if-gez v17, :cond_4

    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/n;->h(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    add-int/lit8 v10, v4, -0x1

    invoke-direct {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v4, -0x1

    invoke-direct {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    :goto_1
    move v11, v10

    move v10, v4

    goto :goto_2

    :cond_4
    iget-object v14, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->q:Ljava/util/Calendar;

    invoke-virtual {v14, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v10, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->q:Ljava/util/Calendar;

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/google/android/material/datepicker/n;->a(I)I

    move-result v10

    invoke-direct {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Landroid/view/View;)I

    move-result v11

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v17, v12, v14

    if-lez v17, :cond_7

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/n;->i(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    goto :goto_3

    :cond_6
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    :goto_3
    move v12, v9

    move v9, v5

    goto :goto_4

    :cond_7
    iget-object v14, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->q:Ljava/util/Calendar;

    invoke-virtual {v14, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v12, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->q:Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/n;->a(I)I

    move-result v9

    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Landroid/view/View;)I

    move-result v12

    :goto_4
    invoke-virtual {v1, v10}, Lcom/google/android/material/datepicker/n;->getItemId(I)J

    move-result-wide v13

    long-to-int v14, v13

    move v13, v4

    move v15, v5

    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/n;->getItemId(I)J

    move-result-wide v4

    long-to-int v5, v4

    :goto_5
    if-gt v14, v5, :cond_d

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v4

    mul-int v4, v4, v14

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v17

    add-int v17, v4, v17

    move-object/from16 v18, v1

    add-int/lit8 v1, v17, -0x1

    invoke-direct {v0, v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    iget-object v0, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/b;->c()I

    move-result v0

    add-int v0, v19, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v17

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/b;->b()I

    move-result v2

    sub-int v2, v17, v2

    if-nez v8, :cond_a

    if-le v4, v10, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    move v4, v11

    :goto_6
    if-le v9, v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v12

    goto :goto_9

    :cond_a
    if-le v9, v1, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    move v1, v12

    :goto_7
    if-le v4, v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_8

    :cond_c
    move v4, v11

    :goto_8
    move/from16 v26, v4

    move v4, v1

    move/from16 v1, v26

    :goto_9
    int-to-float v4, v4

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    move/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v21, v4

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_5

    :cond_d
    move-object/from16 v0, p0

    move v4, v13

    move v5, v15

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(ILandroid/graphics/Rect;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/n;->b()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/n;->m()I

    move-result v1

    if-gt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x13

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->k0:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/material/datepicker/n;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->b()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
