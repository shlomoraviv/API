.class public Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;
.super La/fk;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;,
        Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La/fk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/fk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(La/qc$j;)V
    .locals 2

    new-instance v1, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$b;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;La/qc$j;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$a;)V

    invoke-super {p0, v1}, La/qc;->a(La/qc$j;)V

    return-void
.end method

.method public getAdapter()La/kc;
    .locals 0

    invoke-super {p0}, La/qc;->getAdapter()La/kc;

    move-result-object p0

    check-cast p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->d()La/kc;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public setAdapter(La/kc;)V
    .locals 2

    new-instance v1, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;La/kc;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$a;)V

    invoke-super {p0, v1}, La/qc;->setAdapter(La/kc;)V

    return-void
.end method

.method public setOnPageChangeListener(La/qc$j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$b;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;La/qc$j;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$a;)V

    invoke-super {p0, v1}, La/qc;->setOnPageChangeListener(La/qc$j;)V

    return-void
.end method
