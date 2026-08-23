.class Lcom/google/android/material/datepicker/u;
.super Landroidx/recyclerview/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/datepicker/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/j;

    return-void
.end method

.method static synthetic N(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/j;

    return-object p0
.end method

.method private O(I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/u$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/u$a;-><init>(Lcom/google/android/material/datepicker/u;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/u$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/u;->R(Lcom/google/android/material/datepicker/u$b;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/u;->S(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/u$b;

    move-result-object p1

    return-object p1
.end method

.method P(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/j;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->o3()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/m;->Y:I

    sub-int/2addr p1, v0

    return p1
.end method

.method Q(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/j;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->o3()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/m;->Y:I

    add-int/2addr v0, p1

    return v0
.end method

.method public R(Lcom/google/android/material/datepicker/u$b;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/u;->Q(I)I

    move-result p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/u$b;->u:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "%d"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/u$b;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/g;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/j;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->p3()Lcom/google/android/material/datepicker/c;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/datepicker/t;->p()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/j;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/j;->r3()Lax/N6/d;

    move-result-object v4

    invoke-interface {v4}, Lax/N6/d;->y()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v6, p2, :cond_1

    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/google/android/material/datepicker/u$b;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/b;->d(Landroid/widget/TextView;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/u$b;->u:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/u$b;->u:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/u;->O(I)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/u$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lax/x6/i;->u:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/datepicker/u$b;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/u$b;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/j;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->o3()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->r()I

    move-result v0

    return v0
.end method
