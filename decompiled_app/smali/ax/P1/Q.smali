.class public Lax/P1/Q;
.super Lax/P1/I;

# interfaces
.implements Lax/P1/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/Q$d;,
        Lax/P1/Q$e;,
        Lax/P1/Q$g;,
        Lax/P1/Q$f;,
        Lax/P1/Q$h;
    }
.end annotation


# static fields
.field private static final R1:Ljava/util/logging/Logger;


# instance fields
.field A1:Z

.field private B1:Lax/O1/c$a;

.field C1:Ljava/lang/String;

.field D1:Ljava/lang/String;

.field E1:Ljava/lang/String;

.field F1:Landroid/net/Uri;

.field G1:Z

.field H1:Z

.field I1:Lax/P1/Q$g;

.field J1:Z

.field K1:Z

.field L1:Lax/P1/Q$f;

.field private M1:I

.field private N1:Landroid/widget/ListView;

.field private O1:Ljava/lang/String;

.field private P1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/O1/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private Q1:Z

.field z1:Lax/O1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.FileIntent"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/P1/Q;->R1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/P1/Q;->M1:I

    return-void
.end method

.method static synthetic A3(Lax/P1/Q;Lax/O1/g$a;ZZZ)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lax/P1/Q;->T3(Lax/O1/g$a;ZZZ)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic B3(Lax/P1/Q;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/P1/Q;->b4(Landroid/content/Intent;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic C3(Lax/P1/Q;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/P1/Q;->i4()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic D3(Lax/P1/Q;Landroidx/appcompat/app/a;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lax/P1/Q;->L3(Landroidx/appcompat/app/a;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic E3(Lax/P1/Q;ILax/P1/Q$d;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lax/P1/Q;->e4(ILax/P1/Q$d;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic F3(Lax/P1/Q;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/Q;->h4()V

    return-void
.end method

.method private G3()Z
    .locals 5

    iget-object v0, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    return v1

    :cond_0
    const/4 v4, 0x1

    iget-object v2, p0, Lax/P1/Q;->B1:Lax/O1/c$a;

    const/4 v4, 0x5

    sget-object v3, Lax/O1/c$a;->Y:Lax/O1/c$a;

    const/4 v4, 0x6

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lax/R1/T;->Y:Lax/R1/T;

    invoke-virtual {v2}, Lax/R1/T;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lax/P1/Q;->E1:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    shl-int/2addr v4, v0

    return v0

    :cond_2
    const/4 v4, 0x6

    iget-object v2, p0, Lax/P1/Q;->E1:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2}, Lax/P1/Q;->Y3(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-static {v0}, Lax/R1/w;->u(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    return v0
.end method

.method private H3()Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lax/R1/T;->Z:Lax/R1/T;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/R1/T;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/P1/Q;->E1:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/P1/Q;->E1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/P1/Q;->Y3(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lax/R1/w;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method private static I3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lax/R1/r;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x2

    return p0
.end method

.method private static J3(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lax/P1/Q;->U3(Landroid/net/Uri;)Lax/P1/Q$g;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v1, "ahscaoleclc"

    const-string v1, ".localcache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/P1/Q$g;->q:Lax/P1/Q$g;

    const/4 v2, 0x7

    if-eq p0, v0, :cond_2

    sget-object v0, Lax/P1/Q$g;->X:Lax/P1/Q$g;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0
.end method

.method private static K3(Landroidx/fragment/app/Fragment;ILax/O1/c$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Lax/P1/Q;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lax/P1/Q;

    const/4 v3, 0x7

    invoke-direct {v0}, Lax/P1/Q;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v2, "URI"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "MTEmEMYI_"

    const-string p3, "MIME_TYPE"

    const/4 v3, 0x1

    invoke-virtual {v1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "OPEN_MIME_TYPE"

    invoke-virtual {v1, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string p3, "SSWOo_OHEHRC"

    const-string p3, "SHOW_CHOOSER"

    const/4 v3, 0x0

    invoke-virtual {v1, p3, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const-string p3, "NEW_TASK"

    invoke-virtual {v1, p3, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "INDNTbOOC"

    const-string p3, "CONDITION"

    const/4 v3, 0x6

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    const/4 v3, 0x6

    return-object v0
.end method

.method private L3(Landroidx/appcompat/app/a;Z)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lax/P1/Q;->K1:Z

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method private static M3(Ljava/util/List;Lax/O1/c$a;Ljava/lang/String;)Lax/O1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/O1/c;",
            ">;",
            "Lax/O1/c$a;",
            "Ljava/lang/String;",
            ")",
            "Lax/O1/c;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/O1/c;

    iget-object v1, v0, Lax/O1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, v0, Lax/O1/c;->a:Lax/O1/c$a;

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static N3(Landroid/content/Context;Lax/O1/c$a;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 8

    const/4 v7, 0x4

    invoke-static {p0, p2, p3}, Lax/P1/Q;->S3(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_e

    const/4 v7, 0x6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_6

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Lax/M1/Q;->N()Z

    move-result v1

    const/4 v7, 0x2

    invoke-static {p2}, Lax/R1/q;->P(Landroid/net/Uri;)Z

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {p0}, Lax/R1/q;->Q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "file"

    const/4 v7, 0x4

    invoke-static {p3, p1, v2}, Lax/P1/Q;->M3(Ljava/util/List;Lax/O1/c$a;Ljava/lang/String;)Lax/O1/c;

    move-result-object v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    iget-boolean v2, v2, Lax/O1/c;->f:Z

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v4}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v4}, Lax/R1/q;->R(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p0, v4}, Lax/R1/q;->C(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-static {p0, p2}, Lax/P1/Q;->Q3(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    move-object v4, v0

    move-object v5, v4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v4, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x3

    const/4 v2, 0x0

    :goto_2
    if-nez v5, :cond_5

    move-object v5, p2

    :cond_5
    const/4 v7, 0x4

    if-eqz v4, :cond_7

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {p3, p1, v6}, Lax/P1/Q;->M3(Ljava/util/List;Lax/O1/c$a;Ljava/lang/String;)Lax/O1/c;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v5

    const/4 v7, 0x7

    goto :goto_4

    :cond_7
    move-object v6, v0

    const/4 v7, 0x6

    goto :goto_3

    :goto_4
    if-nez v6, :cond_8

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {p3, p1, v5}, Lax/P1/Q;->M3(Ljava/util/List;Lax/O1/c$a;Ljava/lang/String;)Lax/O1/c;

    move-result-object v6

    :cond_8
    const/4 v7, 0x4

    if-nez v6, :cond_9

    return-object v0

    :cond_9
    invoke-static {v4}, Lax/P1/Q;->J3(Landroid/net/Uri;)Z

    move-result p1

    const/4 v7, 0x5

    iget-object p3, v6, Lax/O1/c;->c:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v4, p3, p4, p1}, Lax/R1/q;->n(Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x0

    iget-object p3, v6, Lax/O1/c;->e:Landroid/content/ComponentName;

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    const/4 v7, 0x6

    invoke-virtual {p1, p4, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p4

    const/4 v7, 0x0

    if-nez p4, :cond_a

    const/4 v7, 0x0

    return-object v0

    :cond_a
    const/4 v7, 0x4

    if-eqz p5, :cond_b

    const/4 v7, 0x2

    goto :goto_5

    :cond_b
    const/4 v7, 0x7

    if-eqz v2, :cond_c

    const/4 v7, 0x2

    invoke-static {p1}, Lax/R1/q;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0

    :cond_c
    const/4 v7, 0x4

    if-eqz v1, :cond_d

    const/4 v7, 0x7

    invoke-static {p2}, Lax/P1/Q;->U3(Landroid/net/Uri;)Lax/P1/Q$g;

    move-result-object p4

    const/4 v7, 0x1

    invoke-static {v4}, Lax/P1/Q;->U3(Landroid/net/Uri;)Lax/P1/Q$g;

    move-result-object p5

    const/4 v7, 0x4

    sget-object v0, Lax/P1/Q$g;->q:Lax/P1/Q$g;

    if-ne p4, v0, :cond_d

    const/4 v7, 0x5

    sget-object p4, Lax/P1/Q$g;->X:Lax/P1/Q$g;

    const/4 v7, 0x4

    if-ne p5, p4, :cond_d

    if-eqz p3, :cond_d

    const-string p4, "com.alphainventor.filemanager"

    const/4 v7, 0x7

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x3

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x7

    if-nez p3, :cond_d

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {p0, p2}, Lax/R1/L;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v7, 0x6

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    :goto_5
    const/4 v7, 0x2

    return-object p1

    :cond_e
    :goto_6
    return-object v0
.end method

.method public static O3(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Landroid/content/Intent;
    .locals 8

    const/4 v7, 0x0

    const-string v0, "aaceptbotictpsen-rtamoi/"

    const-string v0, "application/octet-stream"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lax/R1/r;->e(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, Lax/P1/Q;->R3(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lax/R1/w;->E(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    const/4 p0, 0x0

    const/4 v7, 0x0

    return-object p0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lax/R1/q;->w(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x6

    sget-object v2, Lax/O1/c$a;->X:Lax/O1/c$a;

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lax/P1/Q;->N3(Landroid/content/Context;Lax/O1/c$a;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    const/4 v7, 0x6

    return-object p0
.end method

.method private static P3(Landroid/content/Context;Lax/O1/c$a;Lcom/alphainventor/filemanager/file/l;Z)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x6

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    move v6, p3

    invoke-static {p3, p2}, Lcom/alphainventor/filemanager/service/HttpServerService;->l(ILcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p3

    :goto_0
    move-object v2, p3

    move-object v2, p3

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    const/4 p3, 0x1

    const/4 v6, 0x2

    invoke-static {p2, p3}, Lax/R1/q;->L(Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object p3

    const/4 v6, 0x7

    goto :goto_0

    :goto_1
    invoke-interface {p2}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lax/P1/Q;->N3(Landroid/content/Context;Lax/O1/c$a;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0
.end method

.method private static Q3(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/R1/q;->u(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static R3(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;
    .locals 3

    instance-of v0, p0, Lcom/alphainventor/filemanager/file/u;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alphainventor/filemanager/file/u;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lax/R1/q;->w(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/alphainventor/filemanager/file/h;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    check-cast p0, Lcom/alphainventor/filemanager/file/h;

    const/4 v2, 0x1

    invoke-static {p0}, Lax/R1/q;->p(Lcom/alphainventor/filemanager/file/h;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "fo oln:t wlf itNioeedla"

    const-string v1, "Not allowed fileinfo : "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lax/l2/b;->g(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static S3(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/O1/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p2}, Lax/R1/r;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p2, p1}, Lax/k2/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lax/k2/i;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private T3(Lax/O1/g$a;ZZZ)Landroid/content/Intent;
    .locals 11

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lax/O1/g$a;->d(I)Landroid/content/Intent;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Lax/O1/g$a;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v6, "thtp"

    const-string v6, "http"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_2

    const/4 v10, 0x7

    invoke-virtual {p1}, Lax/O1/g$a;->c()I

    move-result v4

    const/4 v10, 0x0

    if-le v4, v5, :cond_2

    const/4 v10, 0x1

    iget-object v4, p1, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    const/4 v10, 0x7

    invoke-static {v0, v4}, Lax/O1/g;->l(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    const/4 v10, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Lax/O1/g$a;->d(I)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Lax/O1/g$a;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Lax/O1/g$a;->g()Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lax/O1/g$a;->j()Z

    move-result v4

    const/4 v10, 0x2

    if-nez v4, :cond_2

    :cond_1
    const/4 v10, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Lax/O1/g$a;->d(I)Landroid/content/Intent;

    move-result-object v3

    const/4 v10, 0x5

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v5}, Lax/O1/g$a;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    :cond_2
    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p1}, Lax/O1/g$a;->h()Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    invoke-virtual {p1, v2}, Lax/O1/g$a;->d(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1

    :cond_3
    const/4 v10, 0x3

    iget-object v4, p1, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6}, Lax/P1/Q;->U3(Landroid/net/Uri;)Lax/P1/Q$g;

    move-result-object v6

    const/4 v10, 0x1

    iget-boolean v7, p0, Lax/P1/Q;->A1:Z

    const/4 v8, 0x0

    move v10, v8

    if-eqz v7, :cond_5

    const/4 v10, 0x0

    sget-object v7, Lax/P1/Q$g;->q:Lax/P1/Q$g;

    const/4 v10, 0x5

    if-ne v6, v7, :cond_5

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x2

    if-eqz v7, :cond_5

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v2}, Lax/R1/q;->Q(Landroid/content/Context;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_4

    const/4 v10, 0x5

    invoke-static {v1}, Lax/R1/q;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v8

    const/4 v10, 0x5

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    return-object v8

    :cond_5
    :goto_1
    const/4 v10, 0x7

    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lax/P1/Q;->A1:Z

    if-eqz p4, :cond_6

    iget-object p4, p0, Lax/P1/Q;->I1:Lax/P1/Q$g;

    sget-object v7, Lax/P1/Q$g;->q:Lax/P1/Q$g;

    const/4 v10, 0x5

    if-ne p4, v7, :cond_6

    sget-object p4, Lax/P1/Q$g;->X:Lax/P1/Q$g;

    const/4 v10, 0x1

    if-ne v6, p4, :cond_6

    invoke-static {}, Lax/M1/Q;->R1()Z

    move-result p4

    const/4 v10, 0x6

    if-nez p4, :cond_6

    const/4 v10, 0x2

    iget-object p4, p1, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    const/4 v10, 0x0

    invoke-static {v0, p4}, Lax/O1/g;->k(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p4

    if-nez p4, :cond_6

    const/4 v10, 0x4

    invoke-virtual {p1}, Lax/O1/g$a;->c()I

    move-result p4

    const/4 v10, 0x1

    if-le p4, v5, :cond_6

    invoke-virtual {p1, v5}, Lax/O1/g$a;->d(I)Landroid/content/Intent;

    move-result-object p4

    const/4 v10, 0x7

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9}, Lax/P1/Q;->U3(Landroid/net/Uri;)Lax/P1/Q$g;

    move-result-object v9

    if-ne v9, v7, :cond_6

    invoke-static {v0}, Lax/R1/q;->Q(Landroid/content/Context;)Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_6

    iget-object v1, p1, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {p4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p4}, Lax/R1/q;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {p1, v5}, Lax/O1/g$a;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    move-object v1, p4

    const/4 v10, 0x5

    const/4 v2, 0x1

    :cond_6
    iget-boolean p4, p0, Lax/P1/Q;->A1:Z

    if-eqz p4, :cond_7

    const/4 v10, 0x3

    if-nez v2, :cond_7

    iget-object p4, p0, Lax/P1/Q;->I1:Lax/P1/Q$g;

    const/4 v10, 0x1

    sget-object v7, Lax/P1/Q$g;->q:Lax/P1/Q$g;

    const/4 v10, 0x7

    if-ne p4, v7, :cond_7

    sget-object p4, Lax/P1/Q$g;->X:Lax/P1/Q$g;

    if-ne v6, p4, :cond_7

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    const/4 v10, 0x3

    const-string p4, "com.alphainventor.filemanager"

    const/4 v10, 0x1

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v10, 0x3

    if-nez p4, :cond_7

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v4, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    const/4 v10, 0x4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {p4, v4}, Lax/R1/L;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p4, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const/4 v10, 0x2

    if-nez v8, :cond_8

    move-object v8, v1

    :cond_8
    const/4 v10, 0x2

    if-eqz p2, :cond_a

    const/4 v10, 0x0

    iget-object p2, p0, Lax/P1/Q;->C1:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object p4, p0, Lax/P1/Q;->O1:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {p2, p4}, Lax/k2/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    iget-object p4, p0, Lax/P1/Q;->E1:Ljava/lang/String;

    iget-object v4, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    const/4 v10, 0x4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    const/4 v10, 0x2

    invoke-static {v0, p2, p4, v4, v6}, Lax/k2/i;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V

    const/4 v10, 0x7

    if-eqz p3, :cond_9

    const/4 v10, 0x3

    iget-object p1, p1, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    invoke-static {v0, p1, v5}, Lax/k2/i;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V

    return-object v8

    :cond_9
    const/4 v10, 0x5

    invoke-direct {p0, v1, v3, v2}, Lax/P1/Q;->g4(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Z)V

    iget-object p1, p1, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    const/4 p2, 0x0

    const/4 p2, 0x5

    const/4 v10, 0x7

    invoke-static {v0, p1, p2}, Lax/k2/i;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :cond_a
    const/4 v10, 0x0

    return-object v8
.end method

.method private static U3(Landroid/net/Uri;)Lax/P1/Q$g;
    .locals 2

    invoke-static {p0}, Lax/R1/q;->P(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    sget-object p0, Lax/P1/Q$g;->q:Lax/P1/Q$g;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0}, Lax/R1/q;->Z(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    sget-object p0, Lax/P1/Q$g;->Y:Lax/P1/Q$g;

    return-object p0

    :cond_1
    invoke-static {p0}, Lax/R1/q;->O(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    sget-object p0, Lax/P1/Q$g;->X:Lax/P1/Q$g;

    const/4 v1, 0x2

    return-object p0

    :cond_2
    const/4 v1, 0x7

    invoke-static {}, Lax/l2/b;->f()V

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static V3(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ytvmseoup//tmiakdngll.ro0/eur/e"

    const-string v1, "/storage/emulated/0/urionly.mkv"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v3, Lax/O1/c$a;->Y:Lax/O1/c$a;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x5

    const-string v5, "evsox-/ditaamrkt"

    const-string v5, "video/x-matroska"

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x6

    invoke-static/range {v2 .. v7}, Lax/P1/Q;->N3(Landroid/content/Context;Lax/O1/c$a;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    move-object v0, v2

    move-object v0, v2

    move-object v2, v4

    move-object v2, v4

    const/4 v8, 0x5

    if-nez p0, :cond_0

    sget-object v1, Lax/O1/c$a;->X:Lax/O1/c$a;

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x2

    const-string v3, "iosv-kdaotxa/esr"

    const-string v3, "video/x-matroska"

    invoke-static/range {v0 .. v5}, Lax/P1/Q;->N3(Landroid/content/Context;Lax/O1/c$a;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    const/4 v8, 0x2

    if-nez p0, :cond_0

    const/4 v8, 0x2

    const/4 p0, 0x0

    const/4 v8, 0x3

    return p0

    :cond_0
    invoke-static {p0}, Lax/R1/q;->U(Landroid/content/Intent;)Z

    move-result p0

    const/4 v8, 0x1

    return p0
.end method

.method public static W3(Landroid/content/Context;Lax/O1/c$a;Lcom/alphainventor/filemanager/file/l;Z)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lax/P1/Q;->P3(Landroid/content/Context;Lax/O1/c$a;Lcom/alphainventor/filemanager/file/l;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0}, Lax/R1/q;->U(Landroid/content/Intent;)Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x4

    const/4 p0, 0x1

    return p0
.end method

.method private X3(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Lax/R1/r;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1}, Lax/R1/r;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    sget-object p2, Lax/G1/f;->T0:Lax/G1/f;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_2

    const/4 v2, 0x2

    return v1

    :cond_2
    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method private static Y3(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/R1/T;->k(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static Z3(Landroid/content/Context;Lax/O1/c$a;Lcom/alphainventor/filemanager/file/l;Z)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lax/P1/Q;->P3(Landroid/content/Context;Lax/O1/c$a;Lcom/alphainventor/filemanager/file/l;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0}, Lax/R1/q;->S(Landroid/content/Intent;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static a4(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "flie"

    const-string v0, "file"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string v0, "content"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "http"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0
.end method

.method private b4(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lax/P1/Q;->R1:Ljava/util/logging/Logger;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIntentResolved : "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j1()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Lax/P1/Q;->c4(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

.method private static c4(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Lax/R1/x;->C(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v5, 0x1

    invoke-static {}, Lax/M1/Q;->r0()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/16 v1, 0x43

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v1, 0x3

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x6

    goto :goto_1

    :catch_0
    nop

    const/4 v5, 0x3

    goto :goto_1

    :catch_1
    :try_start_2
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    const/4 v5, 0x5

    instance-of v0, p0, Lax/P1/Q$e;

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    check-cast p0, Lax/P1/Q$e;

    invoke-interface {p0, p1, p2}, Lax/P1/Q$e;->n0(ILandroid/content/Intent;)V

    :cond_2
    const/4 v5, 0x0

    return-void
.end method

.method private d0()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lax/P1/Q;->R1:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    const-string v1, "onIntentResolveCancelled"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v0, v0, Lax/P1/Q$e;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lax/P1/Q$e;

    const/4 v2, 0x1

    invoke-interface {v0}, Lax/P1/Q$e;->d0()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static d4(Landroidx/fragment/app/Fragment;Lax/O1/c$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/P1/Q;->a4(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lax/l2/b;->c(Z)V

    sget-object v1, Lax/P1/Q;->R1:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":tem no ypiepe m"

    const-string v3, "open mimetype : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    instance-of v2, p0, Lax/P1/Q$e;

    if-nez v2, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "onIntentResolveCancelled : no context"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lax/P1/Q$e;

    invoke-interface {v0}, Lax/P1/Q$e;->d0()V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-nez p5, :cond_2

    invoke-static/range {p3 .. p4}, Lax/l2/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p6

    invoke-static/range {v4 .. v9}, Lax/P1/Q;->N3(Landroid/content/Context;Lax/O1/c$a;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onIntentResolved by default : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lax/P1/Q;->c4(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {p0, v2}, Lax/l2/z;->I(Landroidx/fragment/app/Fragment;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "nvcsolIonCtR t aotnl:tcenoea eteeevetidsal"

    const-string v2, "onIntentResolveCancelled: not active state"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lax/P1/Q$e;

    invoke-interface {v0}, Lax/P1/Q$e;->d0()V

    return-void

    :cond_3
    const/4 v1, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lax/P1/Q;->K3(Landroidx/fragment/app/Fragment;ILax/O1/c$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Lax/P1/Q;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v2, "eorslbre"

    const-string v2, "resolver"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    return-void
.end method

.method private e4(ILax/P1/Q$d;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroidx/appcompat/app/a;

    const/4 v5, 0x0

    iget-object v2, p0, Lax/P1/Q;->L1:Lax/P1/Q$f;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lax/P1/Q$f;->a(I)Lax/O1/g$a;

    move-result-object v2

    const/4 v5, 0x7

    sget-object v3, Lax/P1/Q$d;->X:Lax/P1/Q$d;

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eq p2, v3, :cond_4

    const/4 v5, 0x2

    sget-object v3, Lax/P1/Q$d;->Y:Lax/P1/Q$d;

    if-eq p2, v3, :cond_4

    const/4 v5, 0x4

    sget-object v3, Lax/P1/Q$d;->q:Lax/P1/Q$d;

    const/4 v5, 0x5

    if-ne p2, v3, :cond_1

    iget-boolean v3, p0, Lax/P1/Q;->J1:Z

    if-nez v3, :cond_2

    const/4 v5, 0x1

    iget-boolean v3, p0, Lax/P1/Q;->K1:Z

    if-eqz v3, :cond_2

    :cond_1
    iget v3, p0, Lax/P1/Q;->M1:I

    const/4 v5, 0x3

    if-eq v3, p1, :cond_2

    invoke-virtual {v2}, Lax/O1/g$a;->h()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    :cond_2
    const/4 v5, 0x2

    invoke-static {v0}, Lax/k2/i;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    invoke-direct {p0, v2, v4, v4, v0}, Lax/P1/Q;->T3(Lax/O1/g$a;ZZZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lax/P1/Q;->b4(Landroid/content/Intent;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->f3()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-direct {p0}, Lax/P1/Q;->i4()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1, v4}, Lax/P1/Q;->L3(Landroidx/appcompat/app/a;Z)V

    :goto_0
    const/4 v5, 0x3

    sget-object v0, Lax/P1/Q$d;->q:Lax/P1/Q$d;

    if-eq p2, v0, :cond_5

    const/4 v5, 0x7

    iget-object p2, p0, Lax/P1/Q;->N1:Landroid/widget/ListView;

    const/4 v5, 0x1

    invoke-virtual {p2, p1, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_5
    iput p1, p0, Lax/P1/Q;->M1:I

    :cond_6
    :goto_1
    const/4 v5, 0x6

    return-void
.end method

.method private f4(Landroid/content/Context;Ljava/lang/String;Lax/O1/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZ)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    invoke-direct {p0, p2, v0}, Lax/P1/Q;->X3(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p3, "RESOLVER INVALID EXTENSION"

    invoke-virtual {p1, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v1, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string p4, "mimetype:"

    const/4 v1, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p2, ",uri:"

    const/4 v1, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    iget-object p2, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    const/4 v1, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-static {p2, p6}, Lax/k2/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static/range {p3 .. p8}, Lax/O1/c;->a(Lax/O1/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Z)Lax/O1/c;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {p1, p2, p3, p9}, Lax/k2/i;->k(Landroid/content/Context;Ljava/lang/String;Lax/O1/c;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method private g4(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Z)V
    .locals 12

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x7

    iget-object v0, p0, Lax/P1/Q;->O1:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v0}, Lax/R1/q;->R(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x0

    iget-object v2, p0, Lax/P1/Q;->C1:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v3, p0, Lax/P1/Q;->B1:Lax/O1/c$a;

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    iget-object v5, p0, Lax/P1/Q;->E1:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v6, p0, Lax/P1/Q;->O1:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    move-object v0, p0

    move v8, p3

    move v8, p3

    invoke-direct/range {v0 .. v9}, Lax/P1/Q;->f4(Landroid/content/Context;Ljava/lang/String;Lax/O1/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZ)V

    const/4 v11, 0x5

    new-instance p3, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_4

    const/4 v11, 0x1

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    const/4 v11, 0x6

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v2

    const/4 v11, 0x4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p2, "efli"

    const-string p2, "file"

    const/4 v11, 0x3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    const-string p2, "ttocneb"

    const-string p2, "content"

    const/4 v11, 0x3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v11, 0x4

    iget-object v4, p2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v4

    const/4 v11, 0x5

    if-ge v2, v4, :cond_2

    const/4 v11, 0x7

    iget-object v4, p2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const/4 v11, 0x7

    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {v4}, Lax/P1/Q;->a4(Ljava/lang/String;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    const/4 v11, 0x0

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    const/4 v11, 0x1

    if-ge v3, p2, :cond_4

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x6

    add-int/lit8 v10, v3, 0x1

    move-object v4, v2

    move-object v4, v2

    const/4 v11, 0x2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_3

    const/4 v11, 0x3

    iget-object v2, v0, Lax/P1/Q;->C1:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v3, v0, Lax/P1/Q;->B1:Lax/O1/c$a;

    const/4 v11, 0x2

    iget-object v5, v0, Lax/P1/Q;->E1:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v6, v0, Lax/P1/Q;->O1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/2addr v11, v9

    invoke-direct/range {v0 .. v9}, Lax/P1/Q;->f4(Landroid/content/Context;Ljava/lang/String;Lax/O1/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZ)V

    :cond_3
    move-object v0, p0

    move-object v0, p0

    move v3, v10

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x4

    return-void
.end method

.method private h()V
    .locals 3

    sget-object v0, Lax/P1/Q;->R1:Ljava/util/logging/Logger;

    const-string v1, "ReodIettsnttNnoelvo"

    const-string v1, "onIntentNotResolved"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v0, v0, Lax/P1/Q$e;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lax/P1/Q$e;

    const/4 v2, 0x1

    invoke-interface {v0}, Lax/P1/Q$e;->h()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private h4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;

    const-class v2, Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X2(Landroid/content/Intent;)V

    return-void
.end method

.method private i4()V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f130277

    const/4 v4, 0x4

    const/high16 v1, 0x1040000

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const v3, 0x7f1302c7

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v1}, Lax/P1/m;->B3(IIII)Lax/P1/m;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "fileuri"

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic z3(Lax/P1/Q;)Landroid/widget/ListView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/P1/Q;->N1:Landroid/widget/ListView;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public C1(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->C1(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {}, Lax/M1/Q;->N()Z

    move-result v0

    iput-boolean v0, p0, Lax/P1/Q;->A1:Z

    new-instance v0, Lax/O1/g;

    invoke-direct {v0, p1}, Lax/O1/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lax/P1/Q;->z1:Lax/O1/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "EP_MMTEIp"

    const-string v0, "MIME_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/P1/Q;->C1:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v0, "CONDITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/O1/c$a;

    iput-object v0, p0, Lax/P1/Q;->B1:Lax/O1/c$a;

    const-string v0, "MPETIME_YtEOPN"

    const-string v0, "OPEN_MIME_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lax/P1/Q;->E1:Ljava/lang/String;

    const-string v0, "IUR"

    const-string v0, "URI"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v0, "ORsC_ESWHSHO"

    const-string v0, "SHOW_CHOOSER"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/P1/Q;->G1:Z

    const-string v0, "NEW_TASK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lax/P1/Q;->H1:Z

    const/4 v1, 0x1

    iget-object p1, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    const/4 v1, 0x5

    invoke-static {p1}, Lax/P1/Q;->U3(Landroid/net/Uri;)Lax/P1/Q$g;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lax/P1/Q;->I1:Lax/P1/Q$g;

    iget-object p1, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/P1/Q;->O1:Ljava/lang/String;

    iget-object v0, p0, Lax/P1/Q;->C1:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lax/P1/Q;->I3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lax/P1/Q;->K1:Z

    const/4 v1, 0x5

    iget-object p1, p0, Lax/P1/Q;->C1:Ljava/lang/String;

    iget-object v0, p0, Lax/P1/Q;->O1:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/k2/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lax/P1/Q;->D1:Ljava/lang/String;

    iget-object p1, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    invoke-static {p1}, Lax/P1/Q;->J3(Landroid/net/Uri;)Z

    move-result p1

    iput-boolean p1, p0, Lax/P1/Q;->Q1:Z

    const/4 v1, 0x7

    return-void
.end method

.method public Q(Lax/P1/m;)V
    .locals 1

    return-void
.end method

.method public b2()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/fragment/app/e;->b2()V

    const/4 v2, 0x3

    iget-object v0, p0, Lax/P1/Q;->L1:Lax/P1/Q$f;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Lax/k2/i;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/P1/Q$f;->b(Z)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/P1/Q;->d0()V

    return-void
.end method

.method public r(Lax/P1/m;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public w3()V
    .locals 10

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    iget-object v0, p0, Lax/P1/Q;->I1:Lax/P1/Q$g;

    const/4 v9, 0x4

    sget-object v2, Lax/P1/Q$g;->q:Lax/P1/Q$g;

    const/4 v8, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lax/P1/Q;->A1:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v9, 0x3

    iget-object v2, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2}, Lax/R1/q;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    invoke-static {v1, v0}, Lax/R1/q;->C(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lax/P1/Q;->E1:Ljava/lang/String;

    iget-boolean v4, p0, Lax/P1/Q;->H1:Z

    const/4 v9, 0x6

    iget-boolean v6, p0, Lax/P1/Q;->Q1:Z

    const/4 v9, 0x1

    invoke-static {v2, v3, v4, v6}, Lax/R1/q;->n(Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iget-object v2, p0, Lax/P1/Q;->z1:Lax/O1/g;

    invoke-virtual {v2, v8}, Lax/O1/g;->p(Z)V

    :cond_0
    const/4 v9, 0x1

    invoke-static {v1, v0}, Lax/R1/q;->u(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v2, p0, Lax/P1/Q;->E1:Ljava/lang/String;

    iget-boolean v3, p0, Lax/P1/Q;->H1:Z

    iget-boolean v4, p0, Lax/P1/Q;->Q1:Z

    invoke-static {v0, v2, v3, v4}, Lax/R1/q;->n(Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    invoke-static {}, Lax/M1/Q;->O()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/R1/q;->Q(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    iget-object v2, p0, Lax/P1/Q;->E1:Ljava/lang/String;

    const/4 v9, 0x4

    iget-boolean v3, p0, Lax/P1/Q;->H1:Z

    const/4 v9, 0x2

    iget-boolean v4, p0, Lax/P1/Q;->Q1:Z

    const/4 v9, 0x4

    invoke-static {v0, v2, v3, v4}, Lax/R1/q;->n(Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    const/4 v9, 0x0

    iget-object v2, p0, Lax/P1/Q;->E1:Ljava/lang/String;

    iget-boolean v3, p0, Lax/P1/Q;->H1:Z

    iget-boolean v4, p0, Lax/P1/Q;->Q1:Z

    invoke-static {v0, v2, v3, v4}, Lax/R1/q;->n(Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    const/4 v9, 0x2

    iget-object v2, p0, Lax/P1/Q;->E1:Ljava/lang/String;

    const/4 v9, 0x5

    iget-boolean v3, p0, Lax/P1/Q;->H1:Z

    const/4 v9, 0x7

    iget-boolean v4, p0, Lax/P1/Q;->Q1:Z

    invoke-static {v0, v2, v3, v4}, Lax/R1/q;->n(Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object v2, p0, Lax/P1/Q;->z1:Lax/O1/g;

    const/4 v9, 0x2

    invoke-direct {p0}, Lax/P1/Q;->G3()Z

    move-result v6

    const/4 v9, 0x0

    invoke-direct {p0}, Lax/P1/Q;->H3()Z

    move-result v7

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v9, v4

    invoke-virtual/range {v2 .. v7}, Lax/O1/g;->f(ZZLjava/util/List;ZZ)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lax/P1/Q;->P1:Ljava/util/List;

    const/4 v9, 0x6

    if-eqz v5, :cond_5

    const/4 v9, 0x5

    iget-object v0, p0, Lax/P1/Q;->z1:Lax/O1/g;

    const/4 v9, 0x6

    iget-object v2, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    iget-object v3, p0, Lax/P1/Q;->D1:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v4, p0, Lax/P1/Q;->E1:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual/range {v0 .. v5}, Lax/O1/g;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Lax/P1/Q;->P1:Ljava/util/List;

    const/4 v9, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v9, 0x6

    goto :goto_1

    :cond_6
    const/4 v9, 0x5

    iget-object v0, p0, Lax/P1/Q;->P1:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x6

    if-ne v0, v8, :cond_7

    iget-boolean v0, p0, Lax/P1/Q;->G1:Z

    const/4 v9, 0x7

    if-nez v0, :cond_7

    const/4 v9, 0x5

    iget-object v0, p0, Lax/P1/Q;->P1:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Lax/O1/g$a;

    invoke-static {v1}, Lax/k2/i;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {p0, v0, v2, v8, v1}, Lax/P1/Q;->T3(Lax/O1/g$a;ZZZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    invoke-direct {p0, v0}, Lax/P1/Q;->b4(Landroid/content/Intent;)V

    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/e;->q3(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->f3()V

    :cond_7
    return-void

    :cond_8
    :goto_1
    const/4 v9, 0x3

    invoke-direct {p0}, Lax/P1/Q;->h()V

    const/4 v9, 0x0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/e;->q3(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->f3()V

    const/4 v9, 0x5

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const/4 v9, 0x0

    invoke-direct {v1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    new-instance v2, Lax/P1/Q$f;

    iget-object v3, p0, Lax/P1/Q;->z1:Lax/O1/g;

    const/4 v9, 0x3

    iget-object v4, p0, Lax/P1/Q;->P1:Ljava/util/List;

    const/4 v9, 0x2

    invoke-direct {v2, p0, v0, v3, v4}, Lax/P1/Q$f;-><init>(Lax/P1/Q;Landroid/content/Context;Lax/O1/g;Ljava/util/List;)V

    iput-object v2, p0, Lax/P1/Q;->L1:Lax/P1/Q$f;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v9, 0x6

    const v3, 0x7f0d007a

    const/4 v4, 0x0

    and-int/2addr v9, v4

    const/4 v5, 0x0

    const/4 v9, 0x5

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x0

    const v3, 0x7f0a027e

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const/4 v9, 0x7

    iput-object v3, p0, Lax/P1/Q;->N1:Landroid/widget/ListView;

    iget-object v3, p0, Lax/P1/Q;->L1:Lax/P1/Q$f;

    const/4 v9, 0x4

    invoke-static {v0}, Lax/k2/i;->i(Landroid/content/Context;)Z

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v3, v6}, Lax/P1/Q$f;->b(Z)V

    iget-object v3, p0, Lax/P1/Q;->N1:Landroid/widget/ListView;

    const/4 v9, 0x4

    iget-object v6, p0, Lax/P1/Q;->L1:Lax/P1/Q$f;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-boolean v5, p0, Lax/P1/Q;->J1:Z

    iget-boolean v3, p0, Lax/P1/Q;->G1:Z

    const/4 v6, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lax/P1/Q;->D1:Ljava/lang/String;

    iget-object v7, p0, Lax/P1/Q;->E1:Ljava/lang/String;

    iget-object v8, p0, Lax/P1/Q;->F1:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v0, v3, v7, v8}, Lax/k2/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    const/4 v9, 0x7

    if-eqz v3, :cond_2

    :goto_0
    const/4 v9, 0x0

    iget-object v7, p0, Lax/P1/Q;->P1:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    const/4 v9, 0x1

    iget-object v7, p0, Lax/P1/Q;->P1:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x7

    check-cast v7, Lax/O1/g$a;

    iget-object v7, v7, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    const/4 v9, 0x4

    invoke-virtual {v3, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/4 v9, 0x3

    iput-boolean v6, p0, Lax/P1/Q;->J1:Z

    iget-object v7, p0, Lax/P1/Q;->N1:Landroid/widget/ListView;

    const/4 v9, 0x1

    invoke-virtual {v7, v5, v6}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    iput v5, p0, Lax/P1/Q;->M1:I

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v9, 0x7

    const v3, 0x7f130025

    const/4 v9, 0x6

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v9, 0x5

    const v3, 0x7f130024

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const v3, 0x7f130283

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    const/4 v9, 0x2

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Lax/P1/Q$a;

    const/4 v9, 0x4

    invoke-direct {v2, p0, v1, v0}, Lax/P1/Q$a;-><init>(Lax/P1/Q;Landroidx/appcompat/app/a;Landroid/content/Context;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lax/P1/Q;->N1:Landroid/widget/ListView;

    const/4 v9, 0x2

    new-instance v2, Lax/P1/Q$b;

    const/4 v9, 0x6

    invoke-direct {v2, p0}, Lax/P1/Q$b;-><init>(Lax/P1/Q;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lax/P1/Q;->N1:Landroid/widget/ListView;

    const/4 v9, 0x4

    new-instance v2, Lax/P1/Q$c;

    const/4 v9, 0x7

    invoke-direct {v2, p0}, Lax/P1/Q$c;-><init>(Lax/P1/Q;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v9, 0x2

    return-object v1
.end method

.method public y(Lax/P1/m;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x6

    const-string v0, "market://details?id=com.alphainventor.plugin.fileuri"

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "iaImrntiicWVto.tnEo.naendd"

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p0, p1}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const v0, 0x7f130329

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
