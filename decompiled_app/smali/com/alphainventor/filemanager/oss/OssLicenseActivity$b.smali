.class public Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/oss/OssLicenseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A1:Ljava/lang/String;

.field private z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method static A3(Lax/b2/a;)Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;
    .locals 4

    new-instance v0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lax/b2/a;->q:Ljava/lang/String;

    const-string v3, "PROJECT"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "URL"

    iget-object p0, p0, Lax/b2/a;->X:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic z3(Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;->z1:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public w3()V
    .locals 2

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;->z1:Ljava/lang/String;

    const-string v1, "PROJECT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;->A1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0d0075

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0467

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b$a;

    invoke-direct {v3, p0}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b$a;-><init>(Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;->A1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;->z1:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    new-instance v0, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b$b;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b$b;-><init>(Lcom/alphainventor/filemanager/oss/OssLicenseActivity$b;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method
