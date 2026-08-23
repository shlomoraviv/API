.class public Lax/P1/x;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/x$b;
    }
.end annotation


# instance fields
.field private A1:Z

.field private B1:I

.field private C1:I

.field private D1:Ljava/lang/String;

.field private E1:I

.field private z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method static synthetic z3(Lax/P1/x;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lax/P1/x;->E1:I

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public w3()V
    .locals 6

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "aesfiNem"

    const-string v1, "fileName"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lax/P1/x;->D1:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "eatmcxltAr"

    const-string v1, "extractAll"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/P1/x;->A1:Z

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "selectedItemSize"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x6

    iput v0, p0, Lax/P1/x;->B1:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "hiieovmreulnsAF"

    const-string v1, "numArchiveFiles"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lax/P1/x;->C1:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "Otoisbhpow"

    const-string v1, "showOption"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x2

    iput v0, p0, Lax/P1/x;->E1:I

    const/4 v5, 0x0

    iget v0, p0, Lax/P1/x;->C1:I

    const/4 v5, 0x7

    if-gt v0, v2, :cond_1

    iget-boolean v0, p0, Lax/P1/x;->A1:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lax/P1/x;->D1:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object v0, p0, Lax/P1/x;->z1:Ljava/lang/String;

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x1

    iget v1, p0, Lax/P1/x;->B1:I

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const v3, 0x7f11000f

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/P1/x;->z1:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x1

    iget v1, p0, Lax/P1/x;->C1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v5, 0x3

    const v3, 0x7f110005

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lax/P1/x;->z1:Ljava/lang/String;

    const/4 v5, 0x3

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 7

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v6, 0x6

    invoke-direct {v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x2

    const v3, 0x7f030007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    iget v3, p0, Lax/P1/x;->E1:I

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v6, 0x6

    invoke-static {v2, v0, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, [Ljava/lang/String;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, [Ljava/lang/String;

    :cond_1
    :goto_0
    iget v3, p0, Lax/P1/x;->E1:I

    const/4 v6, 0x3

    if-eq v3, v5, :cond_2

    if-nez v3, :cond_4

    :cond_2
    iget v3, p0, Lax/P1/x;->C1:I

    const/4 v6, 0x4

    if-gt v3, v5, :cond_3

    iget-object v3, p0, Lax/P1/x;->D1:Ljava/lang/String;

    invoke-static {v3}, Lax/R1/Z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    const-string v3, "*"

    :goto_1
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const/4 v6, 0x3

    const v0, 0x7f130196

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v2, v5

    :cond_4
    const/4 v6, 0x1

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0126

    invoke-direct {v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v2, Lax/P1/x$a;

    invoke-direct {v2, p0}, Lax/P1/x$a;-><init>(Lax/P1/x;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/a$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v6, 0x5

    iget-object v0, p0, Lax/P1/x;->z1:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method
