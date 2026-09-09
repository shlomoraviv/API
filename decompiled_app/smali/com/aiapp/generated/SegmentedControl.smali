.class public final Lcom/aiapp/generated/SegmentedControl;
.super Landroid/widget/LinearLayout;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/aiapp/generated/SegmentedControl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,741:1\n1864#2,3:742\n1864#2,3:745\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/aiapp/generated/SegmentedControl\n*L\n543#1:742,3\n563#1:745,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\tR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/aiapp/generated/SegmentedControl;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "options",
        "",
        "",
        "onSelected",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "buttons",
        "",
        "Landroid/widget/TextView;",
        "dpToPx",
        "",
        "dp",
        "select",
        "activeIndex"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final onSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/aiapp/generated/SegmentedControl;->onSelected:Lkotlin/jvm/functions/Function1;

    .line 531
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/aiapp/generated/SegmentedControl;->buttons:Ljava/util/List;

    const/4 p3, 0x0

    .line 534
    invoke-virtual {p0, p3}, Lcom/aiapp/generated/SegmentedControl;->setOrientation(I)V

    .line 535
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#E5E5EA"

    .line 536
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 537
    invoke-direct {p0, v1}, Lcom/aiapp/generated/SegmentedControl;->dpToPx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 539
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/aiapp/generated/SegmentedControl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 540
    invoke-direct {p0, v0}, Lcom/aiapp/generated/SegmentedControl;->dpToPx(F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0}, Lcom/aiapp/generated/SegmentedControl;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0}, Lcom/aiapp/generated/SegmentedControl;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0}, Lcom/aiapp/generated/SegmentedControl;->dpToPx(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/aiapp/generated/SegmentedControl;->setPadding(IIII)V

    .line 542
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 543
    check-cast p2, Ljava/lang/Iterable;

    .line 743
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 544
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 545
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 546
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 547
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "#1C1C1E"

    .line 548
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 549
    invoke-direct {p0, v2}, Lcom/aiapp/generated/SegmentedControl;->dpToPx(F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v2}, Lcom/aiapp/generated/SegmentedControl;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v4, p3, v5, p3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v2, "sans-serif-medium"

    .line 550
    invoke-static {v2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 551
    new-instance v2, Lcom/aiapp/generated/SegmentedControl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/aiapp/generated/SegmentedControl$$ExternalSyntheticLambda0;-><init>(Lcom/aiapp/generated/SegmentedControl;I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/aiapp/generated/SegmentedControl;->buttons:Ljava/util/List;

    .line 556
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    check-cast v4, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4, v1}, Lcom/aiapp/generated/SegmentedControl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {p0, p3}, Lcom/aiapp/generated/SegmentedControl;->select(I)V

    return-void
.end method

.method private final dpToPx(F)F
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/aiapp/generated/SegmentedControl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method static final lambda$3$lambda$2$lambda$1(Lcom/aiapp/generated/SegmentedControl;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0, p1}, Lcom/aiapp/generated/SegmentedControl;->select(I)V

    .line 553
    iget-object p0, p0, Lcom/aiapp/generated/SegmentedControl;->onSelected:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final select(I)V
    .locals 5

    iget-object v0, p0, Lcom/aiapp/generated/SegmentedControl;->buttons:Ljava/util/List;

    .line 563
    check-cast v0, Ljava/lang/Iterable;

    .line 746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    if-ne v1, p1, :cond_1

    .line 565
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, -0x1

    .line 566
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 567
    invoke-direct {p0, v4}, Lcom/aiapp/generated/SegmentedControl;->dpToPx(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 569
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "#1A237E"

    .line 570
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 571
    invoke-direct {p0, v1}, Lcom/aiapp/generated/SegmentedControl;->dpToPx(F)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setElevation(F)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 573
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "#8E8E93"

    .line 574
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 575
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setElevation(F)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
