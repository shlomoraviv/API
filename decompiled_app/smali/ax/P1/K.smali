.class public Lax/P1/K;
.super Lax/P1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/K$i;
    }
.end annotation


# instance fields
.field private A1:Ljava/lang/String;

.field private B1:Z

.field private C1:Z

.field private D1:Z

.field private E1:Z

.field private F1:Z

.field private G1:I

.field private H1:Z

.field private I1:Z

.field private J1:Ljava/lang/String;

.field private K1:J

.field private L1:J

.field private M1:Ljava/lang/String;

.field private N1:J

.field private O1:J

.field private P1:Ljava/lang/CharSequence;

.field private Q1:Lax/P1/K$i;

.field private R1:Z

.field private S1:Z

.field private z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/P1/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/P1/K;->F1:Z

    return-void
.end method

.method static synthetic B3(Lax/P1/K;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/P1/K;->J1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C3(Lax/P1/K;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/P1/K;->M1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D3(Lax/P1/K;)Z
    .locals 1

    iget-boolean p0, p0, Lax/P1/K;->F1:Z

    return p0
.end method

.method static synthetic E3(Lax/P1/K;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lax/P1/K;->F1:Z

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic F3(Lax/P1/K;)Lax/P1/K$i;
    .locals 1

    iget-object p0, p0, Lax/P1/K;->Q1:Lax/P1/K$i;

    return-object p0
.end method

.method static synthetic G3(Lax/P1/K;)Z
    .locals 1

    iget-boolean p0, p0, Lax/P1/K;->E1:Z

    return p0
.end method

.method static synthetic H3(Lax/P1/K;)Z
    .locals 1

    iget-boolean p0, p0, Lax/P1/K;->I1:Z

    const/4 v0, 0x4

    return p0
.end method

.method private I3(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x2

    iget-object v2, p0, Lax/P1/K;->P1:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    if-nez v2, :cond_7

    const/4 v6, 0x1

    invoke-direct {p0}, Lax/P1/K;->J3()V

    iget v2, p0, Lax/P1/K;->G1:I

    const-string v3, "b></"

    const-string v3, "</b>"

    if-eq v2, v1, :cond_4

    const/4 v6, 0x2

    const/4 v0, 0x2

    const-string v1, "<br><br><b>"

    const/4 v6, 0x7

    if-eq v2, v0, :cond_2

    const/4 v6, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const v2, 0x7f1302c3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/P1/K;->A1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Lax/P1/K;->P1:Ljava/lang/CharSequence;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const v2, 0x7f1302d5

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object p1, p0, Lax/P1/K;->A1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lax/P1/K;->P1:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    return-void

    :cond_2
    const/4 v6, 0x2

    iget-boolean v0, p0, Lax/P1/K;->B1:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    const v0, 0x7f1302d2

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const v0, 0x7f1302d3

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/P1/K;->A1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lax/P1/K;->P1:Ljava/lang/CharSequence;

    return-void

    :cond_4
    const/4 v6, 0x1

    iget-boolean v2, p0, Lax/P1/K;->D1:Z

    const v4, 0x7f1302c9

    const-string v5, "<b>"

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    iget-boolean v2, p0, Lax/P1/K;->B1:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_6

    invoke-static {}, Lax/M1/P;->a()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v4, p0, Lax/P1/K;->A1:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v2, v1, v0

    const/4 v6, 0x3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    const v2, 0x7f1302c4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v4, p0, Lax/P1/K;->A1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/P1/K;->A1:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v6, 0x2

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lax/P1/K;->P1:Ljava/lang/CharSequence;

    :cond_7
    const/4 v6, 0x6

    return-void
.end method

.method private J3()V
    .locals 6

    iget-boolean v0, p0, Lax/P1/K;->S1:Z

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "progressTypeString"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lax/P1/K;->z1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "easlNemi"

    const-string v1, "fileName"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lax/P1/K;->A1:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "Dcemtirsoyr"

    const-string v1, "isDirectory"

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x3

    iput-boolean v0, p0, Lax/P1/K;->B1:Z

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "errCode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    iput v0, p0, Lax/P1/K;->G1:I

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "applyToAll"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x7

    iput-boolean v0, p0, Lax/P1/K;->C1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "uMgForeForedeeslr"

    const-string v1, "useMergeForFolder"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x7

    iput-boolean v0, p0, Lax/P1/K;->D1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "use_overwrite_newer"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lax/P1/K;->E1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "tryRnbedomarece"

    const-string v1, "directoryRename"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x5

    iput-boolean v0, p0, Lax/P1/K;->H1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "tirorwbe_ven"

    const-string v1, "no_overwrite"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x4

    iput-boolean v0, p0, Lax/P1/K;->I1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "new_file_path"

    const/4 v5, 0x7

    const-string v2, ""

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lax/P1/K;->J1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_ni_lwetzeefi"

    const-string v1, "new_file_size"

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x0

    iput-wide v0, p0, Lax/P1/K;->K1:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "new_file_date"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/P1/K;->L1:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "old_file_path"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/P1/K;->M1:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "ieo_dzslpifel"

    const-string v1, "old_file_size"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x7

    iput-wide v0, p0, Lax/P1/K;->N1:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "old_file_date"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x0

    iput-wide v0, p0, Lax/P1/K;->O1:J

    const/4 v5, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/P1/K;->S1:Z

    :cond_0
    return-void
.end method

.method private K3(Ljava/lang/String;JJ)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v4, 0x5

    if-gez v2, :cond_0

    const-string p2, "-"

    const-string p2, "-"

    move-object p3, p2

    move-object p3, p2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, p2, p3}, Lax/l2/z;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lax/l2/z;->r(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    move-object p3, p2

    move-object p3, p2

    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, "<b>"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-wide/16 v1, -0x1

    const/4 v4, 0x1

    const-string p1, "<br>"

    cmp-long v3, p4, v1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1, p4, p5}, Lax/R1/x;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method


# virtual methods
.method public A3(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lax/P1/K;->I3(Landroid/content/Context;)V

    iget-object p1, p0, Lax/P1/K;->P1:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public L3(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/P1/K;->R1:Z

    return-void
.end method

.method public M3(Lax/P1/K$i;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/P1/K;->Q1:Lax/P1/K$i;

    const/4 v0, 0x7

    return-void
.end method

.method public Z1()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z1()V

    iget-boolean v0, p0, Lax/P1/K;->R1:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/P1/K;->R1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/e;->e3()V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public w3()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lax/P1/I;->w3()V

    invoke-direct {p0}, Lax/P1/K;->J3()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/P1/K;->I3(Landroid/content/Context;)V

    const/4 v1, 0x2

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 15

    const/4 v14, 0x4

    const/4 v0, 0x0

    const/4 v14, 0x3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->p3(Z)V

    const/4 v14, 0x4

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v14, 0x0

    invoke-direct {v1, v2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x5

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v14, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0076

    const/4 v14, 0x3

    const/4 v4, 0x0

    const/4 v14, 0x6

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v14, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    iget v3, p0, Lax/P1/K;->G1:I

    const v4, 0x7f0a024f

    const/4 v14, 0x1

    const/16 v5, 0x8

    const/4 v14, 0x1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    iget-boolean v3, p0, Lax/P1/K;->B1:Z

    const/4 v14, 0x7

    if-nez v3, :cond_2

    const/4 v14, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x1

    const v3, 0x7f0a0251

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x1

    check-cast v3, Landroid/widget/TextView;

    const/4 v14, 0x5

    const v4, 0x7f0a0252

    const/4 v14, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v14, 0x1

    check-cast v4, Landroid/widget/TextView;

    const/4 v14, 0x7

    iget-wide v7, p0, Lax/P1/K;->L1:J

    const/4 v14, 0x7

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    const/4 v14, 0x5

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    const/4 v14, 0x7

    iget-wide v7, p0, Lax/P1/K;->K1:J

    const/4 v14, 0x3

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    iget-wide v7, p0, Lax/P1/K;->O1:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    iget-wide v7, p0, Lax/P1/K;->N1:J

    cmp-long v11, v7, v9

    const/4 v14, 0x4

    if-nez v11, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v8, p0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    const v7, 0x7f1303e2

    const/4 v14, 0x3

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    iget-wide v10, p0, Lax/P1/K;->L1:J

    const/4 v14, 0x2

    iget-wide v12, p0, Lax/P1/K;->K1:J

    move-object v8, p0

    move-object v8, p0

    const/4 v14, 0x5

    invoke-direct/range {v8 .. v13}, Lax/P1/K;->K3(Ljava/lang/String;JJ)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f1303f4

    const/4 v14, 0x5

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x6

    iget-wide v10, v8, Lax/P1/K;->O1:J

    const/4 v14, 0x3

    iget-wide v12, v8, Lax/P1/K;->N1:J

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v13}, Lax/P1/K;->K3(Ljava/lang/String;JJ)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v14, 0x7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v7, v8, Lax/P1/K;->J1:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v14, 0x2

    if-nez v7, :cond_1

    const/4 v14, 0x0

    new-instance v7, Lax/P1/K$a;

    const/4 v14, 0x2

    invoke-direct {v7, p0, v2}, Lax/P1/K$a;-><init>(Lax/P1/K;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v3, v8, Lax/P1/K;->M1:Ljava/lang/String;

    const/4 v14, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v14, 0x6

    if-nez v3, :cond_3

    const/4 v14, 0x1

    new-instance v3, Lax/P1/K$b;

    const/4 v14, 0x2

    invoke-direct {v3, p0, v2}, Lax/P1/K$b;-><init>(Lax/P1/K;Landroid/view/View;)V

    const/4 v14, 0x2

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move-object v8, p0

    move-object v8, p0

    const/4 v14, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const/4 v14, 0x5

    const v3, 0x7f0a02e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x4

    check-cast v3, Landroid/widget/TextView;

    const/4 v14, 0x0

    iget-object v4, v8, Lax/P1/K;->P1:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a00b2

    const/4 v14, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x1

    new-instance v4, Lax/P1/K$c;

    invoke-direct {v4, p0}, Lax/P1/K$c;-><init>(Lax/P1/K;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a00ac

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x4

    new-instance v4, Lax/P1/K$d;

    const/4 v14, 0x4

    invoke-direct {v4, p0}, Lax/P1/K$d;-><init>(Lax/P1/K;)V

    const/4 v14, 0x5

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, v8, Lax/P1/K;->G1:I

    const v4, 0x7f0a0067

    const/4 v14, 0x7

    const v7, 0x7f0a00b1

    const v9, 0x7f0a00af

    const/4 v14, 0x4

    const v10, 0x7f0a00b0

    const/4 v14, 0x1

    if-ne v3, v6, :cond_c

    iget-boolean v3, v8, Lax/P1/K;->I1:Z

    if-nez v3, :cond_5

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x5

    check-cast v3, Landroid/widget/Button;

    const/4 v14, 0x5

    iget-boolean v6, v8, Lax/P1/K;->D1:Z

    if-eqz v6, :cond_4

    iget-boolean v6, v8, Lax/P1/K;->B1:Z

    const/4 v14, 0x4

    if-eqz v6, :cond_4

    const/4 v14, 0x1

    const v6, 0x7f1300c1

    const/4 v14, 0x5

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    const/4 v14, 0x5

    const v6, 0x7f1300c2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/4 v14, 0x3

    new-instance v6, Lax/P1/K$e;

    invoke-direct {v6, p0}, Lax/P1/K$e;-><init>(Lax/P1/K;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x5

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v8, Lax/P1/K;->E1:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x2

    new-instance v6, Lax/P1/K$f;

    const/4 v14, 0x1

    invoke-direct {v6, p0}, Lax/P1/K$f;-><init>(Lax/P1/K;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    const/4 v14, 0x7

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x7

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    const/4 v14, 0x7

    iget-boolean v3, v8, Lax/P1/K;->B1:Z

    if-eqz v3, :cond_8

    const/4 v14, 0x6

    iget-boolean v3, v8, Lax/P1/K;->H1:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x4

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x6

    new-instance v6, Lax/P1/K$g;

    invoke-direct {v6, p0}, Lax/P1/K$g;-><init>(Lax/P1/K;)V

    const/4 v14, 0x3

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-boolean v3, v8, Lax/P1/K;->C1:Z

    const/4 v14, 0x1

    if-eqz v3, :cond_b

    const v3, 0x7f0a034d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f0a026c

    const/4 v14, 0x2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v14, 0x3

    check-cast v4, Landroid/widget/TextView;

    const/4 v14, 0x7

    iget-boolean v5, v8, Lax/P1/K;->D1:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v8, Lax/P1/K;->B1:Z

    if-eqz v5, :cond_9

    const v5, 0x7f1300bc

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x3

    goto :goto_6

    :cond_9
    const/4 v14, 0x1

    const v5, 0x7f1300bb

    const/4 v14, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_a
    const/4 v14, 0x5

    const v5, 0x7f1300ba

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    const/4 v14, 0x1

    new-instance v4, Lax/P1/K$h;

    invoke-direct {v4, p0, v2}, Lax/P1/K$h;-><init>(Lax/P1/K;Landroid/view/View;)V

    const/4 v14, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v14, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v14, 0x7

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v14, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v14, 0x6

    return-object v1
.end method

.method public z3(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0, p1}, Lax/P1/K;->I3(Landroid/content/Context;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
