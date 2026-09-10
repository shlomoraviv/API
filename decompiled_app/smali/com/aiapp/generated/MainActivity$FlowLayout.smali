.class public final Lcom/aiapp/generated/MainActivity$FlowLayout;
.super Landroid/view/ViewGroup;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiapp/generated/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlowLayout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0014J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0014"
    }
    d2 = {
        "Lcom/aiapp/generated/MainActivity$FlowLayout;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "onLayout",
        "",
        "changed",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    .line 1068
    invoke-virtual {p0}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getPaddingLeft()I

    move-result p1

    sub-int p1, p4, p1

    invoke-virtual {p0}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 1071
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    invoke-virtual {p0}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getChildCount()I

    move-result p5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p5, :cond_2

    .line 1076
    invoke-virtual {p0, v1}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1077
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 1078
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v5, v2, v4

    if-le v5, p1, :cond_0

    .line 1080
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 1084
    :cond_0
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0xc

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1087
    :cond_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 1088
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    :cond_3
    invoke-virtual {p0}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getPaddingTop()I

    move-result p1

    .line 1092
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    .line 1094
    invoke-virtual {p0}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getPaddingRight()I

    move-result p5

    sub-int p5, p4, p5

    .line 1095
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v0

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1096
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1097
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr p5, v3

    add-int/2addr v3, p5

    add-int v5, p1, v4

    .line 1099
    invoke-virtual {v2, p5, p1, v3, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p5, p5, -0xc

    .line 1101
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x10

    add-int/2addr p1, v1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1039
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1041
    invoke-virtual {p0}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getPaddingLeft()I

    move-result v1

    .line 1042
    invoke-virtual {p0}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getPaddingTop()I

    move-result v2

    .line 1045
    invoke-virtual {p0}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_2

    .line 1046
    invoke-virtual {p0, v5}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1047
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_1

    const/high16 v8, -0x80000000

    .line 1049
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1050
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1048
    invoke-virtual {v7, v8, v10}, Landroid/view/View;->measure(II)V

    .line 1052
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1053
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v10, v1, v8

    .line 1055
    invoke-virtual {p0}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getPaddingLeft()I

    move-result v11

    add-int/2addr v11, v0

    if-le v10, v11, :cond_0

    .line 1056
    invoke-virtual {p0}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v2, v6

    move v6, v4

    :cond_0
    add-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v8

    add-int/2addr v7, v9

    .line 1061
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v6

    .line 1063
    invoke-virtual {p0}, Lcom/aiapp/generated/MainActivity$FlowLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    .line 1064
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/aiapp/generated/MainActivity$FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method
