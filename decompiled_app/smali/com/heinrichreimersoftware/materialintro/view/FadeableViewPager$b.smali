.class public Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/qc$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:La/qc$j;

.field public final synthetic c:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;La/qc$j;)V
    .locals 0

    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$b;->c:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$b;->b:La/qc$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;La/qc$j;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$b;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;La/qc$j;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$b;->b:La/qc$j;

    invoke-interface {p0, p1}, La/qc$j;->a(I)V

    return-void
.end method

.method public a(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$b;->c:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v0}, La/qc;->getAdapter()La/kc;

    move-result-object v0

    invoke-virtual {v0}, La/kc;->a()I

    move-result v2

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$b;->b:La/qc$j;

    add-int/lit8 v0, v2, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-interface {v1, v0, p2, p3}, La/qc$j;->a(IFI)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$b;->c:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v0}, La/qc;->getAdapter()La/kc;

    move-result-object v0

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$b;->b:La/qc$j;

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p0, v0}, La/qc$j;->b(I)V

    return-void
.end method
