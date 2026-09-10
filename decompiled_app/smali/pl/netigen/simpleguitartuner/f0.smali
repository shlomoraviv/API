.class public final Lpl/netigen/simpleguitartuner/f0;
.super Landroidx/fragment/app/Fragment;
.source "AboutUsFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0036

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method public static synthetic E1(Lpl/netigen/simpleguitartuner/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpl/netigen/simpleguitartuner/f0;->L1(Lpl/netigen/simpleguitartuner/f0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lpl/netigen/simpleguitartuner/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpl/netigen/simpleguitartuner/f0;->K1(Lpl/netigen/simpleguitartuner/f0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Lpl/netigen/simpleguitartuner/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpl/netigen/simpleguitartuner/f0;->M1(Lpl/netigen/simpleguitartuner/f0;Landroid/view/View;)V

    return-void
.end method

.method private final H1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(Landroid/content/Intent;)V

    return-void
.end method

.method private final I1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110037

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f110020

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f1100ab

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1100d5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f110080

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget v4, Lpl/netigen/simpleguitartuner/k0;->a:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lpl/netigen/simpleguitartuner/k0;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final J1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lpl/netigen/simpleguitartuner/k0;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lpl/netigen/simpleguitartuner/b;

    invoke-direct {v2, p0}, Lpl/netigen/simpleguitartuner/b;-><init>(Lpl/netigen/simpleguitartuner/f0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lpl/netigen/simpleguitartuner/k0;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lpl/netigen/simpleguitartuner/a;

    invoke-direct {v2, p0}, Lpl/netigen/simpleguitartuner/a;-><init>(Lpl/netigen/simpleguitartuner/f0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lpl/netigen/simpleguitartuner/k0;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, Lpl/netigen/simpleguitartuner/c;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/c;-><init>(Lpl/netigen/simpleguitartuner/f0;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final K1(Lpl/netigen/simpleguitartuner/f0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f110051

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.facebook_fun_page)"

    invoke-static {p1, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/f0;->H1(Ljava/lang/String;)V

    return-void
.end method

.method private static final L1(Lpl/netigen/simpleguitartuner/f0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1100eb

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.twitter_fun_page)"

    invoke-static {p1, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/f0;->H1(Ljava/lang/String;)V

    return-void
.end method

.method private static final M1(Lpl/netigen/simpleguitartuner/f0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1100f8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.youtube_fun_page)"

    invoke-static {p1, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/f0;->H1(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/f0;->J1()V

    .line 3
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/f0;->I1()V

    return-void
.end method
