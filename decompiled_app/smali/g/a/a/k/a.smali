.class public final Lg/a/a/k/a;
.super Lg/a/a/m/a;
.source "RateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/k/a$a;
    }
.end annotation


# static fields
.field public static final v0:Lg/a/a/k/a$a;


# instance fields
.field private w0:Le/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/a<",
            "Le/r;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Le/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/a<",
            "Le/r;",
            ">;"
        }
    .end annotation
.end field

.field private y0:Le/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/a<",
            "Le/r;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/a/k/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/a/k/a$a;-><init>(Le/x/c/e;)V

    sput-object v0, Lg/a/a/k/a;->v0:Lg/a/a/k/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/m/a;-><init>()V

    return-void
.end method

.method public static final synthetic X1(Lg/a/a/k/a;)Le/x/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/k/a;->y0:Le/x/b/a;

    return-object p0
.end method

.method public static final synthetic Y1(Lg/a/a/k/a;)Le/x/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/k/a;->x0:Le/x/b/a;

    return-object p0
.end method

.method public static final synthetic Z1(Lg/a/a/k/a;)Le/x/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/k/a;->w0:Le/x/b/a;

    return-object p0
.end method

.method public static final synthetic a2(Lg/a/a/k/a;Le/x/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/k/a;->y0:Le/x/b/a;

    return-void
.end method

.method public static final synthetic b2(Lg/a/a/k/a;Le/x/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/k/a;->x0:Le/x/b/a;

    return-void
.end method

.method public static final synthetic c2(Lg/a/a/k/a;Le/x/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/k/a;->w0:Le/x/b/a;

    return-void
.end method

.method private final d2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lg/a/a/b;->l:I

    invoke-virtual {p0, v1}, Lg/a/a/k/a;->W1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "rateUsFragmentYesTextView"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "rateUsFragmentYesTextView.background"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v0, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lg/a/a/a;->a:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2, v3}, Lg/a/c/h;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    sget v1, Lg/a/a/b;->k:I

    invoke-virtual {p0, v1}, Lg/a/a/k/a;->W1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "rateUsFragmentLaterTextView"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "rateUsFragmentLaterTextView.background"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lg/a/a/a;->b:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2, v3}, Lg/a/c/h;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private final e2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/k/a;->g2()V

    .line 2
    invoke-direct {p0}, Lg/a/a/k/a;->h2()V

    .line 3
    invoke-direct {p0}, Lg/a/a/k/a;->f2()V

    return-void
.end method

.method private final f2()V
    .locals 2

    .line 1
    sget v0, Lg/a/a/b;->h:I

    invoke-virtual {p0, v0}, Lg/a/a/k/a;->W1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lg/a/a/k/a$b;

    invoke-direct {v1, p0}, Lg/a/a/k/a$b;-><init>(Lg/a/a/k/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final g2()V
    .locals 2

    .line 1
    sget v0, Lg/a/a/b;->k:I

    invoke-virtual {p0, v0}, Lg/a/a/k/a;->W1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lg/a/a/k/a$c;

    invoke-direct {v1, p0}, Lg/a/a/k/a$c;-><init>(Lg/a/a/k/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final h2()V
    .locals 2

    .line 1
    sget v0, Lg/a/a/b;->l:I

    invoke-virtual {p0, v0}, Lg/a/a/k/a;->W1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lg/a/a/k/a$d;

    invoke-direct {v1, p0}, Lg/a/a/k/a$d;-><init>(Lg/a/a/k/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public O0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->O0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lg/a/a/k/a;->d2()V

    .line 3
    invoke-direct {p0}, Lg/a/a/k/a;->e2()V

    return-void
.end method

.method public R1()V
    .locals 1

    iget-object v0, p0, Lg/a/a/k/a;->z0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public W1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lg/a/a/k/a;->z0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/a/a/k/a;->z0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lg/a/a/k/a;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/k/a;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/a/a/m/a;->p0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lg/a/a/k/a;->w0:Le/x/b/a;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->H1()V

    :cond_0
    return-void
.end method

.method public t0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lg/a/a/c;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w0()V
    .locals 0

    invoke-super {p0}, Lg/a/a/m/a;->w0()V

    invoke-virtual {p0}, Lg/a/a/k/a;->R1()V

    return-void
.end method
