.class public Lax/P1/l;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/l$f;
    }
.end annotation


# instance fields
.field private A1:Ljava/lang/String;

.field private B1:Landroid/widget/AutoCompleteTextView;

.field private C1:Lax/P1/l$f;

.field private D1:Z

.field private E1:J

.field private z1:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/P1/l;->D1:Z

    return-void
.end method

.method static synthetic A3(Lax/P1/l;J)J
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lax/P1/l;->E1:J

    const/4 v0, 0x2

    return-wide p1
.end method

.method static synthetic B3(Lax/P1/l;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/P1/l;->B1:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic C3(Lax/P1/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/P1/l;->F3()V

    return-void
.end method

.method public static D3(Ljava/lang/String;)Lax/P1/l;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lax/P1/l;

    const/4 v3, 0x0

    invoke-direct {v0}, Lax/P1/l;-><init>()V

    const/4 v3, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const-string v2, "FILE_NAME"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private F3()V
    .locals 5

    iget-boolean v0, p0, Lax/P1/l;->D1:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/P1/l;->z1:Landroid/widget/EditText;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x3

    const v1, 0x7f1301ab

    const/4 v4, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-static {v0}, Lax/R1/Z;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x4

    const v1, 0x7f1300ac

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x7

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lax/P1/l;->C1:Lax/P1/l$f;

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lax/P1/l;->E3()Lax/L1/j$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v0, v3}, Lax/P1/l$f;->a(Ljava/lang/String;Lax/L1/j$a;)V

    const/4 v4, 0x2

    iput-boolean v2, p0, Lax/P1/l;->D1:Z

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->e3()V

    :cond_4
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method private H3(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, ".7z"

    const-string v1, ".ipz"

    const-string v1, ".zip"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, Lax/P1/S$j;

    invoke-direct {v2, p1, v0}, Lax/P1/S$j;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lax/P1/l$e;

    invoke-direct {p1, p0}, Lax/P1/l$e;-><init>(Lax/P1/l;)V

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic z3(Lax/P1/l;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/P1/l;->E1:J

    const/4 v2, 0x0

    return-wide v0
.end method


# virtual methods
.method E3()Lax/L1/j$a;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/P1/l;->B1:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, ".7z"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lax/L1/j$a;->X:Lax/L1/j$a;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    sget-object v0, Lax/L1/j$a;->q:Lax/L1/j$a;

    const/4 v2, 0x6

    return-object v0
.end method

.method public G3(Lax/P1/l$f;)V
    .locals 1

    iput-object p1, p0, Lax/P1/l;->C1:Lax/P1/l$f;

    return-void
.end method

.method public w3()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "_AsNMIEFE"

    const-string v1, "FILE_NAME"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lax/P1/l;->A1:Ljava/lang/String;

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 6

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13010a

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    const v3, 0x7f0d0065

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x7

    const v2, 0x7f0a00fb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iput-object v2, p0, Lax/P1/l;->B1:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x6

    new-instance v3, Lax/P1/l$a;

    const/4 v5, 0x2

    invoke-direct {v3, p0}, Lax/P1/l$a;-><init>(Lax/P1/l;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lax/P1/l;->B1:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lax/P1/l$b;

    const/4 v5, 0x1

    invoke-direct {v3, p0}, Lax/P1/l$b;-><init>(Lax/P1/l;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f0a00fa

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lax/P1/l;->z1:Landroid/widget/EditText;

    const/4 v5, 0x5

    iget-object v3, p0, Lax/P1/l;->A1:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lax/P1/l;->z1:Landroid/widget/EditText;

    new-instance v3, Lax/P1/l$c;

    const/4 v5, 0x5

    invoke-direct {v3, p0}, Lax/P1/l$c;-><init>(Lax/P1/l;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, p0, Lax/P1/l;->z1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lax/P1/l;->B1:Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x1

    invoke-direct {p0, v2, v3}, Lax/P1/l;->H3(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v1, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x1

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x5

    const v2, 0x104000a

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x1

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v2, Lax/P1/l$d;

    invoke-direct {v2, p0, v0}, Lax/P1/l$d;-><init>(Lax/P1/l;Landroidx/appcompat/app/a;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v5, 0x5

    return-object v0
.end method
