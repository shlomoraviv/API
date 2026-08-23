.class public Lcom/alphainventor/filemanager/activity/ArchiveActivity;
.super Lcom/alphainventor/filemanager/activity/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;,
        Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;
    }
.end annotation


# instance fields
.field private h1:Lax/S1/k;

.field i1:Lax/o2/h;

.field private j1:Lax/o2/t;

.field private k1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private l1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->k1:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic g2(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->r2(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h2(Lcom/alphainventor/filemanager/activity/ArchiveActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->l1:Z

    return p0
.end method

.method static synthetic i2(Lcom/alphainventor/filemanager/activity/ArchiveActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->k1:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j2(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->l2(Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method static synthetic k2(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->o2(Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method private l2(Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    new-instance v0, Lax/S1/k;

    invoke-direct {v0}, Lax/S1/k;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "archive_uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "archive_file_type"

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "archive_name"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "file_descriptor"

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->m2(Lax/S1/k;)V

    return-void
.end method

.method private m2(Lax/S1/k;)V
    .locals 3

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->h1:Lax/S1/k;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->G0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object p1

    const v0, 0x7f0a0208

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->h1:Lax/S1/k;

    const-string v2, "archive"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/u;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/u;->g(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/u;->j()I

    :cond_0
    return-void
.end method

.method private n2(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 3

    new-instance v0, Lax/S1/k;

    invoke-direct {v0}, Lax/S1/k;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "archive_uri"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "archive_file_type"

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "archive_name"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->m2(Lax/S1/k;)V

    return-void
.end method

.method private o2(Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    invoke-static {p2}, Lax/R1/q;->w(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->n2(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method private p2(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/u;->C0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/shizuku/c;->l()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private r2(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v0, "archive-tmp"

    invoke-static {p0, v0}, Lax/O1/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A1()Lax/S1/l;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->h1:Lax/S1/k;

    return-object v0
.end method

.method public B1()Lax/o2/h;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->i1:Lax/o2/h;

    return-object v0
.end method

.method public E1()Lax/o2/t;
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->j1:Lax/o2/t;

    if-nez v0, :cond_0

    new-instance v0, Lax/o2/t;

    const v1, 0x7f0a035d

    invoke-virtual {p0, v1}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a035e

    invoke-virtual {p0, v2}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lax/o2/t;-><init>(Lax/n/c;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->j1:Lax/o2/t;

    invoke-virtual {v0}, Lax/o2/t;->D()V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->j1:Lax/o2/t;

    return-object v0
.end method

.method public M1()V
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->B1()Lax/o2/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/o2/h;->a()V

    return-void
.end method

.method public N1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public O1(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 0

    return-void
.end method

.method public S1(Lax/G1/f;ILjava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->f2()V

    :cond_0
    return-void
.end method

.method public U(Z)Z
    .locals 0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->J1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->j1:Lax/o2/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/o2/d;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e2()V
    .locals 0

    invoke-virtual {p0}, Lax/n/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->h1:Lax/S1/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/S1/k;->p3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001c

    invoke-virtual {p0, v0}, Lax/n/c;->setContentView(I)V

    invoke-static {}, Lax/M1/Q;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/l2/x;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lax/M1/v;->r(Landroid/view/Window;I)V

    :cond_0
    const v0, 0x7f0a048b

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lax/o2/h;

    invoke-direct {v1, p0, v0}, Lax/o2/h;-><init>(Lax/n/c;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->i1:Lax/o2/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->l1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object p1

    const v2, 0x7f0a0208

    invoke-virtual {p1, v2}, Landroidx/fragment/app/m;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/u;->j()I

    :cond_2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->H1()V

    const p1, 0x7f130141

    if-nez v4, :cond_3

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "content"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->w(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->l(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->p2(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alphainventor/filemanager/file/u;->C0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/u;

    move-result-object v3

    new-instance v5, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;

    invoke-direct {v5, p0, p0, v4, v3}, Lcom/alphainventor/filemanager/activity/ArchiveActivity$b;-><init>(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Landroid/content/Context;Landroid/net/Uri;Lcom/alphainventor/filemanager/file/u;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v5, v0}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-direct {p0, v2, p1, v1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->o2(Ljava/lang/String;Ljava/io/File;I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2, p1, v1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->o2(Ljava/lang/String;Ljava/io/File;I)V

    :goto_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->i1:Lax/o2/h;

    invoke-virtual {p1, v2}, Lax/o2/h;->j(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "zip"

    invoke-static {p0, v4, p1}, Lax/R1/x;->v(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lax/R1/U;

    move-result-object p1

    invoke-virtual {p1}, Lax/R1/U;->a()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lax/R1/U;->b:J

    new-instance v1, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;

    move-object v3, p0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/alphainventor/filemanager/activity/ArchiveActivity$a;-><init>(Lcom/alphainventor/filemanager/activity/ArchiveActivity;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)V

    move-object v4, v2

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    iget-object p1, v4, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->i1:Lax/o2/h;

    invoke-virtual {p1, v5}, Lax/o2/h;->j(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v4

    move-object v4, p0

    const-string v5, "file"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v2}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v2}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->o2(Ljava/lang/String;Ljava/io/File;I)V

    iget-object v0, v4, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->i1:Lax/o2/h;

    invoke-virtual {v0, p1}, Lax/o2/h;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v2, Lax/G1/f;->b1:Lax/G1/f;

    invoke-static {v3, v2}, Lax/O1/j;->h(Ljava/lang/String;Lax/G1/f;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lax/O1/j;->a(Landroid/net/Uri;)Lax/O1/j;

    move-result-object v2

    invoke-virtual {v2}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object v2

    invoke-static {v2}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/a;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/a;->v0()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->n2(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v0, v4, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->i1:Lax/o2/h;

    invoke-virtual {v0, p1}, Lax/o2/h;->j(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const-string v3, "AA"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/b;->onDestroy()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->k1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->q2()Lax/S1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->q2()Lax/S1/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/S1/l;->q4(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lax/n/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->h1:Lax/S1/k;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "toolbar_back"

    invoke-virtual {p1, v0}, Lax/S1/z;->T9(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/b;->onStart()V

    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 0

    return-void
.end method

.method public q2()Lax/S1/l;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/ArchiveActivity;->h1:Lax/S1/k;

    return-object v0
.end method

.method public x1(Lax/G1/f;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
