.class public Lax/L1/s;
.super Lax/L1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/s$a;
    }
.end annotation


# instance fields
.field private d:Lcom/alphainventor/filemanager/file/m;

.field private e:Ljava/lang/String;

.field private f:Lcom/alphainventor/filemanager/file/l;

.field private g:Lax/R1/i;

.field private h:Landroid/os/ParcelFileDescriptor;

.field private i:Ljava/lang/String;

.field private j:Lax/L1/s$a;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field m:Lax/P1/x$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/L1/g;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Lax/L1/s$a;
    .locals 4

    const/4 v3, 0x4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid archive : "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, Lax/l2/b;->g(Ljava/lang/String;)V

    sget-object p0, Lax/L1/s$a;->q:Lax/L1/s$a;

    return-object p0

    :cond_0
    invoke-static {p0}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string v1, "rat"

    const-string v1, "tar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_9

    const/4 v3, 0x4

    const-string v1, ".tar.xz"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_9

    const/4 v3, 0x1

    const-string v1, "txz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    const/4 v3, 0x2

    const-string v2, "gast..r"

    const-string v2, ".tar.gz"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x6

    if-nez p0, :cond_9

    const/4 v3, 0x5

    const-string p0, "gzt"

    const-string p0, "tgz"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    const-string v2, "xz"

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const-string v1, "gz"

    const-string v1, "gz"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_7

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const-string p0, "jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    const-string p0, "7z"

    const-string p0, "7z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    sget-object p0, Lax/L1/s$a;->k0:Lax/L1/s$a;

    const/4 v3, 0x6

    return-object p0

    :cond_5
    const/4 v3, 0x3

    sget-object p0, Lax/L1/s$a;->q:Lax/L1/s$a;

    const/4 v3, 0x3

    return-object p0

    :cond_6
    :goto_0
    const/4 v3, 0x0

    sget-object p0, Lax/L1/s$a;->q:Lax/L1/s$a;

    const/4 v3, 0x5

    return-object p0

    :cond_7
    :goto_1
    const/4 v3, 0x4

    sget-object p0, Lax/L1/s$a;->Y:Lax/L1/s$a;

    return-object p0

    :cond_8
    :goto_2
    const/4 v3, 0x1

    sget-object p0, Lax/L1/s$a;->X:Lax/L1/s$a;

    return-object p0

    :cond_9
    :goto_3
    const/4 v3, 0x1

    sget-object p0, Lax/L1/s$a;->Z:Lax/L1/s$a;

    return-object p0
.end method

.method public static n()Lax/L1/s;
    .locals 2

    new-instance v0, Lax/L1/s;

    const/4 v1, 0x5

    invoke-direct {v0}, Lax/L1/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected b()Lax/L1/i;
    .locals 13

    iget-object v0, p0, Lax/L1/s;->l:Ljava/util/List;

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    new-instance v1, Lax/L1/t;

    invoke-virtual {p0}, Lax/L1/g;->f()Lax/L1/g$a;

    move-result-object v2

    const/4 v12, 0x5

    iget-object v3, p0, Lax/L1/s;->l:Ljava/util/List;

    iget-object v4, p0, Lax/L1/s;->d:Lcom/alphainventor/filemanager/file/m;

    const/4 v12, 0x3

    iget-object v5, p0, Lax/L1/s;->m:Lax/P1/x$b;

    iget-object v6, p0, Lax/L1/s;->i:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lax/L1/t;-><init>(Lax/L1/g$a;Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lax/P1/x$b;Ljava/lang/String;)V

    const/4 v12, 0x4

    return-object v1

    :cond_0
    new-instance v2, Lax/L1/t;

    invoke-virtual {p0}, Lax/L1/g;->f()Lax/L1/g$a;

    move-result-object v3

    const/4 v12, 0x7

    iget-object v4, p0, Lax/L1/s;->j:Lax/L1/s$a;

    const/4 v12, 0x7

    iget-object v5, p0, Lax/L1/s;->e:Ljava/lang/String;

    iget-object v6, p0, Lax/L1/s;->h:Landroid/os/ParcelFileDescriptor;

    iget-object v7, p0, Lax/L1/s;->f:Lcom/alphainventor/filemanager/file/l;

    const/4 v12, 0x7

    iget-object v8, p0, Lax/L1/s;->g:Lax/R1/i;

    iget-object v9, p0, Lax/L1/s;->d:Lcom/alphainventor/filemanager/file/m;

    iget-object v10, p0, Lax/L1/s;->i:Ljava/lang/String;

    iget-object v11, p0, Lax/L1/s;->k:Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v11}, Lax/L1/t;-><init>(Lax/L1/g$a;Lax/L1/s$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/alphainventor/filemanager/file/l;Lax/R1/i;Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Ljava/util/List;)V

    const/4 v12, 0x3

    return-object v2
.end method

.method public l(Lax/L1/s$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/alphainventor/filemanager/file/l;Lax/R1/i;Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Ljava/util/List;Lax/L1/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/s$a;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Lax/R1/i;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/L1/g$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x3

    invoke-static {}, Lax/l2/b;->f()V

    :cond_0
    const/4 v0, 0x2

    iput-object p1, p0, Lax/L1/s;->j:Lax/L1/s$a;

    iput-object p3, p0, Lax/L1/s;->h:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x1

    iput-object p4, p0, Lax/L1/s;->f:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x1

    iput-object p5, p0, Lax/L1/s;->g:Lax/R1/i;

    iput-object p2, p0, Lax/L1/s;->e:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p6, p0, Lax/L1/s;->d:Lcom/alphainventor/filemanager/file/m;

    iput-object p7, p0, Lax/L1/s;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p8, p0, Lax/L1/s;->k:Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p0, p9}, Lax/L1/g;->i(Lax/L1/g$a;)V

    const/4 v0, 0x0

    sget-object p1, Lax/L1/g$c;->X:Lax/L1/g$c;

    invoke-virtual {p0, p1}, Lax/L1/g;->j(Lax/L1/g$c;)V

    const/4 v0, 0x5

    return-void
.end method

.method public m(Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lax/P1/x$b;Ljava/lang/String;Lax/L1/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Lax/P1/x$b;",
            "Ljava/lang/String;",
            "Lax/L1/g$a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Lax/l2/b;->f()V

    :cond_1
    const/4 v1, 0x6

    iput-object p1, p0, Lax/L1/s;->l:Ljava/util/List;

    iput-object p2, p0, Lax/L1/s;->d:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x3

    iput-object p3, p0, Lax/L1/s;->m:Lax/P1/x$b;

    const/4 v1, 0x4

    iput-object p4, p0, Lax/L1/s;->i:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lax/L1/g;->i(Lax/L1/g$a;)V

    sget-object p1, Lax/L1/g$c;->X:Lax/L1/g$c;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/L1/g;->j(Lax/L1/g$c;)V

    const/4 v1, 0x4

    return-void
.end method
