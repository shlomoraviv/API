.class public abstract Lax/S1/r;
.super Lax/S1/z;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private l3:I

.field m3:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/S1/z;-><init>()V

    return-void
.end method

.method static synthetic Z9(Lax/S1/r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/S1/r;->ca()V

    return-void
.end method

.method static synthetic aa(Lax/S1/r;I)I
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/S1/r;->l3:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic ba(Lax/S1/r;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/S1/r;->fa()V

    const/4 v0, 0x6

    return-void
.end method

.method private ca()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-direct {p0}, Lax/S1/r;->da()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/b;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/S1/z;->Q3()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/alphainventor/filemanager/activity/b;->x1(Lax/G1/f;ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method private da()Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/O1/i;->m0(Lax/R1/I;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method private fa()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lax/S1/r;->l3:I

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lax/S1/r;->ea()V

    const/4 v2, 0x6

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/alphainventor/filemanager/activity/a;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/a;->k1()V

    const/4 v2, 0x5

    const-string v0, "cte"

    const-string v0, "etc"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lax/S1/l;->C3(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public C1(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lax/S1/l;->C1(Landroid/content/Context;)V

    const/4 v2, 0x7

    new-instance p1, Lax/S1/r$a;

    invoke-direct {p1, p0}, Lax/S1/r$a;-><init>(Lax/S1/r;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lax/S1/r;->m3:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p1

    const-string v0, "e.sTSEGaCTnlGCUHAtRAc._lDLOSiTc__onnt.AONAaLEiot"

    const-string v0, "local.intent.action.LOCAL_STORAGE_STATUS_CHANGED"

    const/4 v2, 0x0

    iget-object v1, p0, Lax/S1/r;->m3:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v1}, Lax/l2/g;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public N1()V
    .locals 3

    invoke-super {p0}, Lax/S1/z;->N1()V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/r;->m3:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/S1/r;->m3:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/l2/g;->h(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lax/S1/r;->m3:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method protected ea()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/alphainventor/filemanager/activity/a;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/a;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/S1/r;->l3:I

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    iput v0, p0, Lax/S1/r;->l3:I

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->A1()Lax/S1/l;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lax/G1/f;->b0(Lax/G1/f;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Lax/O1/i;->a0(Lax/R1/I;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v0, v3, v2}, Lcom/alphainventor/filemanager/file/f;->C(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Lax/S1/z;->c9(Lax/R1/I;Z)V

    return-void

    :cond_2
    const/4 v4, 0x4

    sget-object v0, Lax/G1/f;->l1:Lax/G1/f;

    invoke-virtual {p0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/alphainventor/filemanager/file/f;->C(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lax/S1/z;->c9(Lax/R1/I;Z)V

    :cond_3
    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method protected f8(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lax/S1/z;->W8()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lax/S1/z;->k9(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    return-void

    :cond_0
    const p1, 0x7f130131

    const/4 v0, 0x3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lax/S1/z;->B9(II)V

    const/4 v0, 0x3

    new-instance p1, Lax/S1/r$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Lax/S1/r$b;-><init>(Lax/S1/r;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/S1/z;->k9(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/S1/r;->fa()V

    const/4 v0, 0x0

    return-void
.end method

.method protected y7()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method
