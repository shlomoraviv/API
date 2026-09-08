.class public Landroid/support/v7/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertController$RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, La/ve;->RecycleListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, La/ve;->RecycleListView_paddingBottomNoButtons:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController$RecycleListView;->c:I

    sget v0, La/ve;->RecycleListView_paddingTopNoTitle:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    if-nez p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Landroid/support/v7/app/AlertController$RecycleListView;->c:I

    :goto_1
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_3
    return-void
.end method
