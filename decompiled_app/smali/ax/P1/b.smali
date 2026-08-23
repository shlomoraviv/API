.class public Lax/P1/b;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/b$h;
    }
.end annotation


# instance fields
.field private A1:Lcom/google/android/material/textfield/TextInputLayout;

.field private B1:Landroid/widget/EditText;

.field private C1:Landroid/widget/EditText;

.field private D1:Landroid/view/View;

.field private E1:Landroid/widget/ListView;

.field private F1:Landroid/view/View;

.field private G1:Landroid/view/View;

.field private H1:Landroid/view/View;

.field private I1:Landroid/view/View;

.field private J1:Lax/P1/b$h;

.field private K1:Z

.field private L1:Lax/G1/f;

.field private M1:Z

.field private N1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P1:Z

.field private Q1:Ljava/lang/String;

.field private R1:Z

.field private z1:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/P1/b;->K1:Z

    return-void
.end method

.method static synthetic A3(Lax/P1/b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lax/P1/b;->O3()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic B3(Lax/P1/b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/P1/b;->N3()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic C3(Lax/P1/b;)Z
    .locals 1

    iget-boolean p0, p0, Lax/P1/b;->P1:Z

    return p0
.end method

.method static synthetic D3(Lax/P1/b;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/b;->U3()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic E3(Lax/P1/b;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/P1/b;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic F3(Lax/P1/b;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/b;->V3()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic G3(Lax/P1/b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/P1/b;->Q3()V

    return-void
.end method

.method static synthetic H3(Lax/P1/b;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/b;->T3()V

    return-void
.end method

.method public static J3(Lax/G1/f;Ljava/util/List;)Lax/P1/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/G1/f;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)",
            "Lax/P1/b;"
        }
    .end annotation

    new-instance v0, Lax/P1/b;

    const/4 v3, 0x0

    invoke-direct {v0}, Lax/P1/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LOCATION"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x5

    const-string p0, "ODs_RSRIICTE"

    const-string p0, "IS_DIRECTORY"

    invoke-static {p1}, Lax/P1/b;->P3(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "EEFmLL_MITINS"

    const-string p0, "FILENAME_LIST"

    const/4 v3, 0x4

    invoke-static {p1}, Lax/P1/b;->K3(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static K3(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private L3()Z
    .locals 3

    iget-object v0, p0, Lax/P1/b;->B1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private M3()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/P1/b;->B1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "%%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/P1/b;->B1:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private N3()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/P1/b;->B1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/P1/b;->L3()Z

    move-result v1

    const/4 v3, 0x0

    const-string v2, "####"

    const-string v2, "####"

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Lax/P1/b;->R3(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lax/P1/b;->B1:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method private O3()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/P1/b;->B1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p0}, Lax/P1/b;->L3()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const-string v0, "##"

    const-string v0, "##"

    invoke-direct {p0, v0}, Lax/P1/b;->R3(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lax/P1/b;->B1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    const-string v2, "()##"

    const-string v2, "(##)"

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method private static P3(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x1

    return p0
.end method

.method private Q3()V
    .locals 4

    iget-boolean v0, p0, Lax/P1/b;->K1:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/P1/b;->B1:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/P1/b;->C1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-boolean v2, p0, Lax/P1/b;->P1:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/P1/b;->Q1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lax/P1/b;->U3()V

    const/4 v3, 0x0

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x2

    invoke-static {v0}, Lax/R1/Z;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_b

    invoke-static {v1}, Lax/R1/Z;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lax/P1/b;->O1:Ljava/util/List;

    const/4 v3, 0x3

    if-nez v0, :cond_4

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v3, 0x7

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lax/P1/b;->U3()V

    const/4 v3, 0x0

    return-void

    :cond_6
    const/4 v3, 0x2

    iget-object v0, p0, Lax/P1/b;->J1:Lax/P1/b$h;

    if-eqz v0, :cond_a

    const/4 v3, 0x4

    iget-object v1, p0, Lax/P1/b;->O1:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lax/P1/b$h;->a(Ljava/util/List;)Lax/P1/k;

    move-result-object v0

    sget-object v1, Lax/P1/k;->q:Lax/P1/k;

    const/4 v3, 0x2

    if-ne v0, v1, :cond_7

    const/4 v3, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/P1/b;->K1:Z

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->e3()V

    const/4 v3, 0x7

    return-void

    :cond_7
    const/4 v3, 0x1

    sget-object v1, Lax/P1/k;->X:Lax/P1/k;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lax/P1/b;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f1302be

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    sget-object v1, Lax/P1/k;->Y:Lax/P1/k;

    const/4 v3, 0x2

    if-ne v0, v1, :cond_9

    const/4 v3, 0x3

    iget-object v0, p0, Lax/P1/b;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x4

    const v1, 0x7f13012f

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-void

    :cond_9
    const/4 v3, 0x0

    invoke-static {}, Lax/l2/b;->f()V

    :cond_a
    :goto_1
    const/4 v3, 0x3

    return-void

    :cond_b
    :goto_2
    const/4 v3, 0x0

    iget-object v0, p0, Lax/P1/b;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    const v1, 0x7f1300ac

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method

.method private R3(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lax/P1/b;->B1:Landroid/widget/EditText;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, "##"

    const-string v2, "##"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    if-ge v3, v4, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x6

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method private T3()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lax/P1/b;->R1:Z

    iget-object v0, p0, Lax/P1/b;->I1:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    return-void
.end method

.method private U3()V
    .locals 3

    iget-boolean v0, p0, Lax/P1/b;->M1:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/P1/b;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x5

    const v1, 0x7f1301ba

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/P1/b;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x4

    const v1, 0x7f1301ab

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    return-void
.end method

.method private V3()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lax/P1/b;->E1:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lax/P1/b;->B1:Landroid/widget/EditText;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lax/P1/b;->C1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lax/P1/b;->P1:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lax/P1/b;->Q1:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x1

    iget-object v3, p0, Lax/P1/b;->N1:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v1, v2}, Lax/P1/b;->I3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lax/P1/b;->N1:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v2, p0, Lax/P1/b;->N1:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lax/P1/b;->I3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    iput-object v1, p0, Lax/P1/b;->O1:Ljava/util/List;

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0d00ab

    const/4 v4, 0x7

    iget-object v3, p0, Lax/P1/b;->O1:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/P1/b;->E1:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic z3(Lax/P1/b;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/b;->M3()V

    return-void
.end method


# virtual methods
.method I3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x7

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x5

    if-ge v3, v4, :cond_a

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    move-object v5, p3

    move-object v5, p3

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    invoke-static {v4}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v11, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v11, 0x4

    invoke-static {v4}, Lax/R1/Z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x2

    iget-boolean v6, p0, Lax/P1/b;->R1:Z

    const/4 v11, 0x6

    if-eqz v6, :cond_8

    const/4 v11, 0x6

    const-string v6, "%%"

    const-string v6, "%%"

    const/4 v11, 0x6

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x4

    if-nez v7, :cond_2

    invoke-direct {p0}, Lax/P1/b;->L3()Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_8

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v7, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x0

    if-ltz v6, :cond_3

    const/4 v11, 0x5

    invoke-static {v4}, Lax/R1/Z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    add-int/lit8 v8, v6, 0x2

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v8, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v11, 0x1

    const-string v4, "####o"

    const-string v4, "#####"

    const/4 v11, 0x5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x1

    if-ltz v4, :cond_4

    const/4 v11, 0x0

    add-int/lit8 v6, v4, 0x5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x6

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v2

    const/4 v11, 0x4

    const-string v9, "%05d"

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v6, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v11, 0x3

    const-string v6, "####"

    const-string v6, "####"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-nez v4, :cond_5

    if-ltz v6, :cond_5

    const/4 v11, 0x1

    add-int/lit8 v4, v6, 0x4

    const/4 v11, 0x2

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x1

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x5

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v2

    const/4 v11, 0x4

    const-string v9, "d%40"

    const-string v9, "%04d"

    const/4 v11, 0x1

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v4, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :cond_5
    const-string v6, "###"

    const/4 v11, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x5

    if-nez v4, :cond_6

    if-ltz v6, :cond_6

    const/4 v11, 0x4

    add-int/lit8 v4, v6, 0x3

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x3

    add-int/lit8 v9, v3, 0x1

    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v9, v10, v2

    const/4 v11, 0x3

    const-string v9, "0%3d"

    const-string v9, "%03d"

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/4 v4, 0x1

    :cond_6
    const/4 v11, 0x1

    const-string v6, "##"

    const-string v6, "##"

    const/4 v11, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x4

    if-nez v4, :cond_7

    const/4 v11, 0x3

    if-ltz v6, :cond_7

    const/4 v11, 0x4

    add-int/lit8 v4, v6, 0x2

    add-int/lit8 v8, v3, 0x1

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v6, " ("

    const/4 v11, 0x5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    add-int/lit8 v6, v3, 0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v6, ")"

    const/4 v11, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v11, 0x2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v11, 0x0

    if-nez v6, :cond_9

    const/4 v11, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const/4 v11, 0x6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    add-int/2addr v3, v0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method public S3(Lax/P1/b$h;)V
    .locals 1

    iput-object p1, p0, Lax/P1/b;->J1:Lax/P1/b$h;

    return-void
.end method

.method public w3()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OOTICbAN"

    const-string v1, "LOCATION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lax/G1/f;

    iput-object v0, p0, Lax/P1/b;->L1:Lax/G1/f;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CIEORYbIDTRS"

    const-string v1, "IS_DIRECTORY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/P1/b;->M1:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AFILLNStEEI_M"

    const-string v1, "FILENAME_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lax/P1/b;->N1:Ljava/util/ArrayList;

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 7

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    const v1, 0x7f13025f

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v6, 0x0

    const v2, 0x7f0d005d

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x2

    const v2, 0x7f0a01f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x6

    iput-object v2, p0, Lax/P1/b;->z1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x6

    const v2, 0x7f0a01be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lax/P1/b;->A1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x6

    const v2, 0x7f0a01d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lax/P1/b;->B1:Landroid/widget/EditText;

    const/4 v6, 0x5

    const v2, 0x7f0a01cc

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v6, 0x3

    iput-object v2, p0, Lax/P1/b;->C1:Landroid/widget/EditText;

    const/4 v6, 0x6

    const v2, 0x7f0a0157

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x4

    iput-object v2, p0, Lax/P1/b;->D1:Landroid/view/View;

    const v2, 0x7f0a027e

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Landroid/widget/ListView;

    const/4 v6, 0x7

    iput-object v2, p0, Lax/P1/b;->E1:Landroid/widget/ListView;

    const v2, 0x7f0a0207

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x5

    iput-object v2, p0, Lax/P1/b;->I1:Landroid/view/View;

    const/4 v6, 0x3

    const v2, 0x7f0a0253

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x6

    iput-object v2, p0, Lax/P1/b;->F1:Landroid/view/View;

    const v2, 0x7f0a0255

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lax/P1/b;->G1:Landroid/view/View;

    const/4 v6, 0x5

    const v2, 0x7f0a0254

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x7

    iput-object v2, p0, Lax/P1/b;->H1:Landroid/view/View;

    const/4 v6, 0x0

    invoke-direct {p0}, Lax/P1/b;->V3()V

    iget-object v2, p0, Lax/P1/b;->F1:Landroid/view/View;

    const/4 v6, 0x4

    new-instance v5, Lax/P1/b$a;

    const/4 v6, 0x4

    invoke-direct {v5, p0}, Lax/P1/b$a;-><init>(Lax/P1/b;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    iget-object v2, p0, Lax/P1/b;->G1:Landroid/view/View;

    new-instance v5, Lax/P1/b$b;

    invoke-direct {v5, p0}, Lax/P1/b$b;-><init>(Lax/P1/b;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    iget-object v2, p0, Lax/P1/b;->H1:Landroid/view/View;

    const/4 v6, 0x3

    new-instance v5, Lax/P1/b$c;

    const/4 v6, 0x0

    invoke-direct {v5, p0}, Lax/P1/b$c;-><init>(Lax/P1/b;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    iget-object v2, p0, Lax/P1/b;->N1:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-static {v2}, Lax/R1/Z;->a(Ljava/util/List;)Z

    move-result v2

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/P1/b;->A1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    iget-object v2, p0, Lax/P1/b;->D1:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lax/P1/b;->N1:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    iput-object v2, p0, Lax/P1/b;->Q1:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v4, p0, Lax/P1/b;->C1:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iput-boolean v5, p0, Lax/P1/b;->P1:Z

    :cond_0
    const/4 v6, 0x2

    iget-object v2, p0, Lax/P1/b;->B1:Landroid/widget/EditText;

    new-instance v4, Lax/P1/b$d;

    invoke-direct {v4, p0}, Lax/P1/b$d;-><init>(Lax/P1/b;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x6

    iget-object v2, p0, Lax/P1/b;->C1:Landroid/widget/EditText;

    const/4 v6, 0x3

    new-instance v4, Lax/P1/b$e;

    invoke-direct {v4, p0}, Lax/P1/b$e;-><init>(Lax/P1/b;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lax/P1/b;->B1:Landroid/widget/EditText;

    new-instance v4, Lax/P1/b$f;

    const/4 v6, 0x4

    invoke-direct {v4, p0}, Lax/P1/b$f;-><init>(Lax/P1/b;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :try_start_0
    iget-object v2, p0, Lax/P1/b;->B1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/high16 v1, 0x1040000

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const v1, 0x104000a

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const v1, 0x7f13027a

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x24

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v1, Lax/P1/b$g;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v0}, Lax/P1/b$g;-><init>(Lax/P1/b;Landroidx/appcompat/app/a;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
