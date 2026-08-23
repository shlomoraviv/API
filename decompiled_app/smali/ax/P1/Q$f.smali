.class Lax/P1/Q$f;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private X:Landroid/content/Context;

.field private Y:Landroid/content/pm/PackageManager;

.field private Z:Lax/O1/g;

.field private k0:Z

.field final synthetic l0:Lax/P1/Q;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/O1/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/P1/Q;Landroid/content/Context;Lax/O1/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/O1/g;",
            "Ljava/util/List<",
            "Lax/O1/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/Q$f;->l0:Lax/P1/Q;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lax/P1/Q$f;->X:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lax/P1/Q$f;->Y:Landroid/content/pm/PackageManager;

    iput-object p4, p0, Lax/P1/Q$f;->q:Ljava/util/List;

    iput-object p3, p0, Lax/P1/Q$f;->Z:Lax/O1/g;

    return-void
.end method


# virtual methods
.method public a(I)Lax/O1/g$a;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/P1/Q$f;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/O1/g$a;

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/P1/Q$f;->k0:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x6

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/P1/Q$f;->q:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/P1/Q$f;->a(I)Lax/O1/g$a;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x7

    check-cast p3, Lax/P1/Q$h;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lax/P1/Q$f;->X:Landroid/content/Context;

    const/4 v7, 0x4

    const-string v1, "arsytli_ntulfao"

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x6

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v7, 0x2

    const v1, 0x7f0d00b3

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x7

    new-instance p3, Lax/P1/Q$h;

    const/4 v7, 0x4

    iget-object v1, p0, Lax/P1/Q$f;->l0:Lax/P1/Q;

    invoke-direct {p3, v1, p2}, Lax/P1/Q$h;-><init>(Lax/P1/Q;Landroid/view/View;)V

    const/4 v7, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lax/P1/Q$f;->a(I)Lax/O1/g$a;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lax/O1/g$a;->h()Z

    move-result v2

    const/4 v7, 0x7

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lax/O1/g$a;->d(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x2

    const-string v2, "title_resource"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    iget-object v4, p0, Lax/P1/Q$f;->l0:Lax/P1/Q;

    const/4 v7, 0x0

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    iget-object v4, p3, Lax/P1/Q$h;->b:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object v4, p3, Lax/P1/Q$h;->a:Landroid/widget/ImageView;

    const/4 v7, 0x1

    const-string v5, "icon_resource"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x0

    iget-object v0, p3, Lax/P1/Q$h;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v0}, Lax/O1/g$a;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v4, p0, Lax/P1/Q$f;->Y:Landroid/content/pm/PackageManager;

    const/4 v7, 0x2

    invoke-virtual {v1, v4}, Lax/O1/g$a;->e(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v7, 0x2

    iget-object v5, p3, Lax/P1/Q$h;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lax/P1/Q$f;->Z:Lax/O1/g;

    invoke-virtual {v5, v2}, Lax/O1/g;->c(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    iget-object v5, p0, Lax/P1/Q$f;->X:Landroid/content/Context;

    const/4 v7, 0x1

    const/16 v6, 0x20

    const/4 v7, 0x6

    invoke-static {v5, v6}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x5

    invoke-virtual {v2, v0, v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    const/4 v7, 0x7

    iget-object v5, p3, Lax/P1/Q$h;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    iget-object v2, p0, Lax/P1/Q$f;->l0:Lax/P1/Q;

    const/4 v7, 0x0

    iget-boolean v5, v2, Lax/P1/Q;->A1:Z

    if-eqz v5, :cond_5

    iget-object v2, v2, Lax/P1/Q;->I1:Lax/P1/Q$g;

    sget-object v5, Lax/P1/Q$g;->q:Lax/P1/Q$g;

    const/4 v7, 0x6

    if-ne v2, v5, :cond_5

    const/4 v7, 0x6

    iget-boolean v2, p0, Lax/P1/Q$f;->k0:Z

    if-nez v2, :cond_5

    const/4 v7, 0x7

    invoke-static {v1}, Lax/O1/g;->g(Lax/O1/g$a;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lax/P1/Q$f;->X:Landroid/content/Context;

    const/4 v7, 0x5

    iget-object v5, v1, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    const/4 v7, 0x5

    invoke-static {v2, v5}, Lax/O1/g;->j(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p3, Lax/P1/Q$h;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x5

    iget-object v2, p3, Lax/P1/Q$h;->c:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v1}, Lax/O1/g$a;->g()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_6

    const/4 v7, 0x5

    invoke-virtual {v1}, Lax/O1/g$a;->c()I

    move-result v2

    const/4 v7, 0x5

    const/4 v5, 0x1

    if-le v2, v5, :cond_6

    iget-object v2, p3, Lax/P1/Q$h;->e:Landroid/widget/CheckBox;

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, Lax/P1/Q$h;->e:Landroid/widget/CheckBox;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lax/O1/g$a;->j()Z

    move-result v2

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p3, Lax/P1/Q$h;->e:Landroid/widget/CheckBox;

    const/4 v7, 0x4

    new-instance v2, Lax/P1/Q$f$a;

    const/4 v7, 0x4

    invoke-direct {v2, p0, v1}, Lax/P1/Q$f$a;-><init>(Lax/P1/Q$f;Lax/O1/g$a;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v7, 0x4

    goto :goto_4

    :cond_6
    const/4 v7, 0x5

    iget-object v0, p3, Lax/P1/Q$h;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, Lax/P1/Q$h;->e:Landroid/widget/CheckBox;

    const/4 v7, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_4
    move-object v2, v4

    :goto_5
    const/4 v7, 0x1

    iget-object v0, p3, Lax/P1/Q$h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object p3, p3, Lax/P1/Q$h;->a:Landroid/widget/ImageView;

    const/4 v7, 0x3

    new-instance v0, Lax/P1/Q$f$b;

    invoke-direct {v0, p0, p1}, Lax/P1/Q$f$b;-><init>(Lax/P1/Q$f;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
