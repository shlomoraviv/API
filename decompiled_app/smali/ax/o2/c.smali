.class public Lax/o2/c;
.super Landroidx/viewpager/widget/a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/o2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lax/X1/a;

.field private final h:Lax/R1/I;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lax/R1/I;Lax/X1/a;)V
    .locals 3

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p1, p0, Lax/o2/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lax/o2/c;->h:Lax/R1/I;

    iput-object p3, p0, Lax/o2/c;->g:Lax/X1/a;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lax/o2/c;->d:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lax/o2/c;->e:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lax/o2/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p3

    sget-object v0, Lax/G1/f;->u1:Lax/G1/f;

    const v1, 0x7f130038

    const-string v2, "APPS_DOWNLOADED"

    if-ne p3, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lax/o2/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p2

    sget-object p3, Lax/G1/f;->v1:Lax/G1/f;

    if-ne p2, p3, :cond_1

    const p2, 0x7f130229

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "APPS_UNUSED"

    invoke-virtual {p0, p2, p1}, Lax/o2/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lax/o2/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f130037

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "APPS_ALL"

    invoke-virtual {p0, p2, p1}, Lax/o2/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/J1/d$e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/o2/c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    iget-object v0, p0, Lax/o2/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lax/o2/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, Lax/o2/b;->m(Ljava/util/List;Ljava/util/Map;)V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Landroid/view/View;

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lax/o2/c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/o2/c;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/o2/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    return-object p2
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lax/o2/c;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/o2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    iget-object p1, p0, Lax/o2/c;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-instance p2, Lax/o2/b;

    iget-object v0, p0, Lax/o2/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lax/o2/c;->h:Lax/R1/I;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/o2/c;->g:Lax/X1/a;

    invoke-direct {p2, v0, v1, v2}, Lax/o2/b;-><init>(Landroid/content/Context;Lax/R1/I;Lax/X1/a;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->l()V

    const/4 v3, 0x4

    return-void
.end method

.method public w(I)Lax/o2/b;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/o2/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lax/o2/b;

    const/4 v1, 0x7

    return-object p1
.end method

.method public x(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/o2/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public y(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/o2/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public z(Lax/T/b;Z)V
    .locals 5

    iget-object v0, p0, Lax/o2/c;->f:Ljava/util/ArrayList;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lax/o2/b;

    invoke-virtual {v3, p1, p2}, Lax/o2/b;->j(Lax/T/b;Z)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x6

    return-void
.end method
