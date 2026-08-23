.class public Lax/P1/A;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/A$g;,
        Lax/P1/A$f;
    }
.end annotation


# static fields
.field private static final G1:[Ljava/lang/String;


# instance fields
.field private A1:I

.field private B1:I

.field private C1:Landroid/widget/AutoCompleteTextView;

.field private D1:Landroid/widget/AutoCompleteTextView;

.field private E1:Landroid/widget/EditText;

.field private F1:Landroid/widget/EditText;

.field private z1:Lax/P1/A$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MB"

    const-string v1, "GB"

    const-string v2, "KB"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/P1/A;->G1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method static synthetic A3(Lax/P1/A;)J
    .locals 3

    invoke-direct {p0}, Lax/P1/A;->G3()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method static synthetic B3(Lax/P1/A;)J
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/P1/A;->H3()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method static synthetic C3(Lax/P1/A;I)I
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lax/P1/A;->A1:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic D3(Lax/P1/A;I)I
    .locals 1

    iput p1, p0, Lax/P1/A;->B1:I

    const/4 v0, 0x1

    return p1
.end method

.method private E3(II)J
    .locals 3

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x4

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    :goto_0
    const/4 v2, 0x7

    mul-long p1, p1, v0

    return-wide p1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x6

    if-ne p2, v0, :cond_2

    int-to-long p1, p1

    const/4 v2, 0x6

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_2
    int-to-long p1, p1

    return-wide p1
.end method

.method public static F3()Lax/P1/A;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/P1/A;

    const/4 v1, 0x6

    invoke-direct {v0}, Lax/P1/A;-><init>()V

    return-object v0
.end method

.method private G3()J
    .locals 5

    const/4 v4, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :try_start_0
    const/4 v4, 0x4

    iget-object v2, p0, Lax/P1/A;->E1:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    iget v3, p0, Lax/P1/A;->A1:I

    invoke-direct {p0, v2, v3}, Lax/P1/A;->E3(II)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private H3()J
    .locals 5

    const-wide/16 v0, -0x1

    :try_start_0
    const/4 v4, 0x5

    iget-object v2, p0, Lax/P1/A;->F1:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    return-wide v0

    :cond_0
    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lax/P1/A;->B1:I

    const/4 v4, 0x5

    invoke-direct {p0, v2, v3}, Lax/P1/A;->E3(II)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x5

    return-wide v0
.end method

.method private J3(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V
    .locals 3

    new-instance v0, Lax/P1/A$f;

    const/4 v2, 0x1

    sget-object v1, Lax/P1/A;->G1:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lax/P1/A$f;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x6

    new-instance p1, Lax/P1/A$d;

    invoke-direct {p1, p0}, Lax/P1/A$d;-><init>(Lax/P1/A;)V

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput p1, p0, Lax/P1/A;->A1:I

    const/4 v2, 0x5

    aget-object p1, v1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private K3(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lax/P1/A$f;

    sget-object v1, Lax/P1/A;->G1:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Lax/P1/A$f;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lax/P1/A$e;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lax/P1/A$e;-><init>(Lax/P1/A;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    iput p1, p0, Lax/P1/A;->B1:I

    const/4 v2, 0x3

    aget-object p1, v1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic z3(Lax/P1/A;)Lax/P1/A$g;
    .locals 1

    iget-object p0, p0, Lax/P1/A;->z1:Lax/P1/A$g;

    return-object p0
.end method


# virtual methods
.method public I3(Lax/P1/A$g;)V
    .locals 1

    iput-object p1, p0, Lax/P1/A;->z1:Lax/P1/A$g;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/P1/A;->z1:Lax/P1/A$g;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lax/P1/A$g;->a()V

    :cond_0
    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0d006d

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x5

    const v3, 0x7f0a020f

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    iput-object v3, p0, Lax/P1/A;->C1:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x2

    invoke-direct {p0, v0, v3}, Lax/P1/A;->J3(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    const v3, 0x7f0a0488

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    iput-object v3, p0, Lax/P1/A;->D1:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0, v0, v3}, Lax/P1/A;->K3(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    const v0, 0x7f0a020c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v6, 0x0

    iput-object v0, p0, Lax/P1/A;->E1:Landroid/widget/EditText;

    const v0, 0x7f0a0481

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lax/P1/A;->F1:Landroid/widget/EditText;

    const/4 v6, 0x6

    const v0, 0x7f130402

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x0

    new-instance v0, Lax/P1/A$a;

    const/4 v6, 0x1

    invoke-direct {v0, p0}, Lax/P1/A$a;-><init>(Lax/P1/A;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lax/P1/A$b;

    const/4 v6, 0x1

    invoke-direct {v0, p0}, Lax/P1/A$b;-><init>(Lax/P1/A;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lax/P1/A$c;

    invoke-direct {v0, p0}, Lax/P1/A$c;-><init>(Lax/P1/A;)V

    const/4 v6, 0x3

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
