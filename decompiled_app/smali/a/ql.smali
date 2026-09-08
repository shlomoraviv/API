.class public La/ql;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ql$c;,
        La/ql$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$g<",
        "La/ql$c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/rl;",
            ">;"
        }
    .end annotation
.end field

.field public d:La/ql$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/ql;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(La/ql;)La/ql$b;
    .locals 0

    iget-object p0, p0, La/ql;->d:La/ql$b;

    return-object p0
.end method

.method public static synthetic a(La/ql;I)V
    .locals 0

    invoke-virtual {p0, p1}, La/ql;->e(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, La/ql;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public a(La/ql$b;)V
    .locals 0

    iput-object p1, p0, La/ql;->d:La/ql$b;

    return-void
.end method

.method public a(La/ql$c;I)V
    .locals 3

    iget-object v1, p1, La/ql$c;->u:Landroid/widget/TextView;

    iget-object v0, p0, La/ql;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/rl;

    invoke-virtual {v0}, La/rl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, La/ql$c;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La/ql;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/rl;

    invoke-virtual {v0}, La/rl;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, La/ql$a;

    invoke-direct {v0, p0, p1}, La/ql$a;-><init>(La/ql;La/ql$c;)V

    invoke-virtual {p1, v0}, La/ql$c;->a(La/ql$a;)V

    return-void
.end method

.method public a(La/rl;)V
    .locals 1

    iget-object v0, p0, La/ql;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/ql;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/ql;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$g;->c(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/ql;->c:Ljava/util/List;

    iget-object v0, p0, La/ql;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->c()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/rl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La/ql;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->c()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)La/ql$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0d0039

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, La/ql$c;

    invoke-direct {v0, v1}, La/ql$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/ql;->b(Landroid/view/ViewGroup;I)La/ql$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Landroid/support/v7/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, La/ql$c;

    invoke-virtual {p0, p1, p2}, La/ql;->a(La/ql$c;I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La/ql;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$g;->d(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
