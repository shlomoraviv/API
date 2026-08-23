.class public Lax/o2/f;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/f$a;
    }
.end annotation


# instance fields
.field private X:Landroid/content/Context;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/o2/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/o2/f$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lax/o2/f;->X:Landroid/content/Context;

    iput-object p2, p0, Lax/o2/f;->q:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lax/o2/f;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lax/o2/f$a;

    sget-object v2, Lax/G1/f;->S0:Lax/G1/f;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lax/o2/f$a;-><init>(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lax/o2/f$a;

    const/4 v4, 0x2

    sget-object v2, Lax/G1/f;->T0:Lax/G1/f;

    invoke-direct {v1, p0, v2, v3}, Lax/o2/f$a;-><init>(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    new-instance v1, Lax/o2/f$a;

    const/4 v4, 0x5

    sget-object v2, Lax/G1/f;->U0:Lax/G1/f;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v2, v3}, Lax/o2/f$a;-><init>(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lax/M1/Q;->D0()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lax/o2/f$a;

    sget-object v2, Lax/G1/f;->W0:Lax/G1/f;

    invoke-direct {v1, p0, v2, v3}, Lax/o2/f$a;-><init>(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Lax/o2/f$a;

    sget-object v2, Lax/G1/f;->X0:Lax/G1/f;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3}, Lax/o2/f$a;-><init>(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    new-instance v1, Lax/o2/f$a;

    const/4 v4, 0x4

    sget-object v2, Lax/G1/f;->V0:Lax/G1/f;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v3}, Lax/o2/f$a;-><init>(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lax/o2/f;

    invoke-direct {v1, p0, v0}, Lax/o2/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public static b(Landroid/content/Context;)Lax/o2/f;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lax/o2/f$a;

    sget-object v2, Lax/G1/f;->Q0:Lax/G1/f;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lax/o2/f$a;-><init>(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lax/o2/f$a;

    sget-object v2, Lax/G1/f;->O0:Lax/G1/f;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v2, v3}, Lax/o2/f$a;-><init>(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    new-instance v1, Lax/o2/f$a;

    sget-object v2, Lax/G1/f;->M0:Lax/G1/f;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v2, v4}, Lax/o2/f$a;-><init>(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lax/o2/f$a;

    const/4 v5, 0x4

    sget-object v2, Lax/G1/f;->N0:Lax/G1/f;

    invoke-direct {v1, p0, v2, v3}, Lax/o2/f$a;-><init>(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    new-instance v1, Lax/o2/f$a;

    const/4 v5, 0x7

    sget-object v2, Lax/G1/f;->P0:Lax/G1/f;

    invoke-direct {v1, p0, v2, v3}, Lax/o2/f$a;-><init>(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    new-instance v1, Lax/o2/f;

    invoke-direct {v1, p0, v0}, Lax/o2/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public c(I)Lax/o2/f$a;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/o2/f;->q:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o2/f$a;

    const/4 v1, 0x6

    return-object p1
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/o2/f;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/o2/f;->c(I)Lax/o2/f$a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    int-to-long v0, p1

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p2, p0, Lax/o2/f;->X:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0126

    const/4 v3, 0x6

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p0, p1}, Lax/o2/f;->c(I)Lax/o2/f$a;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p3, p1, Lax/o2/f$a;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lax/o2/f;->X:Landroid/content/Context;

    iget-object p1, p1, Lax/o2/f$a;->a:Lax/G1/f;

    const/4 v1, 0x0

    move v3, v1

    invoke-static {p1, v1}, Lax/j2/d;->j(Lax/G1/f;Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x4

    invoke-static {p3, p1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p3, p0, Lax/o2/f;->X:Landroid/content/Context;

    const/4 v3, 0x1

    const/16 v2, 0x20

    invoke-static {p3, v2}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result p3

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lax/o2/f;->X:Landroid/content/Context;

    const/4 v3, 0x2

    const/16 p3, 0xc

    invoke-static {p1, p3}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v3, 0x7

    return-object p2
.end method
