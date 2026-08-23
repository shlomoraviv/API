.class public Lax/o2/t;
.super Lax/o2/d;


# instance fields
.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lax/n/c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/o2/d;-><init>(Lax/n/c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lax/o2/d;->g(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    return v0
.end method

.method public D()V
    .locals 5

    const v0, 0x7f0a0083

    const/high16 v1, 0x1040000

    const v2, 0x7f080184

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lax/o2/t;->o:Landroid/view/View;

    const/4 v4, 0x4

    const v0, 0x7f130284

    const/4 v4, 0x3

    const v1, 0x7f08018a

    const/4 v4, 0x5

    const v2, 0x7f0a008e

    invoke-virtual {p0, v2, v0, v1, v3}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/o2/t;->p:Landroid/view/View;

    const/4 v4, 0x1

    const v0, 0x7f13028f

    const v1, 0x7f0801e5

    const v2, 0x7f0a0096

    invoke-virtual {p0, v2, v0, v1, v3}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/o2/t;->q:Landroid/view/View;

    const/4 v4, 0x1

    const v0, 0x7f130292

    const/4 v4, 0x6

    const v1, 0x7f080192

    const v2, 0x7f0a0097

    const/4 v4, 0x4

    invoke-virtual {p0, v2, v0, v1, v3}, Lax/o2/d;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lax/o2/t;->r:Landroid/view/View;

    return-void
.end method

.method public E(ZZ)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/o2/t;->p:Landroid/view/View;

    const/4 v2, 0x3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/o2/t;->q:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/o2/t;->r:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/o2/t;->q:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lax/o2/t;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Lax/o2/d;->o(IZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/o2/t;->q:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1}, Lax/o2/d;->o(IZ)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p0, Lax/o2/t;->p:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lax/o2/t;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lax/o2/d;->o(IZ)V

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, Lax/o2/t;->p:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1}, Lax/o2/d;->o(IZ)V

    const/4 v2, 0x7

    return-void
.end method

.method public F(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/o2/t;->p:Landroid/view/View;

    const/4 v2, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/o2/t;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/o2/t;->r:Landroid/view/View;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/o2/t;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/o2/d;->o(IZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/o2/t;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1}, Lax/o2/d;->o(IZ)V

    const/4 v2, 0x5

    return-void
.end method
