.class public Lax/P1/u;
.super Landroidx/fragment/app/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/u$o;
    }
.end annotation


# instance fields
.field private A1:Landroid/widget/EditText;

.field private B1:Landroid/widget/EditText;

.field private C1:Landroid/widget/EditText;

.field private D1:Z

.field private E1:Z

.field private F1:Z

.field private G1:Z

.field private H1:Landroid/widget/EditText;

.field private I1:Landroid/widget/EditText;

.field private J1:Landroid/widget/EditText;

.field private K1:Landroid/widget/RadioButton;

.field private L1:Landroid/widget/RadioButton;

.field private M1:Landroid/widget/Spinner;

.field private N1:Landroid/widget/Spinner;

.field private O1:Landroid/widget/TextView;

.field private P1:Landroid/view/View;

.field private Q1:Landroid/app/ProgressDialog;

.field private R1:I

.field private S1:Ljava/lang/String;

.field private T1:I

.field private U1:Ljava/lang/String;

.field private V1:Lax/G1/f;

.field private W1:I

.field private X1:Lax/O1/n;

.field private Y1:Ljava/lang/String;

.field private Z1:Z

.field a2:Lax/X1/c;

.field private z1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    new-instance v0, Lax/P1/u$a;

    invoke-direct {v0, p0}, Lax/P1/u$a;-><init>(Lax/P1/u;)V

    iput-object v0, p0, Lax/P1/u;->a2:Lax/X1/c;

    return-void
.end method

