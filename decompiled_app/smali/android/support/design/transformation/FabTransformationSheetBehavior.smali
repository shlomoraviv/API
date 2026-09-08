.class public Landroid/support/design/transformation/FabTransformationSheetBehavior;
.super Landroid/support/design/transformation/FabTransformationBehavior;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$e;
    .locals 1

    if-eqz p2, :cond_0

    sget v0, La/y1;->mtrl_fab_transformation_sheet_expand_spec:I

    goto :goto_0

    :cond_0
    sget v0, La/y1;->mtrl_fab_transformation_sheet_collapse_spec:I

    :goto_0
    new-instance p2, Landroid/support/design/transformation/FabTransformationBehavior$e;

    invoke-direct {p2}, Landroid/support/design/transformation/FabTransformationBehavior$e;-><init>()V

    invoke-static {p1, v0}, La/p2;->a(Landroid/content/Context;I)La/p2;

    move-result-object v0

    iput-object v0, p2, Landroid/support/design/transformation/FabTransformationBehavior$e;->a:La/p2;

    new-instance p1, La/r2;

    const/16 p0, 0x11

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, La/r2;-><init>(IFF)V

    iput-object p1, p2, Landroid/support/design/transformation/FabTransformationBehavior$e;->b:La/r2;

    return-object p2
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/support/design/widget/CoordinatorLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v6, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_7

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/transformation/FabTransformationScrimBehavior;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v2, p1, :cond_6

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x4

    :goto_2
    invoke-static {v2, v0}, La/nc;->f(Landroid/view/View;I)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    :cond_8
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/support/design/transformation/FabTransformationSheetBehavior;->a(Landroid/view/View;Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/transformation/ExpandableTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p0

    return p0
.end method
