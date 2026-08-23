.class public Lax/P1/U;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/U$c;,
        Lax/P1/U$b;,
        Lax/P1/U$d;
    }
.end annotation


# instance fields
.field private A1:Lax/G1/f;

.field private B1:Landroid/widget/TextView;

.field private C1:Landroid/widget/EditText;

.field private D1:Lax/P1/U$b;

.field private z1:Lax/P1/U$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method static synthetic A3(Lax/P1/U;)Lax/P1/U$c;
    .locals 1

    iget-object p0, p0, Lax/P1/U;->z1:Lax/P1/U$c;

    return-object p0
.end method

.method static synthetic B3(Lax/P1/U;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lax/P1/U;->B1:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static C3(Lax/G1/f;)Lax/P1/U;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lax/P1/U;

    const/4 v3, 0x1

    invoke-direct {v0}, Lax/P1/U;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    const-string v2, "location"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method private D3(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method static synthetic z3(Lax/P1/U;)Lax/G1/f;
    .locals 1

    iget-object p0, p0, Lax/P1/U;->A1:Lax/G1/f;

    return-object p0
.end method


# virtual methods
.method E3()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "hmstunoiedt_"

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/P1/U;->C1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lax/P1/U;->C1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v3, 0x7f13013e

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lax/P1/U;->B1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lax/P1/U;->D3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lax/P1/U;->B1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x0

    const-string v1, "/"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lax/P1/U;->D1:Lax/P1/U$b;

    invoke-static {v1}, Lax/l2/p;->n(Lax/l2/p;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x6

    new-instance v1, Lax/P1/U$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, p0, v3, v0}, Lax/P1/U$b;-><init>(Lax/P1/U;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lax/P1/U;->D1:Lax/P1/U$b;

    const/4 v4, 0x3

    new-array v0, v2, [Ljava/lang/Void;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    :cond_4
    :goto_0
    return-void
.end method

.method public w3()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lax/G1/f;

    const/4 v2, 0x0

    iput-object v0, p0, Lax/P1/U;->A1:Lax/G1/f;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v0, v0, Lax/P1/U$c;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lax/P1/U$c;

    iput-object v0, p0, Lax/P1/U;->z1:Lax/P1/U$c;

    :cond_0
    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v5, 0x3

    const v2, 0x7f0d007d

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    const v2, 0x7f0a004c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroid/widget/EditText;

    const/4 v5, 0x0

    iput-object v2, p0, Lax/P1/U;->C1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const v2, 0x7f0a0180

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x7

    iput-object v2, p0, Lax/P1/U;->B1:Landroid/widget/TextView;

    const/4 v5, 0x4

    iget-object v2, p0, Lax/P1/U;->A1:Lax/G1/f;

    const/4 v5, 0x3

    sget-object v4, Lax/G1/f;->X0:Lax/G1/f;

    const/4 v5, 0x2

    if-ne v2, v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Lax/G1/f;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v4, Lax/G1/f;->Y0:Lax/G1/f;

    const/4 v5, 0x4

    if-ne v2, v4, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lax/G1/f;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v5, 0x0

    const-string v2, ""

    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v5, 0x0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v5, 0x3

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v1, Lax/P1/U$a;

    invoke-direct {v1, p0, v0}, Lax/P1/U$a;-><init>(Lax/P1/U;Landroidx/appcompat/app/a;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v5, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v5, 0x5

    return-object v0
.end method
