.class public Lax/P1/f;
.super Landroidx/fragment/app/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/f$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method private u3(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->F()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->t(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v1, p3}, Lcom/google/android/material/tabs/TabLayout$g;->u(I)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {v0, p4}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/app/Activity;)V

    return-void
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->F1(Landroid/os/Bundle;)V

    return-void
.end method

.method public k3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    const/4 v8, 0x5

    new-instance p1, Landroidx/appcompat/app/a$a;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Lax/o2/f;->a(Landroid/content/Context;)Lax/o2/f;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v0}, Lax/o2/f;->b(Landroid/content/Context;)Lax/o2/f;

    move-result-object v2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    const v6, 0x7f0d0061

    invoke-virtual {v3, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x1

    const v4, 0x7f0a027f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x6

    new-instance v5, Lax/P1/f$a;

    const/4 v8, 0x6

    invoke-direct {v5, p0, v1}, Lax/P1/f$a;-><init>(Lax/P1/f;Lax/o2/f;)V

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v4, 0x7f0a0280

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Landroid/widget/ListView;

    const/4 v8, 0x5

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x2

    new-instance v5, Lax/P1/f$b;

    const/4 v8, 0x0

    invoke-direct {v5, p0, v2}, Lax/P1/f$b;-><init>(Lax/P1/f;Lax/o2/f;)V

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v4, 0x7f0a0456

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x5

    const v5, 0x7f130205

    const v6, 0x7f0802fe

    const-string v7, "CDsUL"

    const-string v7, "CLOUD"

    invoke-direct {p0, v4, v7, v5, v6}, Lax/P1/f;->u3(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;II)V

    const v5, 0x7f13021f

    const v6, 0x7f08030f

    const-string v7, "REMOTE"

    const/4 v8, 0x3

    invoke-direct {p0, v4, v7, v5, v6}, Lax/P1/f;->u3(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;II)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v8, 0x6

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    const/4 v8, 0x3

    const v6, 0x7f0a04c7

    const/4 v8, 0x7

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v1}, Lax/o2/f;->getCount()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v2}, Lax/o2/f;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x1

    mul-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, 0xa

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result v0

    const/4 v8, 0x2

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x6

    new-instance v0, Lax/P1/f$d;

    invoke-direct {v0}, Lax/P1/f$d;-><init>()V

    const/4 v1, 0x2

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v8, 0x4

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    const/4 v8, 0x6

    invoke-direct {v0, v4}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v8, 0x3

    new-instance v0, Lax/P1/f$c;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v3}, Lax/P1/f$c;-><init>(Lax/P1/f;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
