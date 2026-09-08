.class public La/kl;
.super Landroid/widget/ArrayAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/hl$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/kl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "La/jl;",
        ">;",
        "La/hl$a<",
        "La/jl;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/jl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/jl;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "La/jl;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1090003

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/kl;->c:Ljava/util/List;

    iput-object v0, p0, La/kl;->d:Ljava/util/List;

    iput-object p1, p0, La/kl;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La/kl;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La/kl;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/jl;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La/kl;->c:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/jl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La/kl;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/kl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/kl;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflar2/homebutton/adapters/AppPickerPref$f;

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, La/kl;->e:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v0, La/hl;

    invoke-direct {v0, p0}, La/hl;-><init>(La/hl$a;)V

    iput-object v0, p0, La/kl;->e:Landroid/widget/Filter;

    :cond_0
    iget-object v0, p0, La/kl;->e:Landroid/widget/Filter;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v1, p0, La/kl;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v1, 0x7f0d001c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v3, La/kl$a;

    invoke-direct {v3}, La/kl$a;-><init>()V

    const v0, 0x7f0a0114

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, La/kl$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0113

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, La/kl$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/kl$a;

    :goto_0
    iget-object v0, p0, La/kl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflar2/homebutton/adapters/AppPickerPref$f;

    iget-object v1, v3, La/kl$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lflar2/homebutton/adapters/AppPickerPref$f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, La/kl$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lflar2/homebutton/adapters/AppPickerPref$f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method
