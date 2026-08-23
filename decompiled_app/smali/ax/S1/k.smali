.class public Lax/S1/k;
.super Lax/S1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S1/k$b;,
        Lax/S1/k$c;
    }
.end annotation


# static fields
.field private static final w3:Ljava/util/logging/Logger;


# instance fields
.field private l3:Lcom/alphainventor/filemanager/file/m;

.field private m3:Z

.field private n3:Ljava/lang/String;

.field private o3:Ljava/lang/String;

.field private p3:Lcom/alphainventor/filemanager/file/u;

.field private q3:I

.field private r3:Landroid/net/Uri;

.field private s3:Lax/L1/s$a;

.field private t3:I

.field private u3:Lax/S1/k$b;

.field private v3:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.ArchiveFileHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/S1/k;->w3:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/S1/z;-><init>()V

    sget-object v0, Lax/S1/k$b;->q:Lax/S1/k$b;

    iput-object v0, p0, Lax/S1/k;->u3:Lax/S1/k$b;

    return-void
.end method

.method static synthetic Z9(Lax/S1/k;Lcom/alphainventor/filemanager/file/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/S1/k;->ha(Lcom/alphainventor/filemanager/file/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aa(Lax/S1/k;Lax/S1/k$b;)Lax/S1/k$b;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/S1/k;->u3:Lax/S1/k$b;

    return-object p1
.end method

.method static synthetic ba(Lax/S1/k;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/S1/k;->n3:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ca(Lax/S1/k;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/S1/k;->l3:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x1

    return-object p0
.end method

.method private fa(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0}, Lax/l2/n;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_1

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v11, 0x2

    invoke-static {p1}, Lax/R1/q;->G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X2(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget v0, p0, Lax/S1/k;->q3:I

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v11, v2

    if-eqz v0, :cond_3

    :try_start_0
    const/4 v11, 0x5

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v11, 0x6

    const-string v1, "ARCHIVE GET FD ERROR"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v1, "h:saasth"

    const-string v1, "haspath:"

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v1, p0, Lax/S1/k;->o3:Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p1}, Lax/La/b;->i()V

    const p1, 0x7f13012f

    const/4 v11, 0x5

    invoke-virtual {p0, p1, v2}, Lax/S1/l;->Z4(II)V

    return-void

    :cond_3
    move-object v7, v1

    move-object v7, v1

    :goto_1
    iget v0, p0, Lax/S1/k;->t3:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lax/S1/k;->p3:Lcom/alphainventor/filemanager/file/u;

    const/4 v11, 0x7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v1

    :cond_4
    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lax/S1/k;->r3:Landroid/net/Uri;

    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->w(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v11, 0x3

    iget-object v0, p0, Lax/S1/k;->r3:Landroid/net/Uri;

    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->v(Landroid/net/Uri;)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_4

    :cond_6
    const/4 v11, 0x1

    iget-object v0, p0, Lax/S1/k;->r3:Landroid/net/Uri;

    invoke-static {v0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->d(Landroid/net/Uri;)Lax/O1/j;

    move-result-object v0

    const/4 v11, 0x3

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v0}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v5, p0, Lax/S1/k;->s3:Lax/L1/s$a;

    const/4 v11, 0x2

    iget-object v6, p0, Lax/S1/k;->n3:Ljava/lang/String;

    iget-object v8, p0, Lax/S1/k;->p3:Lcom/alphainventor/filemanager/file/u;

    move-object v9, v8

    move-object v9, v8

    move-object v3, p0

    move-object v3, p0

    move-object v10, p1

    move-object v10, p1

    const/4 v11, 0x5

    invoke-virtual/range {v3 .. v10}, Lax/S1/z;->i8(Lax/R1/I;Lax/L1/s$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/alphainventor/filemanager/file/l;Lax/R1/i;Ljava/util/List;)V

    const/4 v11, 0x0

    return-void
.end method

.method private ga()V
    .locals 4

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f0a0086

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->o(IZ)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const v1, 0x7f0a0087

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->o(IZ)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x7f0a0093

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->o(IZ)V

    const/4 v3, 0x6

    return-void
.end method

.method private ha(Lcom/alphainventor/filemanager/file/a;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/a;->v0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1300df

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v1, Lax/S1/k$a;

    invoke-direct {v1, p0, p1}, Lax/S1/k$a;-><init>(Lax/S1/k;Lcom/alphainventor/filemanager/file/a;)V

    invoke-static {v0, p2, v1}, Lax/P1/L;->E3(Ljava/lang/String;Ljava/lang/String;Lax/P1/L$c;)Lax/P1/L;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, "saompswd"

    const-string p2, "password"

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public B1(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lax/L1/s$a;->q:Lax/L1/s$a;

    const/4 v3, 0x0

    iput-object v0, p0, Lax/S1/k;->s3:Lax/L1/s$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "ivu_oarrehc"

    const-string v1, "archive_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lax/S1/k;->r3:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "archive_file_type"

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lax/S1/k;->t3:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lax/S1/k;->r3:Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-static {v0}, Lax/O1/j;->a(Landroid/net/Uri;)Lax/O1/j;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/O1/j;->c()I

    move-result v0

    iput v0, p0, Lax/S1/k;->v3:I

    const/4 v3, 0x5

    sget-object v1, Lax/G1/f;->b1:Lax/G1/f;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lax/R1/t;->d(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lax/S1/k;->l3:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/S1/k;->l3:Lcom/alphainventor/filemanager/file/m;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/alphainventor/filemanager/file/a;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/a;->o0()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, p0, Lax/S1/k;->r3:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/a;->n0()I

    move-result v1

    const/4 v3, 0x6

    iput v1, p0, Lax/S1/k;->t3:I

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/a;->s0()I

    move-result v1

    const/4 v3, 0x4

    iput v1, p0, Lax/S1/k;->q3:I

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/a;->v0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lax/S1/k;->n3:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/k;->r3:Landroid/net/Uri;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/a;->m0(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lax/S1/k;->v3:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "file_descriptor"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lax/S1/k;->q3:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "archive_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lax/S1/k;->n3:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x3

    iget v0, p0, Lax/S1/k;->t3:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " nu  bne:hpokce fiywil enatr"

    const-string v1, "unknown archive file type : "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lax/S1/k;->t3:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/S1/k;->r3:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lax/S1/k;->o3:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Lcom/alphainventor/filemanager/file/u;->C0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/u;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lax/S1/k;->p3:Lcom/alphainventor/filemanager/file/u;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {}, Lax/l2/b;->f()V

    :catch_0
    :cond_3
    :goto_1
    const/4 v3, 0x0

    invoke-super {p0, p1}, Lax/S1/z;->B1(Landroid/app/Activity;)V

    return-void
.end method

.method protected C3(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/S1/k;->u3:Lax/S1/k$b;

    const/4 v3, 0x5

    sget-object v1, Lax/S1/k$b;->q:Lax/S1/k$b;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lax/S1/k;->ea()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance p1, Lax/S1/k$c;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Lax/S1/k$c;-><init>(Lax/S1/k;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lax/S1/k;->da(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x5

    sget-object v1, Lax/S1/k$b;->Y:Lax/S1/k$b;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "!! ARCHIVE FINISH !!"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from : "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lax/S1/k;->da(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lax/S1/z;->F1(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lax/S1/k;->m3:Z

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/S1/k;->m3:Z

    const/4 v0, 0x6

    return-void
.end method

.method protected G7(ILjava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v1, 0x4

    const v0, 0x7f0a02b9

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lax/S1/z;->G7(ILjava/util/List;Z)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v1, 0x7

    const-string p3, "menu_folder"

    const/4 v1, 0x4

    const-string v0, "ettxcrb"

    const-string v0, "extract"

    const/4 v1, 0x6

    invoke-virtual {p1, p3, v0}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/S1/k;->S3()Lax/G1/f;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    const-string v0, "col"

    const-string v0, "loc"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lax/S1/k;->fa(Ljava/util/List;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/S1/z;->B3()V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method

.method public I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f0f0016

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1, v0}, Lax/S1/l;->Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    invoke-virtual {p0, p1}, Lax/S1/z;->K7(Landroid/view/Menu;)V

    const/4 v1, 0x4

    return-void
.end method

.method public K1()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/k;->l3:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lax/S1/k;->l3:Lcom/alphainventor/filemanager/file/m;

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0}, Lax/S1/z;->K1()V

    const/4 v2, 0x5

    return-void
.end method

.method public Q3()I
    .locals 2

    iget v0, p0, Lax/S1/k;->v3:I

    const/4 v1, 0x3

    return v0
.end method

.method public S3()Lax/G1/f;
    .locals 2

    sget-object v0, Lax/G1/f;->b1:Lax/G1/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public T1(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x2

    const v1, 0x7f0a02ba

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lax/S1/l;->T1(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "menu_folder"

    const/4 v2, 0x1

    const-string v1, "extract_all"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/S1/k;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "loc"

    const-string v1, "loc"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lax/S1/k;->fa(Ljava/util/List;)V

    const/4 p1, 0x1

    move v2, p1

    return p1
.end method

.method public T7()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method protected a7()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lax/S1/z;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lax/S1/z;->a2:Lcom/alphainventor/filemanager/widget/PathBar;

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/widget/PathBar;->setIsArchiveFile(Z)V

    return-void
.end method

.method protected d8(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/S1/z;->V7()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lax/S1/k;->ga()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object p1

    const v0, 0x7f0a0093

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/o2/d;->o(IZ)V

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object p1

    const/4 v2, 0x6

    const v0, 0x7f0f001e

    invoke-virtual {p1, v0}, Lax/o2/d;->l(I)V

    const/4 v2, 0x0

    return-void
.end method

.method protected da(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lax/S1/l;->C3(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected e8(Lcom/alphainventor/filemanager/file/l;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/S1/z;->V7()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/S1/k;->ga()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v3, 0x0

    const v2, 0x7f0a0093

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lax/o2/d;->o(IZ)V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object v0

    const/4 v3, 0x0

    const v2, 0x7f0f001f

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lax/o2/d;->l(I)V

    const/4 v3, 0x1

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    const v0, 0x7f0a02da

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/o2/d;->t(IZ)V

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/S1/z;->n7()Lax/o2/d;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lax/o2/d;->t(IZ)V

    return-void
.end method

.method ea()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S1/k;->l3:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/alphainventor/filemanager/file/a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/a;->z0()Z

    move-result v0

    return v0
.end method

.method protected f8(ZLjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lax/S1/k;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/a;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/a;->A0()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 p2, 0x7

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lax/S1/k;->ha(Lcom/alphainventor/filemanager/file/a;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lax/S1/z;->W8()V

    return-void

    :cond_2
    instance-of p1, p2, Ljava/io/IOException;

    const v0, 0x7f130141

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-string v2, "roln iFtieprEZr "

    const-string v2, "Error on ZipFile"

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v4, 0x7

    iget-boolean v2, p0, Lax/S1/k;->m3:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lax/S1/k;->o3:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v4, 0x1

    iget v2, p0, Lax/S1/k;->q3:I

    if-eqz v2, :cond_4

    sget-object p1, Lax/S1/k;->w3:Ljava/util/logging/Logger;

    const-string p2, "ArchiveViewer restored from saved state!"

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "cirhco api eainsiet vhvp azr"

    const-string v3, "archive is not a zip archive"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const p1, 0x7f130039

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v1}, Lax/S1/l;->V4(II)V

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x3

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    const-string v2, "ETEtON"

    const-string v2, "ENOENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    const/4 v4, 0x7

    const-string v2, "No such file"

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "NoSuchFileException"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v4, 0x7

    const p1, 0x7f130137

    invoke-virtual {p0, p1, v1}, Lax/S1/l;->d5(II)V

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lax/S1/k;->p3:Lcom/alphainventor/filemanager/file/u;

    const/4 v4, 0x0

    const-string v3, ":"

    if-eqz v2, :cond_9

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object p1, p0, Lax/S1/k;->p3:Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cPslrctloaeieiDFprer:"

    const-string p1, ":ParcelFileDescriptor"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1}, Lax/S1/l;->d5(II)V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const/4 v4, 0x4

    const-string v0, "ANCm IOAVREIDGH"

    const-string v0, "ARCHIVE LOADING"

    invoke-virtual {p2, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_1

    :cond_a
    invoke-static {}, Lax/l2/b;->f()V

    invoke-virtual {p0, v0, v1}, Lax/S1/l;->d5(II)V

    :goto_1
    const/4 v4, 0x2

    const-string p1, "ha_eovp_eegirtacotor"

    const-string p1, "archive_get_operator"

    invoke-virtual {p0, p1}, Lax/S1/k;->C3(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public p3()Z
    .locals 2

    invoke-super {p0}, Lax/S1/z;->p3()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "cbkwhb_"

    const-string v0, "hw_back"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lax/S1/k;->C3(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public s7()Lcom/alphainventor/filemanager/file/m;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lax/S1/k;->l3:Lcom/alphainventor/filemanager/file/m;

    const/4 v5, 0x7

    if-nez v0, :cond_5

    const/4 v5, 0x5

    iget v0, p0, Lax/S1/k;->t3:I

    const/4 v5, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    move v5, v1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    move v5, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Lax/l2/b;->f()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget v0, p0, Lax/S1/k;->q3:I

    const/4 v5, 0x2

    if-nez v0, :cond_2

    invoke-static {}, Lax/l2/b;->f()V

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lax/S1/k;->r3:Landroid/net/Uri;

    const/4 v5, 0x3

    iget-object v2, p0, Lax/S1/k;->n3:Ljava/lang/String;

    iget v3, p0, Lax/S1/k;->q3:I

    iget v4, p0, Lax/S1/k;->t3:I

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Lax/R1/t;->b(Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;II)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lax/S1/k;->l3:Lcom/alphainventor/filemanager/file/m;

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    iget-object v0, p0, Lax/S1/k;->p3:Lcom/alphainventor/filemanager/file/u;

    if-nez v0, :cond_4

    invoke-static {}, Lax/l2/b;->f()V

    :cond_4
    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lax/S1/k;->r3:Landroid/net/Uri;

    iget-object v2, p0, Lax/S1/k;->p3:Lcom/alphainventor/filemanager/file/u;

    iget v3, p0, Lax/S1/k;->t3:I

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3}, Lax/R1/t;->a(Lax/R1/I;Landroid/net/Uri;Lcom/alphainventor/filemanager/file/u;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lax/S1/k;->l3:Lcom/alphainventor/filemanager/file/m;

    :goto_0
    iget-object v0, p0, Lax/S1/k;->l3:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    :cond_5
    const/4 v5, 0x7

    iget-object v0, p0, Lax/S1/k;->l3:Lcom/alphainventor/filemanager/file/m;

    return-object v0
.end method

.method protected y7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/S1/k;->n3:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected z7()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method
