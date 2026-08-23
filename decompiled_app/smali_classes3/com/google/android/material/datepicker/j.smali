.class public final Lcom/google/android/material/datepicker/j;
.super Lcom/google/android/material/datepicker/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/j$m;,
        Lcom/google/android/material/datepicker/j$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/p<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final A1:Ljava/lang/Object;

.field static final B1:Ljava/lang/Object;

.field static final C1:Ljava/lang/Object;

.field static final z1:Ljava/lang/Object;


# instance fields
.field private k1:I

.field private l1:Lax/N6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/N6/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field private m1:Lcom/google/android/material/datepicker/a;

.field private n1:Lax/N6/f;

.field private o1:Lcom/google/android/material/datepicker/m;

.field private p1:Lcom/google/android/material/datepicker/j$l;

.field private q1:Lcom/google/android/material/datepicker/c;

.field private r1:Landroidx/recyclerview/widget/RecyclerView;

.field private s1:Landroidx/recyclerview/widget/RecyclerView;

.field private t1:Landroid/view/View;

.field private u1:Landroid/view/View;

.field private v1:Landroid/view/View;

.field private w1:Landroid/view/View;

.field private x1:Lcom/google/android/material/button/MaterialButton;

.field private y1:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/j;->z1:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/j;->A1:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/j;->B1:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/j;->C1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/p;-><init>()V

    return-void
.end method

.method private A3()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/j$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/j$f;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-static {v0, v1}, Lax/c0/b0;->l0(Landroid/view/View;Lax/c0/a;)V

    return-void
.end method

