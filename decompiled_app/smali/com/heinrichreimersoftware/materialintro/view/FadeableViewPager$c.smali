.class public Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;
.super La/kc;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:La/kc;


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;La/kc;)V
    .locals 1

    invoke-direct {p0}, La/kc;-><init>()V

    iput-object p2, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c$a;

    invoke-direct {v0, p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c$a;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;)V

    invoke-virtual {p2, v0}, La/kc;->a(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;La/kc;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;La/kc;)V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {v0, p1}, La/kc;->a(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {p0}, La/kc;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {v0, p1}, La/kc;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {v0, p1, p2}, La/kc;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {p0, p1}, La/kc;->a(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {p0, p1, p2}, La/kc;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {p0, p1}, La/kc;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {v0, p1, p2, p3}, La/kc;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {p0, p1, p2}, La/kc;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {p0, p1}, La/kc;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {v0, p1, p2, p3}, La/kc;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    invoke-virtual {p0}, La/kc;->c()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public d()La/kc;
    .locals 0

    iget-object p0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$c;->c:La/kc;

    return-object p0
.end method
