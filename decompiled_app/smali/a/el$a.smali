.class public La/el$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/qc$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/el;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lflar2/homebutton/utils/CircleIndicator;

.field public final synthetic f:La/el;


# direct methods
.method public constructor <init>(La/el;I[ILandroid/view/View;Lflar2/homebutton/utils/CircleIndicator;)V
    .locals 0

    iput-object p1, p0, La/el$a;->f:La/el;

    iput p2, p0, La/el$a;->b:I

    iput-object p3, p0, La/el$a;->c:[I

    iput-object p4, p0, La/el$a;->d:Landroid/view/View;

    iput-object p5, p0, La/el$a;->e:Lflar2/homebutton/utils/CircleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 5

    iget v0, p0, La/el$a;->b:I

    if-ge p1, v0, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, La/el$a;->f:La/el;

    iget-object v4, v0, La/el;->o:Lflar2/homebutton/utils/CustomViewPager;

    iget-object v3, v0, La/el;->n:Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, La/el$a;->c:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, La/el$a;->c:[I

    add-int/lit8 v0, p1, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p2, v2, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/el$a;->f:La/el;

    iget-object v4, v1, La/el;->o:Lflar2/homebutton/utils/CustomViewPager;

    const v0, 0x7f060036

    invoke-static {v1, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget v0, p0, La/el$a;->b:I

    if-eqz v0, :cond_5

    const v1, 0x453b8000    # 3000.0f

    invoke-static {}, La/el;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La/el;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x459c4000    # 5000.0f

    goto :goto_1

    :cond_1
    invoke-static {}, La/el;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, La/el;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/high16 v1, 0x457a0000    # 4000.0f

    :cond_3
    :goto_1
    int-to-float v4, p1

    add-float/2addr v4, p2

    iget v3, p0, La/el$a;->b:I

    int-to-float v0, v3

    div-float/2addr v4, v0

    mul-float/2addr v4, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    sub-float/2addr v1, v2

    cmpl-float v0, v4, v1

    if-lez v0, :cond_4

    iget-object v1, p0, La/el$a;->d:Landroid/view/View;

    int-to-float v0, v3

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :try_start_0
    iget-object v2, p0, La/el$a;->e:Lflar2/homebutton/utils/CircleIndicator;

    iget v0, p0, La/el$a;->b:I

    int-to-float v1, v0

    sub-float/2addr v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    goto :goto_2

    :cond_4
    iget-object v0, p0, La/el$a;->d:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :try_start_1
    iget-object v0, p0, La/el$a;->e:Lflar2/homebutton/utils/CircleIndicator;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    iget v0, p0, La/el$a;->b:I

    if-ne p1, v0, :cond_6

    iget-object v1, p0, La/el$a;->f:La/el;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, La/el$a;->f:La/el;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public b(I)V
    .locals 5

    invoke-static {}, La/el;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, La/el;->t()La/nm;

    move-result-object v1

    const-string v0, "autostart_flag"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La/el;->t()La/nm;

    move-result-object v1

    const-string v0, "battery_flag"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, La/el$a;->f:La/el;

    iget-object v1, v0, La/el;->o:Lflar2/homebutton/utils/CustomViewPager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, La/qc;->setCurrentItem(I)V

    iget-object v0, p0, La/el$a;->f:La/el;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Button Mapper will not work correctly without these permission"

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget v0, p0, La/el$a;->b:I

    if-ne p1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, La/el$a;->f:La/el;

    iget-wide v0, v2, La/el;->p:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0xfa0

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    iget-object v1, v2, La/el;->o:Lflar2/homebutton/utils/CustomViewPager;

    iget v0, p0, La/el$a;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, La/qc;->setCurrentItem(I)V

    :cond_2
    return-void
.end method