.method private C3(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->u1:Landroid/view/View;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->l()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->t1:Landroid/view/View;

    sub-int/2addr p1, v4

    if-ltz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic d3(Lcom/google/android/material/datepicker/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic e3(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->m1:Lcom/google/android/material/datepicker/a;

    return-object p0
.end method

.method static synthetic f3(Lcom/google/android/material/datepicker/j;)Lax/N6/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->l1:Lax/N6/d;

    return-object p0
.end method

.method static synthetic g3(Lcom/google/android/material/datepicker/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->r1:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic h3(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->q1:Lcom/google/android/material/datepicker/c;

    return-object p0
.end method

.method static synthetic i3(Lcom/google/android/material/datepicker/j;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->w1:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j3(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/m;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->o1:Lcom/google/android/material/datepicker/m;

    return-object p1
.end method

.method static synthetic k3(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->x1:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method static synthetic l3(Lcom/google/android/material/datepicker/j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/j;->C3(I)V

    return-void
.end method

.method private m3(Landroid/view/View;Lcom/google/android/material/datepicker/o;)V
    .locals 2

    sget v0, Lax/x6/g;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->x1:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/google/android/material/datepicker/j;->C1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->x1:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/google/android/material/datepicker/j$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/j$h;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-static {v0, v1}, Lax/c0/b0;->l0(Landroid/view/View;Lax/c0/a;)V

    sget v0, Lax/x6/g;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->t1:Landroid/view/View;

    sget-object v1, Lcom/google/android/material/datepicker/j;->A1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Lax/x6/g;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->u1:Landroid/view/View;

    sget-object v1, Lcom/google/android/material/datepicker/j;->B1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Lax/x6/g;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->v1:Landroid/view/View;

    sget v0, Lax/x6/g;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->w1:Landroid/view/View;

    sget-object p1, Lcom/google/android/material/datepicker/j$l;->q:Lcom/google/android/material/datepicker/j$l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->z3(Lcom/google/android/material/datepicker/j$l;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->x1:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->o1:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/m;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/j$i;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/j$i;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/o;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->x1:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/google/android/material/datepicker/j$j;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/j$j;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->u1:Landroid/view/View;

    new-instance v0, Lcom/google/android/material/datepicker/j$k;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/j$k;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->t1:Landroid/view/View;

    new-instance v0, Lcom/google/android/material/datepicker/j$a;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/j$a;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->o1:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/o;->Q(Lcom/google/android/material/datepicker/m;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/j;->C3(I)V

    return-void
.end method

.method private n3()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/j$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/j$g;-><init>(Lcom/google/android/material/datepicker/j;)V

    return-object v0
.end method

.method static s3(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lax/x6/e;->Y:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static t3(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lax/x6/e;->g0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lax/x6/e;->h0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lax/x6/e;->f0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lax/x6/e;->a0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/material/datepicker/n;->m0:I

    sget v3, Lax/x6/e;->Y:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v3, v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Lax/x6/e;->e0:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v2, v2, v4

    add-int/2addr v3, v2

    sget v2, Lax/x6/e;->W:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method public static v3(Lax/N6/d;ILcom/google/android/material/datepicker/a;Lax/N6/f;)Lcom/google/android/material/datepicker/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/N6/d<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/a;",
            "Lax/N6/f;",
            ")",
            "Lcom/google/android/material/datepicker/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/j;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/j;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CURRENT_MONTH_KEY"

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/m;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private w3(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/j$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/j$b;-><init>(Lcom/google/android/material/datepicker/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method B3()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->p1:Lcom/google/android/material/datepicker/j$l;

    sget-object v1, Lcom/google/android/material/datepicker/j$l;->X:Lcom/google/android/material/datepicker/j$l;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/material/datepicker/j$l;->q:Lcom/google/android/material/datepicker/j$l;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/j;->z3(Lcom/google/android/material/datepicker/j$l;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lax/x6/k;->P:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/j$l;->q:Lcom/google/android/material/datepicker/j$l;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/j;->z3(Lcom/google/android/material/datepicker/j$l;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->r1:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lax/x6/k;->Q:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F1(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/j;->k1:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lax/N6/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->l1:Lax/N6/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->m1:Lcom/google/android/material/datepicker/a;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lax/N6/f;

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->n1:Lax/N6/f;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/m;

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->o1:Lcom/google/android/material/datepicker/m;

    return-void
.end method

.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/google/android/material/datepicker/j;->k1:I

    invoke-direct {v6, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->q1:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H2()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->y1:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->m1:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a;->o()Lcom/google/android/material/datepicker/m;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/material/datepicker/k;->K3(Landroid/content/Context;)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    sget v3, Lax/x6/i;->t:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    sget v3, Lax/x6/i;->r:I

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->t3(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lax/x6/g;->y:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v3, Lcom/google/android/material/datepicker/j$c;

    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/j$c;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-static {v0, v3}, Lax/c0/b0;->l0(Landroid/view/View;Lax/c0/a;)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->m1:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/a;->j()I

    move-result v3

    new-instance v4, Lcom/google/android/material/datepicker/i;

    if-lez v3, :cond_1

    invoke-direct {v4, v3}, Lcom/google/android/material/datepicker/i;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/i;-><init>()V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v2, v2, Lcom/google/android/material/datepicker/m;->Z:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Lax/x6/g;->B:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/j$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    move v3, v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/j$d;-><init>(Lcom/google/android/material/datepicker/j;Landroid/content/Context;IZI)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/google/android/material/datepicker/j;->z1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/material/datepicker/o;

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->l1:Lax/N6/d;

    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->m1:Lcom/google/android/material/datepicker/a;

    iget-object v4, p0, Lcom/google/android/material/datepicker/j;->n1:Lax/N6/f;

    new-instance v5, Lcom/google/android/material/datepicker/j$e;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/j$e;-><init>(Lcom/google/android/material/datepicker/j;)V

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/o;-><init>(Landroid/content/Context;Lax/N6/d;Lcom/google/android/material/datepicker/a;Lax/N6/f;Lcom/google/android/material/datepicker/j$m;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lax/x6/h;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sget v3, Lax/x6/g;->C:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/google/android/material/datepicker/j;->r1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->r1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v1, v2, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->r1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/u;

    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/u;-><init>(Lcom/google/android/material/datepicker/j;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->r1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->n3()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    sget v2, Lax/x6/g;->t:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v9, v0}, Lcom/google/android/material/datepicker/j;->m3(Landroid/view/View;Lcom/google/android/material/datepicker/o;)V

    :cond_3
    invoke-static {v1}, Lcom/google/android/material/datepicker/k;->K3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroidx/recyclerview/widget/p;

    invoke-direct {v1}, Landroidx/recyclerview/widget/p;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->o1:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/o;->Q(Lcom/google/android/material/datepicker/m;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->A3()V

    return-object v9
.end method

.method public a2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Landroid/os/Bundle;)V

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/j;->k1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->l1:Lax/N6/d;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->m1:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->n1:Lax/N6/f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->o1:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public b3(Lax/N6/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/N6/k<",
            "TS;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/p;->b3(Lax/N6/k;)Z

    move-result p1

    return p1
.end method

.method o3()Lcom/google/android/material/datepicker/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->m1:Lcom/google/android/material/datepicker/a;

    return-object v0
.end method

.method p3()Lcom/google/android/material/datepicker/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->q1:Lcom/google/android/material/datepicker/c;

    return-object v0
.end method

.method q3()Lcom/google/android/material/datepicker/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->o1:Lcom/google/android/material/datepicker/m;

    return-object v0
.end method

.method public r3()Lax/N6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/N6/d<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->l1:Lax/N6/d;

    return-object v0
.end method

.method u3()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method x3()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->x1:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method y3(Lcom/google/android/material/datepicker/m;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/o;->Q(Lcom/google/android/material/datepicker/m;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->y1:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->o1:Lcom/google/android/material/datepicker/m;

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->o1:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/o;->Q(Lcom/google/android/material/datepicker/m;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-le v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->o1:Lcom/google/android/material/datepicker/m;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/j;->w3(I)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->s1:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/j;->w3(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/j;->w3(I)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/j;->C3(I)V

    return-void
.end method

.method z3(Lcom/google/android/material/datepicker/j$l;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->p1:Lcom/google/android/material/datepicker/j$l;

    sget-object v0, Lcom/google/android/material/datepicker/j$l;->X:Lcom/google/android/material/datepicker/j$l;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->r1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->r1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/u;

    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->o1:Lcom/google/android/material/datepicker/m;

    iget v3, v3, Lcom/google/android/material/datepicker/m;->Y:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/u;->P(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->C1(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->v1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->t1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->u1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/j$l;->q:Lcom/google/android/material/datepicker/j$l;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->v1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->t1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->u1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->o1:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->y3(Lcom/google/android/material/datepicker/m;)V

    :cond_1
    return-void
.end method
