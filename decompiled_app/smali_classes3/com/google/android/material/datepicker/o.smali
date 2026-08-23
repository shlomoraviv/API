.class Lcom/google/android/material/datepicker/o;
.super Landroidx/recyclerview/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/datepicker/a;

.field private final e:Lax/N6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/N6/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lax/N6/f;

.field private final g:Lcom/google/android/material/datepicker/j$m;

.field private final h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/N6/d;Lcom/google/android/material/datepicker/a;Lax/N6/f;Lcom/google/android/material/datepicker/j$m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/N6/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lax/N6/f;",
            "Lcom/google/android/material/datepicker/j$m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->o()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->i()Lcom/google/android/material/datepicker/m;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/m;->h(Lcom/google/android/material/datepicker/m;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/m;->h(Lcom/google/android/material/datepicker/m;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/google/android/material/datepicker/n;->m0:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->s3(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {p1}, Lcom/google/android/material/datepicker/k;->K3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->s3(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/datepicker/o;->h:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->d:Lcom/google/android/material/datepicker/a;

    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->e:Lax/N6/d;

    iput-object p4, p0, Lcom/google/android/material/datepicker/o;->f:Lax/N6/f;

    iput-object p5, p0, Lcom/google/android/material/datepicker/o;->g:Lcom/google/android/material/datepicker/j$m;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->K(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic N(Lcom/google/android/material/datepicker/o;)Lcom/google/android/material/datepicker/j$m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->g:Lcom/google/android/material/datepicker/j$m;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/o$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/o;->R(Lcom/google/android/material/datepicker/o$b;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/o;->S(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/o$b;

    move-result-object p1

    return-object p1
.end method

.method O(I)Lcom/google/android/material/datepicker/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/m;->M(I)Lcom/google/android/material/datepicker/m;

    move-result-object p1

    return-object p1
.end method

.method P(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/o;->O(I)Lcom/google/android/material/datepicker/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method Q(Lcom/google/android/material/datepicker/m;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/m;->N(Lcom/google/android/material/datepicker/m;)I

    move-result p1

    return p1
.end method

.method public R(Lcom/google/android/material/datepicker/o$b;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/m;->M(I)Lcom/google/android/material/datepicker/m;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/o$b;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/m;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/o$b;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lax/x6/g;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->q:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/n;->q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/n;

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->e:Lax/N6/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->d:Lcom/google/android/material/datepicker/a;

    iget-object v3, p0, Lcom/google/android/material/datepicker/o;->f:Lax/N6/f;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/m;Lax/N6/d;Lcom/google/android/material/datepicker/a;Lax/N6/f;)V

    iget p2, p2, Lcom/google/android/material/datepicker/m;->Z:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/o$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/o$a;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/o$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lax/x6/i;->s:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/k;->K3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/o;->h:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/o$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/o$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/o$b;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/o$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->k()I

    move-result v0

    return v0
.end method

.method public m(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/m;->M(I)Lcom/google/android/material/datepicker/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->L()J

    move-result-wide v0

    return-wide v0
.end method