.method static synthetic A3(Lax/P1/u;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lax/P1/u;->R3()V

    return-void
.end method

.method static synthetic B3(Lax/P1/u;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/P1/u;->b4(Landroid/view/View;)V

    return-void
.end method

.method static synthetic C3(Lax/P1/u;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/u;->S3()V

    return-void
.end method

.method static synthetic D3(Lax/P1/u;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lax/P1/u;->T1:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic E3(Lax/P1/u;)Lax/G1/f;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/P1/u;->V1:Lax/G1/f;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic F3(Lax/P1/u;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/u;->n4()V

    return-void
.end method

.method static synthetic G3(Lax/P1/u;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lax/P1/u;->P1:Landroid/view/View;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic H3(Lax/P1/u;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lax/P1/u;->F1:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic I3(Lax/P1/u;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lax/P1/u;->F1:Z

    return p1
.end method

.method static synthetic J3(Lax/P1/u;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lax/P1/u;->Z1:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic K3(Lax/P1/u;)I
    .locals 1

    invoke-direct {p0}, Lax/P1/u;->X3()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic L3(Lax/P1/u;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/P1/u;->C1:Landroid/widget/EditText;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic M3(Lax/P1/u;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lax/P1/u;->G1:Z

    return p1
.end method

.method static synthetic N3(Lax/P1/u;)Landroid/widget/EditText;
    .locals 1

    iget-object p0, p0, Lax/P1/u;->H1:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic O3(Lax/P1/u;)Landroid/widget/EditText;
    .locals 1

    iget-object p0, p0, Lax/P1/u;->I1:Landroid/widget/EditText;

    return-object p0
.end method

.method private P3()V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lax/P1/u;->B1:Landroid/widget/EditText;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v1, p0, Lax/P1/u;->C1:Landroid/widget/EditText;

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const/4 v9, 0x2

    invoke-direct {p0}, Lax/P1/u;->X3()I

    move-result v1

    const/4 v9, 0x0

    const v3, 0xfffe

    const/4 v9, 0x6

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lax/P1/u;->C1:Landroid/widget/EditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    const v1, 0xfffe

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v3, p0, Lax/P1/u;->V1:Lax/G1/f;

    const/4 v9, 0x0

    sget-object v4, Lax/G1/f;->P0:Lax/G1/f;

    const-string v5, "://"

    const-string v5, "://"

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    if-ne v3, v4, :cond_8

    const/4 v9, 0x1

    const-string v3, "http"

    const-string v3, "http"

    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x2

    const/16 v7, 0x50

    const/4 v9, 0x5

    const/16 v8, 0x1bb

    const/4 v9, 0x5

    if-eqz v3, :cond_3

    const/4 v9, 0x7

    if-ne v1, v8, :cond_2

    const/16 v1, 0x50

    :cond_2
    const/4 v9, 0x4

    iput-boolean v2, p0, Lax/P1/u;->F1:Z

    :goto_1
    const/4 v9, 0x2

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "https"

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_5

    const/4 v9, 0x7

    if-ne v1, v7, :cond_4

    const/4 v9, 0x6

    const/16 v1, 0x1bb

    :cond_4
    iput-boolean v6, p0, Lax/P1/u;->F1:Z

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v9, 0x4

    if-lez v5, :cond_6

    move v1, v5

    move v1, v5

    goto :goto_3

    :cond_6
    const/4 v9, 0x7

    move v6, v2

    :goto_3
    const/4 v9, 0x4

    if-eqz v6, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lax/P1/u;->B1:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lax/P1/u;->F1:Z

    const/4 v9, 0x3

    invoke-direct {p0, v0}, Lax/P1/u;->h4(Z)V

    if-lez v5, :cond_c

    const/4 v9, 0x5

    iget-object v0, p0, Lax/P1/u;->C1:Landroid/widget/EditText;

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    return-void

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_c

    const/4 v9, 0x2

    const-string v1, ":"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v9, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v9, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v2, p0, Lax/P1/u;->B1:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_c

    iget-object v0, p0, Lax/P1/u;->C1:Landroid/widget/EditText;

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    sget-object v2, Lax/G1/f;->M0:Lax/G1/f;

    if-eq v3, v2, :cond_9

    sget-object v4, Lax/G1/f;->O0:Lax/G1/f;

    if-ne v3, v4, :cond_c

    :cond_9
    const/4 v9, 0x4

    if-ne v3, v2, :cond_a

    const/4 v9, 0x4

    const-string v2, "ftp"

    const/4 v9, 0x5

    goto :goto_4

    :cond_a
    const/4 v9, 0x6

    const-string v2, "smb"

    :goto_4
    const/4 v9, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v9, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v4

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    if-lez v4, :cond_b

    const/4 v9, 0x1

    move v1, v4

    move v1, v4

    const/4 v9, 0x4

    goto :goto_5

    :cond_b
    move v6, v2

    :goto_5
    const/4 v9, 0x7

    if-eqz v6, :cond_c

    const/4 v9, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v2, p0, Lax/P1/u;->B1:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v4, :cond_c

    iget-object v0, p0, Lax/P1/u;->C1:Landroid/widget/EditText;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const/4 v9, 0x5

    return-void
.end method

.method private Q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    const p2, 0x7f13012d

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x6

    return v0

    :cond_0
    if-nez p4, :cond_3

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1301e0

    const/4 v2, 0x5

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/P1/u;->V1:Lax/G1/f;

    sget-object p3, Lax/G1/f;->N0:Lax/G1/f;

    const/4 v2, 0x0

    if-ne p1, p3, :cond_2

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/P1/u;->a4()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const-string p1, "guest"

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/P1/u;->V1:Lax/G1/f;

    sget-object p2, Lax/G1/f;->O0:Lax/G1/f;

    if-eq p1, p2, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    const p2, 0x7f130148

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_3
    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method private R3()V
    .locals 3

    iget-object v0, p0, Lax/P1/u;->O1:Landroid/widget/TextView;

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/P1/u;->Y1:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method private S3()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/P1/u;->Q1:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lax/P1/u;->Q1:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static T3(Lax/R1/I;)Lax/P1/u;
    .locals 5

    new-instance v0, Lax/P1/u;

    const/4 v4, 0x4

    invoke-direct {v0}, Lax/P1/u;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ncsiat"

    const-string v2, "action"

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "location"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v4, 0x4

    const-string v2, "location_key"

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/R1/I;->b()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method private U3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/P1/u;->M1:Landroid/widget/Spinner;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lax/o2/k$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/o2/k$a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private V3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/P1/u;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method private W3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/P1/u;->N1:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o2/v$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/o2/v$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private X3()I
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/P1/u;->C1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return v0

    :catch_0
    iget v0, p0, Lax/P1/u;->R1:I

    const/4 v1, 0x1

    return v0
.end method

.method private Z3(Lax/G1/f;)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/G1/f;->M0:Lax/G1/f;

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, Lax/G1/f;->O0:Lax/G1/f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lax/G1/f;->N0:Lax/G1/f;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    move v1, p1

    return p1
.end method

.method private a4()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/P1/u;->Y1:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method private b4(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0a03dc

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a03d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method

.method private d4(Ljava/lang/String;)V
    .locals 15

    invoke-direct {p0}, Lax/P1/u;->P3()V

    iget-object v1, p0, Lax/P1/u;->A1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/P1/u;->B1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/P1/u;->J1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lax/P1/u;->H1:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lax/P1/u;->V1:Lax/G1/f;

    sget-object v6, Lax/G1/f;->N0:Lax/G1/f;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lax/P1/u;->z1:Landroid/view/View;

    const v7, 0x7f0a03dc

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lax/P1/u;->z1:Landroid/view/View;

    const v7, 0x7f0a03e8

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lax/P1/u;->I1:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lax/P1/u;->I1:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-boolean v7, p0, Lax/P1/u;->G1:Z

    if-eqz v7, :cond_2

    const-string v4, "omsmnoynu"

    const-string v4, "anonymous"

    const-string v5, ""

    :cond_2
    invoke-direct {p0, v2, v4, v5, v7}, Lax/P1/u;->Q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    return-void

    :cond_3
    iget-object v7, p0, Lax/P1/u;->C1:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    invoke-direct {p0}, Lax/P1/u;->X3()I

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget-object v9, p0, Lax/P1/u;->V1:Lax/G1/f;

    sget-object v10, Lax/G1/f;->P0:Lax/G1/f;

    const/4 v11, 0x0

    if-ne v9, v10, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lax/G1/f;->M0:Lax/G1/f;

    if-ne v9, v10, :cond_6

    invoke-direct {p0}, Lax/P1/u;->U3()Ljava/lang/String;

    move-result-object v6

    move-object v12, v11

    :goto_2
    move-object v13, v12

    move-object v13, v12

    goto :goto_4

    :cond_6
    if-ne v9, v6, :cond_7

    invoke-direct {p0}, Lax/P1/u;->V3()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    move-object v12, v6

    move-object v6, v11

    move-object v13, v6

    goto :goto_4

    :cond_7
    sget-object v6, Lax/G1/f;->O0:Lax/G1/f;

    if-ne v9, v6, :cond_8

    invoke-direct {p0}, Lax/P1/u;->W3()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    move-object v13, v6

    move-object v6, v11

    move-object v12, v6

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v11

    move-object v6, v11

    move-object v12, v6

    goto :goto_2

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v3, v2

    move-object v3, v2

    :cond_9
    invoke-direct {p0, v2}, Lax/P1/u;->o4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "/"

    const-string v9, "/"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v14, "\\"

    if-nez v10, :cond_a

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_a
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v14, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lax/R1/Z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v11, v2

    move-object v11, v2

    move-object v2, v8

    :cond_d
    invoke-direct {p0}, Lax/P1/u;->n4()V

    iget-boolean v8, p0, Lax/P1/u;->D1:Z

    iget-boolean v9, p0, Lax/P1/u;->E1:Z

    iget-boolean v10, p0, Lax/P1/u;->F1:Z

    move v0, v7

    move-object v7, v3

    move v3, v0

    move-object v0, v11

    move-object v0, v11

    move-object v11, v6

    move-object v6, v0

    move-object v6, v0

    move-object v0, p0

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lax/P1/u;->e4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move/from16 v0, p10

    move/from16 v0, p10

    new-instance v1, Lax/P1/u$d;

    invoke-direct {v1, p0, p2}, Lax/P1/u$d;-><init>(Lax/P1/u;Ljava/lang/String;)V

    iget v2, p0, Lax/P1/u;->T1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/16 v2, -0x64

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget v2, p0, Lax/P1/u;->W1:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    new-instance v4, Lax/O1/n;

    invoke-direct {v4}, Lax/O1/n;-><init>()V

    move-object/from16 v5, p14

    move-object/from16 v5, p14

    invoke-virtual {v4, v5}, Lax/O1/n;->t(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lax/O1/n;->r(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lax/O1/n;->s(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lax/O1/n;->z(I)V

    invoke-virtual {v4, p4}, Lax/O1/n;->D(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Lax/O1/n;->y(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, Lax/O1/n;->v(Ljava/lang/String;)V

    invoke-virtual {v4, p7}, Lax/O1/n;->q(Ljava/lang/String;)V

    iget-object p2, p0, Lax/P1/u;->V1:Lax/G1/f;

    sget-object p3, Lax/G1/f;->O0:Lax/G1/f;

    const/4 v5, 0x0

    if-ne p2, p3, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x5c

    invoke-virtual {p4, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p4, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lax/O1/n;->r(Ljava/lang/String;)V

    add-int/2addr p1, v3

    invoke-virtual {p4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lax/O1/n;->D(Ljava/lang/String;)V

    :cond_2
    move-object/from16 p1, p13

    move-object/from16 p1, p13

    invoke-virtual {v4, p1}, Lax/O1/n;->B(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object p1, v1

    move-object p1, v1

    move p4, v2

    move-object p5, v4

    move-object p5, v4

    goto :goto_2

    :cond_4
    sget-object p1, Lax/G1/f;->M0:Lax/G1/f;

    if-ne p2, p1, :cond_5

    invoke-virtual {v4, p8}, Lax/O1/n;->w(Z)V

    invoke-virtual {v4, p9}, Lax/O1/n;->x(Z)V

    move-object/from16 p1, p11

    move-object/from16 p1, p11

    invoke-virtual {v4, p1}, Lax/O1/n;->p(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lax/O1/n;->C(Z)V

    goto :goto_1

    :cond_5
    sget-object p1, Lax/G1/f;->N0:Lax/G1/f;

    if-ne p2, p1, :cond_6

    move-object/from16 p1, p12

    invoke-virtual {v4, p1}, Lax/O1/n;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lax/G1/f;->P0:Lax/G1/f;

    if-ne p2, p1, :cond_3

    invoke-virtual {v4, v0}, Lax/O1/n;->C(Z)V

    if-eqz v0, :cond_7

    new-instance p1, Lax/P1/u$o;

    iget-object p3, p0, Lax/P1/u;->V1:Lax/G1/f;

    move-object p2, p0

    move-object p2, p0

    move-object p6, v1

    move p4, v2

    move-object p5, v4

    invoke-direct/range {p1 .. p6}, Lax/P1/u$o;-><init>(Lax/P1/u;Lax/G1/f;ILax/O1/n;Lax/X1/j;)V

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void

    :cond_7
    move-object p1, v1

    move-object p1, v1

    move p4, v2

    move-object p5, v4

    move-object p5, v4

    invoke-virtual {p5, v5}, Lax/O1/n;->u(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p3

    iget-object v0, p0, Lax/P1/u;->V1:Lax/G1/f;

    invoke-static {p3, v0}, Lcom/alphainventor/filemanager/file/N;->d(Landroid/content/Context;Lax/G1/f;)Lax/R1/c0;

    move-result-object p3

    invoke-virtual {p3, p4, p5, p1, v3}, Lax/R1/c0;->l(ILax/O1/n;Lax/X1/j;Z)V

    return-void
.end method

.method private f4(Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-static {p2}, Lax/o2/k$a;->a(Ljava/lang/String;)Lax/o2/k$a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Lax/o2/k;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v2, 0x5

    if-gez p2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move v0, p2

    move v0, p2

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v2, 0x2

    return-void
.end method

.method private g4(Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    invoke-static {p2}, Lax/o2/v$a;->a(Ljava/lang/String;)Lax/o2/v$a;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Lax/o2/v;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v2, 0x5

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :cond_1
    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v2, 0x7

    return-void
.end method

.method private h4(Z)V
    .locals 3

    iget-object v0, p0, Lax/P1/u;->L1:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/P1/u;->K1:Landroid/widget/RadioButton;

    const/4 v2, 0x3

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/P1/u;->L1:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private i4(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/G;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/P1/u;->O1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lax/P1/u;->Y1:Ljava/lang/String;

    return-void
.end method

.method private j4(Landroid/view/View;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, p3, v0, v1}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p3}, Lax/R1/c;->p()J

    move-result-wide v0

    const/4 v4, 0x6

    long-to-int v1, v0

    const/4 v4, 0x1

    invoke-static {p2, v1}, Lax/R1/B;->j(Ljava/io/InputStream;I)[B

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "FT-8o"

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x6

    iput-object v1, p0, Lax/P1/u;->Y1:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    :goto_0
    const/4 v4, 0x2

    invoke-static {p2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p2

    const/4 v4, 0x7

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v4, 0x2

    goto :goto_3

    :catch_0
    move-object p2, v2

    :catch_1
    :try_start_2
    const/4 v4, 0x7

    iput-object v2, p0, Lax/P1/u;->Y1:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p2, p0, Lax/P1/u;->Y1:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/P1/u;->O1:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v0}, Lax/P1/u;->m4(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lax/P1/u;->O1:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v4, 0x2

    return-void

    :goto_3
    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-static {v2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_2
    const/4 v4, 0x5

    throw p1
.end method

.method private k4(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    iput-boolean v0, p0, Lax/P1/u;->Z1:Z

    iget-object v0, p0, Lax/P1/u;->V1:Lax/G1/f;

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lax/P1/u;->Z3(Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/P1/u;->V1:Lax/G1/f;

    sget-object v2, Lax/G1/f;->M0:Lax/G1/f;

    if-ne v0, v2, :cond_1

    const v0, 0x7f0a03d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    iget-boolean v0, p0, Lax/P1/u;->F1:Z

    const v2, 0x7f0a03de

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a03d4

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lax/G1/f;->O0:Lax/G1/f;

    const/4 v3, 0x7

    if-ne v0, v2, :cond_2

    const v0, 0x7f0a03d3

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    const v0, 0x7f0a03da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a03dd

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    sget-object v2, Lax/G1/f;->N0:Lax/G1/f;

    const/4 v3, 0x6

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lax/P1/u;->l4(Landroid/view/View;)V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    return-void
.end method

.method private l4(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a03db

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/P1/u;->O1:Landroid/widget/TextView;

    const/4 v2, 0x7

    new-instance v1, Lax/P1/u$c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lax/P1/u$c;-><init>(Lax/P1/u;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method private m4(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f0a03dc

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    const v0, 0x7f0a03d9

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a03e8

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    return-void
.end method

.method private n4()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/P1/u;->Q1:Landroid/app/ProgressDialog;

    const/4 v2, 0x7

    const v1, 0x7f1300f8

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lax/P1/u;->Q1:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/P1/u;->Q1:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private o4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "//"

    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x4

    return-object p1
.end method

.method static synthetic u3(Lax/P1/u;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/P1/u;->D1:Z

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic v3(Lax/P1/u;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/P1/u;->d4(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w3(Lax/P1/u;Z)Z
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/P1/u;->E1:Z

    return p1
.end method

.method static synthetic x3(Lax/P1/u;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/P1/u;->k4(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic y3(Lax/P1/u;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/P1/u;->Y1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z3(Lax/P1/u;Landroid/view/View;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lax/P1/u;->j4(Landroid/view/View;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "action"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lax/P1/u;->T1:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "thso"

    const-string v0, "host"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lax/P1/u;->S1:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "msalybanipd_"

    const-string v0, "display_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lax/P1/u;->U1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "trpo"

    const-string v0, "port"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lax/P1/u;->R1:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lax/G1/f;

    const/4 v1, 0x2

    iput-object p1, p0, Lax/P1/u;->V1:Lax/G1/f;

    const/4 v1, 0x7

    iget p1, p0, Lax/P1/u;->T1:I

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "_iatocblkyon"

    const-string v0, "location_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lax/P1/u;->W1:I

    const/4 v1, 0x4

    iget-object v0, p0, Lax/P1/u;->V1:Lax/G1/f;

    invoke-virtual {p0, v0, p1}, Lax/P1/u;->c4(Lax/G1/f;I)Lax/O1/n;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lax/P1/u;->X1:Lax/O1/n;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->F1(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    return-void
.end method

.method Y3()I
    .locals 3

    sget-object v0, Lax/P1/u$e;->a:[I

    const/4 v2, 0x0

    iget-object v1, p0, Lax/P1/u;->V1:Lax/G1/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f13022c

    return v0

    :cond_1
    const/4 v2, 0x1

    const v0, 0x7f130223

    const/4 v2, 0x6

    return v0

    :cond_2
    const/4 v2, 0x5

    const v0, 0x7f130222

    return v0

    :cond_3
    const/4 v2, 0x5

    const v0, 0x7f13020b

    const/4 v2, 0x4

    return v0
.end method

.method public b2()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/e;->b2()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroidx/appcompat/app/a;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    move v3, v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lax/P1/u;->a2:Lax/X1/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lax/P1/u$b;

    invoke-direct {v1, p0, v0}, Lax/P1/u$b;-><init>(Lax/P1/u;Landroid/widget/Button;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method c4(Lax/G1/f;I)Lax/O1/n;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/N;->d(Landroid/content/Context;Lax/G1/f;)Lax/R1/c0;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lax/R1/c0;->k(I)Lax/O1/n;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public k3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d007c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lax/P1/u;->z1:Landroid/view/View;

    const v3, 0x7f0a03cb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lax/P1/u;->A1:Landroid/widget/EditText;

    const v3, 0x7f0a03cf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lax/P1/u;->B1:Landroid/widget/EditText;

    const v3, 0x7f0a03e6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lax/P1/u;->C1:Landroid/widget/EditText;

    const v3, 0x7f0a03eb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lax/P1/u;->H1:Landroid/widget/EditText;

    const v3, 0x7f0a03e5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lax/P1/u;->I1:Landroid/widget/EditText;

    const v3, 0x7f0a03ca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lax/P1/u;->J1:Landroid/widget/EditText;

    const v3, 0x7f0a03e7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lax/P1/u;->O1:Landroid/widget/TextView;

    const v3, 0x7f0a03cd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, v0, Lax/P1/u;->K1:Landroid/widget/RadioButton;

    const v3, 0x7f0a03ce

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, v0, Lax/P1/u;->L1:Landroid/widget/RadioButton;

    const v3, 0x7f0a03e9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, v0, Lax/P1/u;->N1:Landroid/widget/Spinner;

    const v3, 0x7f0a03c9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, v0, Lax/P1/u;->M1:Landroid/widget/Spinner;

    const v3, 0x7f0a03d7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lax/P1/u;->P1:Landroid/view/View;

    iget-object v3, v0, Lax/P1/u;->B1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget v3, v0, Lax/P1/u;->R1:I

    if-lez v3, :cond_0

    iget-object v5, v0, Lax/P1/u;->C1:Landroid/widget/EditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v0, Lax/P1/u;->V1:Lax/G1/f;

    sget-object v5, Lax/G1/f;->O0:Lax/G1/f;

    const v6, 0x7f0a03d2

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-ne v3, v5, :cond_3

    iget-object v3, v0, Lax/P1/u;->S1:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v9, v0, Lax/P1/u;->B1:Landroid/widget/EditText;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lax/P1/u;->H1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v3, v0, Lax/P1/u;->U1:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v9, v0, Lax/P1/u;->J1:Landroid/widget/EditText;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v3, 0x7f0a03da

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lax/P1/u;->B1:Landroid/widget/EditText;

    const v9, 0x7f1300f4

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setHint(I)V

    iget-object v3, v0, Lax/P1/u;->N1:Landroid/widget/Spinner;

    new-instance v9, Lax/o2/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v10

    invoke-direct {v9, v10}, Lax/o2/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_3
    iget-object v3, v0, Lax/P1/u;->V1:Lax/G1/f;

    sget-object v9, Lax/G1/f;->M0:Lax/G1/f;

    const v10, 0x7f0a03e2

    const v11, 0x7f0a03e3

    const v12, 0x7f0a03e4

    const v13, 0x7f0a03e1

    const/4 v14, 0x1

    if-ne v3, v9, :cond_4

    iget-object v3, v0, Lax/P1/u;->M1:Landroid/widget/Spinner;

    new-instance v8, Lax/o2/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v15

    invoke-direct {v8, v15}, Lax/o2/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    new-instance v8, Lax/P1/u$f;

    invoke-direct {v8, v0}, Lax/P1/u$f;-><init>(Lax/P1/u;)V

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    new-instance v8, Lax/P1/u$g;

    invoke-direct {v8, v0}, Lax/P1/u$g;-><init>(Lax/P1/u;)V

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    new-instance v8, Lax/P1/u$h;

    invoke-direct {v8, v0}, Lax/P1/u$h;-><init>(Lax/P1/u;)V

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    new-instance v8, Lax/P1/u$i;

    invoke-direct {v8, v0}, Lax/P1/u$i;-><init>(Lax/P1/u;)V

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v0, Lax/P1/u;->K1:Landroid/widget/RadioButton;

    const v8, 0x7f1301c2

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lax/P1/u;->L1:Landroid/widget/RadioButton;

    const v8, 0x7f1301c3

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v14, v0, Lax/P1/u;->F1:Z

    invoke-direct {v0, v14}, Lax/P1/u;->h4(Z)V

    iget-object v3, v0, Lax/P1/u;->K1:Landroid/widget/RadioButton;

    new-instance v8, Lax/P1/u$j;

    invoke-direct {v8, v0, v2}, Lax/P1/u$j;-><init>(Lax/P1/u;Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v0, Lax/P1/u;->L1:Landroid/widget/RadioButton;

    new-instance v8, Lax/P1/u$k;

    invoke-direct {v8, v0, v2}, Lax/P1/u$k;-><init>(Lax/P1/u;Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_4
    sget-object v15, Lax/G1/f;->P0:Lax/G1/f;

    const v4, 0x7f0a03d1

    if-ne v3, v15, :cond_5

    iget-object v3, v0, Lax/P1/u;->B1:Landroid/widget/EditText;

    const v15, 0x7f1300f5

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setHint(I)V

    iget-object v3, v0, Lax/P1/u;->K1:Landroid/widget/RadioButton;

    const v15, 0x7f1301d7

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lax/P1/u;->L1:Landroid/widget/RadioButton;

    const v15, 0x7f1301d8

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v14, v0, Lax/P1/u;->F1:Z

    invoke-direct {v0, v14}, Lax/P1/u;->h4(Z)V

    iget-object v3, v0, Lax/P1/u;->K1:Landroid/widget/RadioButton;

    new-instance v15, Lax/P1/u$l;

    invoke-direct {v15, v0}, Lax/P1/u$l;-><init>(Lax/P1/u;)V

    invoke-virtual {v3, v15}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v0, Lax/P1/u;->L1:Landroid/widget/RadioButton;

    new-instance v15, Lax/P1/u$m;

    invoke-direct {v15, v0}, Lax/P1/u$m;-><init>(Lax/P1/u;)V

    invoke-virtual {v3, v15}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    sget-object v15, Lax/G1/f;->N0:Lax/G1/f;

    const v10, 0x7f0a03d5

    if-ne v3, v15, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v3, 0x7f0a03c8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    new-instance v4, Lax/P1/u$n;

    invoke-direct {v4, v0}, Lax/P1/u$n;-><init>(Lax/P1/u;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v4, v0, Lax/P1/u;->T1:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_10

    iget-object v4, v0, Lax/P1/u;->A1:Landroid/widget/EditText;

    iget-object v8, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v8}, Lax/O1/n;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v4}, Lax/O1/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const v4, 0x7f0a03d3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v4, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v4}, Lax/O1/n;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v8}, Lax/O1/n;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v8}, Lax/O1/n;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    iget-object v4, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v4}, Lax/O1/n;->d()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v8, v0, Lax/P1/u;->B1:Landroid/widget/EditText;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lax/P1/u;->H1:Landroid/widget/EditText;

    iget-object v10, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v10}, Lax/O1/n;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lax/P1/u;->I1:Landroid/widget/EditText;

    iget-object v10, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v10}, Lax/O1/n;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v8}, Lax/O1/n;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v8}, Lax/O1/n;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lax/P1/u;->J1:Landroid/widget/EditText;

    iget-object v8, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v8}, Lax/O1/n;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lax/P1/u;->V1:Lax/G1/f;

    invoke-direct {v0, v4}, Lax/P1/u;->Z3(Lax/G1/f;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x1

    :goto_2
    iget-object v4, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v4}, Lax/O1/n;->h()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, v0, Lax/P1/u;->C1:Landroid/widget/EditText;

    iget-object v6, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v6}, Lax/O1/n;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v4, v0, Lax/P1/u;->V1:Lax/G1/f;

    sget-object v6, Lax/G1/f;->P0:Lax/G1/f;

    if-eq v4, v6, :cond_b

    iget-object v4, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v4}, Lax/O1/n;->k()Ljava/lang/String;

    move-result-object v4

    const-string v8, "annomostu"

    const-string v8, "anonymous"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v4}, Lax/O1/n;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lax/P1/u;->H1:Landroid/widget/EditText;

    const-string v8, ""

    const-string v8, ""

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lax/P1/u;->I1:Landroid/widget/EditText;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_b
    iget-object v3, v0, Lax/P1/u;->V1:Lax/G1/f;

    if-ne v3, v9, :cond_c

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v4, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v4}, Lax/O1/n;->m()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v4, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v4}, Lax/O1/n;->m()Z

    move-result v4

    xor-int/2addr v4, v14

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v4, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v4}, Lax/O1/n;->n()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v3, 0x7f0a03e2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v4, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v4}, Lax/O1/n;->n()Z

    move-result v4

    xor-int/2addr v4, v14

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v0, Lax/P1/u;->M1:Landroid/widget/Spinner;

    iget-object v4, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v4}, Lax/O1/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lax/P1/u;->f4(Landroid/widget/Spinner;Ljava/lang/String;)V

    iget-object v3, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v3}, Lax/O1/n;->o()Z

    move-result v3

    invoke-direct {v0, v3}, Lax/P1/u;->h4(Z)V

    goto :goto_3

    :cond_c
    if-ne v3, v6, :cond_d

    iget-object v3, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v3}, Lax/O1/n;->o()Z

    move-result v3

    invoke-direct {v0, v3}, Lax/P1/u;->h4(Z)V

    goto :goto_3

    :cond_d
    sget-object v4, Lax/G1/f;->N0:Lax/G1/f;

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v3}, Lax/O1/n;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-direct {v0, v2}, Lax/P1/u;->l4(Landroid/view/View;)V

    iget-object v3, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v3}, Lax/O1/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lax/P1/u;->m4(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v3}, Lax/O1/n;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lax/P1/u;->i4(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    if-ne v3, v5, :cond_f

    iget-object v3, v0, Lax/P1/u;->N1:Landroid/widget/Spinner;

    iget-object v4, v0, Lax/P1/u;->X1:Lax/O1/n;

    invoke-virtual {v4}, Lax/O1/n;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lax/P1/u;->g4(Landroid/widget/Spinner;Ljava/lang/String;)V

    :cond_f
    :goto_3
    move v14, v7

    move v14, v7

    :cond_10
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object v2

    invoke-virtual {v0}, Lax/P1/u;->Y3()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v2

    const v3, 0x104000a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    if-eqz v14, :cond_11

    const v2, 0x7f13027a

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    :cond_11
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    return-object v1
.end method
