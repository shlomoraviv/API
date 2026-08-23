.class public Lax/o2/i;
.super Lax/o2/j;


# instance fields
.field X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation
.end field

.field Y:Lax/O1/d;

.field private Z:I

.field private k0:I

.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/O1/d;)V
    .locals 0

    invoke-direct {p0}, Lax/o2/j;-><init>()V

    iput-object p1, p0, Lax/o2/i;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/o2/i;->Y:Lax/O1/d;

    invoke-virtual {p0}, Lax/o2/i;->c()V

    return-void
.end method


# virtual methods
.method public a(I)Lax/R1/I;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/o2/i;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lax/R1/I;

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lax/o2/i;->Y:Lax/O1/d;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/O1/d;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/o2/i;->X:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lax/o2/i;->q:Landroid/content/Context;

    const/4 v2, 0x5

    const v1, 0x7f0600b4

    invoke-static {v0, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lax/o2/i;->Z:I

    iget-object v0, p0, Lax/o2/i;->q:Landroid/content/Context;

    const/4 v2, 0x1

    const v1, 0x7f060345

    invoke-static {v0, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lax/o2/i;->k0:I

    const/4 v2, 0x6

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/o2/i;->X:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/o2/i;->a(I)Lax/R1/I;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x2

    int-to-long v0, p1

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lax/o2/i;->q:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0059

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    const v0, 0x7f0a0371

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/widget/PieProgress;

    const v1, 0x7f0a030a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a024e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a023c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lax/o2/i;->a(I)Lax/R1/I;

    move-result-object p1

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v4

    sget-object v5, Lax/G1/f;->r0:Lax/G1/f;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    const-string p1, ""

    const-string p1, ""

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2

    :cond_1
    iget-object v4, p0, Lax/o2/i;->q:Landroid/content/Context;

    invoke-virtual {p1, v4}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    iget-object v4, p0, Lax/o2/i;->Y:Lax/O1/d;

    invoke-virtual {v4, p1}, Lax/O1/d;->o(Lax/R1/I;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Lax/o2/i;->Y:Lax/O1/d;

    invoke-virtual {v4, p1}, Lax/O1/d;->n(Lax/R1/I;)F

    move-result v4

    iget-object v8, p0, Lax/o2/i;->q:Landroid/content/Context;

    invoke-static {v8}, Lax/G1/e;->l(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    iget v8, p0, Lax/o2/i;->Z:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget v8, p0, Lax/o2/i;->k0:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v8

    sget-object v9, Lax/G1/f;->m1:Lax/G1/f;

    if-ne v8, v9, :cond_5

    const/4 p3, 0x4

    if-eqz v4, :cond_4

    iget v1, p0, Lax/o2/i;->Z:I

    invoke-virtual {v0, v1, p3}, Lcom/alphainventor/filemanager/widget/PieProgress;->b(II)V

    goto :goto_3

    :cond_4
    iget v1, p0, Lax/o2/i;->k0:I

    invoke-virtual {v0, v1, p3}, Lcom/alphainventor/filemanager/widget/PieProgress;->b(II)V

    :goto_3
    const/4 p3, 0x3

    invoke-virtual {v0, p3}, Lcom/alphainventor/filemanager/widget/PieProgress;->setStyle(I)V

    iget-object p3, p0, Lax/o2/i;->Y:Lax/O1/d;

    invoke-virtual {p3, p1}, Lax/O1/d;->n(Lax/R1/I;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v0, p3}, Lcom/alphainventor/filemanager/widget/PieProgress;->setProgressPercent(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_5
    sget-object v4, Lax/G1/f;->t1:Lax/G1/f;

    if-ne v1, v4, :cond_7

    iget-object p3, p0, Lax/o2/i;->Y:Lax/O1/d;

    invoke-virtual {p3, p1}, Lax/O1/d;->m(Lax/R1/I;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long p3, v8, v10

    if-lez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v4, p0, Lax/o2/i;->q:Landroid/content/Context;

    invoke-static {v4, v1, p3}, Lax/j2/d;->d(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lax/o2/i;->q:Landroid/content/Context;

    invoke-static {v4, v1, p3}, Lax/j2/d;->d(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p3

    sget-object v0, Lax/G1/f;->u0:Lax/G1/f;

    if-ne p3, v0, :cond_8

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p3

    invoke-virtual {p3}, Lax/O1/i;->u0()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p3

    invoke-virtual {p3}, Lax/O1/i;->w0()Z

    move-result p3

    if-nez p3, :cond_8

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_8
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v3, p3}, Landroid/view/View;->setAlpha(F)V

    :goto_7
    iget-object p3, p0, Lax/o2/i;->Y:Lax/O1/d;

    invoke-virtual {p3, p1, v7}, Lax/O1/d;->r(Lax/R1/I;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result p3

    if-le p3, v5, :cond_9

    iget-object p3, p0, Lax/o2/i;->Y:Lax/O1/d;

    invoke-virtual {p3, p1, v5}, Lax/O1/d;->r(Lax/R1/I;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lax/o2/i;->a(I)Lax/R1/I;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    const/4 v5, 0x2

    sget-object v3, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-ne v2, v3, :cond_1

    const/4 v5, 0x6

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lax/O1/i;->u0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/O1/i;->w0()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lax/G1/f;->r0:Lax/G1/f;

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    return v4

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p1

    const/4 v5, 0x3

    return p1

    :catch_0
    return v0
.end method
