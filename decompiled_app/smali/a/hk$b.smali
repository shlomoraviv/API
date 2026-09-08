.class public La/hk$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/qc$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/hk;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lflar2/homebutton/utils/CircleIndicator;

.field public final synthetic e:La/hk;


# direct methods
.method public constructor <init>(La/hk;ILandroid/view/View;Lflar2/homebutton/utils/CircleIndicator;)V
    .locals 0

    iput-object p1, p0, La/hk$b;->e:La/hk;

    iput p2, p0, La/hk$b;->b:I

    iput-object p3, p0, La/hk$b;->c:Landroid/view/View;

    iput-object p4, p0, La/hk$b;->d:Lflar2/homebutton/utils/CircleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 4

    :try_start_0
    iget v0, p0, La/hk$b;->b:I

    if-eqz v0, :cond_1

    const v1, 0x453b8000    # 3000.0f

    int-to-float v3, p1

    add-float/2addr v3, p2

    iget v0, p0, La/hk$b;->b:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget-object v2, p0, La/hk$b;->c:Landroid/view/View;

    iget v0, p0, La/hk$b;->b:I

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, La/hk$b;->d:Lflar2/homebutton/utils/CircleIndicator;

    iget v0, p0, La/hk$b;->b:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, La/hk$b;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, La/hk$b;->d:Lflar2/homebutton/utils/CircleIndicator;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 7

    :try_start_0
    iget v0, p0, La/hk$b;->b:I

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    const v2, 0x7f1200e3

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    sget-object v0, La/hk;->u:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v1, La/hk;->u:Landroid/widget/Button;

    iget-object v0, p0, La/hk$b;->e:La/hk;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    const v3, 0x7f12016f

    if-ne p1, v6, :cond_1

    sget v0, La/hk;->w:I

    if-ne v0, v6, :cond_1

    sget v0, La/hk;->v:I

    if-ne v0, v6, :cond_1

    sget-boolean v0, La/hk;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, La/hk;->u:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v1, La/hk;->u:Landroid/widget/Button;

    iget-object v0, p0, La/hk$b;->e:La/hk;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    :goto_1
    sget-object v0, La/hk;->u:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget v0, p0, La/hk$b;->b:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, La/hk;->u:Landroid/widget/Button;

    iget-object v0, p0, La/hk$b;->e:La/hk;

    goto :goto_0

    :goto_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    sget v0, La/hk;->w:I

    if-ne v0, v6, :cond_4

    sget v0, La/hk;->v:I

    if-eq v0, v6, :cond_5

    :cond_4
    sget-object v0, La/hk;->p:Lflar2/homebutton/utils/CustomViewPager;

    invoke-virtual {v0, v6}, La/qc;->setCurrentItem(I)V

    sget-object v0, La/hk;->u:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, La/hk$b;->e:La/hk;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12018a

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    iget v0, p0, La/hk$b;->b:I

    if-ne p1, v0, :cond_6

    sget-object v0, La/hk;->p:Lflar2/homebutton/utils/CustomViewPager;

    invoke-virtual {v0, v3}, La/qc;->setCurrentItem(I)V

    sget-object v0, La/hk;->u:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v1, La/hk;->u:Landroid/widget/Button;

    iget-object v0, p0, La/hk$b;->e:La/hk;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
