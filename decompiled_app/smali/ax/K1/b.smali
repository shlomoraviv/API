.class public Lax/K1/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private X:Landroid/content/Context;

.field private Y:Z

.field private Z:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lax/K1/b;->X:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/K1/b;->q:Ljava/util/List;

    iput-boolean p2, p0, Lax/K1/b;->Y:Z

    iput-boolean p3, p0, Lax/K1/b;->Z:Z

    invoke-virtual {p0}, Lax/K1/b;->d()V

    return-void
.end method

.method static synthetic a(Lax/K1/b;)Z
    .locals 1

    iget-boolean p0, p0, Lax/K1/b;->Y:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic b(Lax/K1/b;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lax/K1/b;->q:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic c(Lax/K1/b;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/K1/b;->q:Ljava/util/List;

    const/4 v0, 0x7

    return-object p1
.end method


# virtual methods
.method public d()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/K1/b;->X:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0}, Lax/K1/a;->e(Landroid/content/Context;)Lax/K1/a;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lax/K1/b$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lax/K1/b$a;-><init>(Lax/K1/b;)V

    invoke-virtual {v0, v1}, Lax/K1/a;->d(Lax/K1/a$c;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/K1/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/K1/b;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lax/K1/b;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x0

    check-cast p3, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-nez p2, :cond_0

    iget-object p2, p0, Lax/K1/b;->X:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v0, "fasiealo_nltyut"

    const-string v0, "layout_inflater"

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00f3

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v4, 0x1

    const v0, 0x7f0a023c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x2

    iget-object v1, p0, Lax/K1/b;->X:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {p3, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    const v0, 0x7f0a035f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    const/16 v0, 0x8

    const v1, 0x7f0a0288

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lax/K1/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object p1

    const/4 v4, 0x5

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    return-object p2

    :cond_2
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Lax/K1/b;->X:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lax/G1/f;->G(Landroid/content/Context;Lax/R1/I;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v2, p0, Lax/K1/b;->X:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lax/G1/f;->E(Landroid/content/Context;Lax/R1/I;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f0a0285

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lax/K1/b;->Z:Z

    const/4 v4, 0x3

    const v3, 0x7f0a0286

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iget-object p1, p0, Lax/K1/b;->X:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object p3

    const/4 v4, 0x2

    invoke-static {p1, p3, v1}, Lax/j2/d;->i(Landroid/content/Context;Lax/G1/f;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x4

    check-cast p3, Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v4, 0x2

    const p1, 0x7f0a03bd

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    const/4 v4, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x1

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    return-object p2
.end method
