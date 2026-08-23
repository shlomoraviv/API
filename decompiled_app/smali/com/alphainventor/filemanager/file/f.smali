.class public Lcom/alphainventor/filemanager/file/f;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.DocumentFileClient"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/f;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/O1/i;->F0(Lax/R1/I;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/file/f;->n(Lax/R1/I;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/alphainventor/filemanager/file/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/alphainventor/filemanager/file/f;->x(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alphainventor/filemanager/file/f;->H(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private static D(Lax/R1/I;Lax/R1/j;)Z
    .locals 3

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->g0(Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->b0(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/O1/i;->a0(Lax/R1/I;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected location unit : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/l2/b;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, Lax/R1/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object p1, p1, Lax/R1/j;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/f;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static F(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 3

    invoke-static {}, Lax/M1/Q;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p3}, Lax/M1/v;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/f;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Lcom/alphainventor/filemanager/file/f;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    if-nez p2, :cond_8

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    invoke-static {v2}, Lax/G1/f;->g0(Lax/G1/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    invoke-static {v2}, Lax/G1/f;->b0(Lax/G1/f;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/O1/i;->a0(Lax/R1/I;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    invoke-static {v2}, Lax/G1/f;->m0(Lax/G1/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    const-string v2, ""

    goto :goto_0

    :cond_8
    invoke-static {p2}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p3}, Lcom/alphainventor/filemanager/file/f;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p0, p3, v2}, Lcom/alphainventor/filemanager/file/f;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lax/R1/j;

    move-result-object p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    if-nez p2, :cond_a

    invoke-static {p1, p0}, Lcom/alphainventor/filemanager/file/f;->D(Lax/R1/I;Lax/R1/j;)Z

    move-result p0

    return p0

    :cond_a
    invoke-static {v0}, Lcom/alphainventor/filemanager/file/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lax/R1/I;->e:Lax/R1/I;

    if-ne p1, p2, :cond_b

    const-string p1, "primary"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    sget-object p2, Lax/R1/I;->f:Lax/R1/I;

    if-ne p1, p2, :cond_d

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    return v1

    :cond_d
    invoke-static {}, Lax/l2/b;->f()V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public static G(Landroid/content/Context;Lax/R1/I;Landroid/net/Uri;)Z
    .locals 4

    invoke-static {}, Lax/M1/Q;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/O1/i;->M(Lax/R1/I;)Lax/O1/i$f;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v2, v0, Lax/O1/i$f;->b:Landroid/net/Uri;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    iget-object v2, v0, Lax/O1/i$f;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/alphainventor/filemanager/file/f;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/alphainventor/filemanager/file/f;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lax/R1/j;

    move-result-object p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    iget-object v3, p0, Lax/R1/j;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, p2, v3}, Lax/O1/i;->V0(Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v2, p0, Lax/R1/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lax/R1/I;->j(Ljava/lang/String;)V

    invoke-static {p2}, Lax/M1/v;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lax/R1/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p2, v0, Lax/O1/i$f;->b:Landroid/net/Uri;

    iget-object p0, p0, Lax/R1/j;->b:Ljava/lang/String;

    iput-object p0, v0, Lax/O1/i$f;->c:Ljava/lang/String;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_6
    :goto_0
    return v1
.end method

.method public static H(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.externalstorage.documents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/f;->F(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_0
    const-string p2, "com.android.mtp.documents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p3}, Lcom/alphainventor/filemanager/file/f;->G(Landroid/content/Context;Lax/R1/I;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lcom/alphainventor/filemanager/file/f;->b:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown Document Athority : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static I(Lax/R1/I;Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->a0(Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alphainventor/filemanager/file/f;->n(Lax/R1/I;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lax/G1/f;->l1:Lax/G1/f;

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p0

    if-ne v0, p0, :cond_3

    const-string p0, "com.android.mtp.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lax/l2/b;->f()V

    return v1
.end method

.method public static J(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/d;",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/Android"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/u;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/f;->N(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    move-object v3, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v4, Lax/R1/j;->g:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v13, :cond_7

    :try_start_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v12

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/u;->F0()Landroid/net/Uri;

    move-result-object v10

    move-object v1, p1

    check-cast v1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v11

    :catch_0
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    new-instance v8, Lcom/alphainventor/filemanager/file/u;

    move-object v9, p0

    check-cast v9, Lcom/alphainventor/filemanager/file/t;

    invoke-direct/range {v8 .. v13}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Landroid/net/Uri;Lax/R1/I;Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v13

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v1, v13

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v1, v13

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v1, v13

    goto/16 :goto_5

    :cond_1
    :try_start_3
    move-object v1, p1

    check-cast v1, Lcom/alphainventor/filemanager/file/h;

    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/alphainventor/filemanager/file/h;

    move-object v3, p0

    check-cast v3, Lcom/alphainventor/filemanager/file/g;

    invoke-direct {v2, v3, v12, v13}, Lcom/alphainventor/filemanager/file/h;-><init>(Lcom/alphainventor/filemanager/file/g;Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/h;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/h;->o0(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lax/M1/Q;->L()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, p1, Lcom/alphainventor/filemanager/file/u;

    if-eqz p0, :cond_6

    move-object p0, p1

    check-cast p0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->S0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->g1()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v1

    sget-object v2, Lax/R1/I;->e:Lax/R1/I;

    if-eq v1, v2, :cond_4

    const-string p1, "/Android/data"

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_3

    invoke-static {v13}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object v0

    :cond_3
    :try_start_4
    new-instance p0, Lax/Q1/d;

    invoke-direct {p0}, Lax/Q1/d;-><init>()V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->n1()Landroid/net/Uri;
    :try_end_5
    .catch Lax/Q1/q; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_4
    :try_start_6
    new-instance p0, Lax/Q1/d;

    invoke-direct {p0}, Lax/Q1/d;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lax/Q1/s;

    invoke-direct {p0}, Lax/Q1/s;-><init>()V

    throw p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lax/Q1/i; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_2
    invoke-static {v13}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object v0

    :cond_7
    :try_start_7
    new-instance p0, Lax/Q1/i;

    const-string p1, "query return null"

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lax/Q1/i; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_3
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listChildren : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p0

    throw p0

    :goto_4
    throw p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileNotFoundException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "DOCUMENT FILE EXCEPTION DO NOT CONTAIN FILENOTFOUND"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    :cond_8
    new-instance p0, Lax/Q1/s;

    invoke-direct {p0}, Lax/Q1/s;-><init>()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public static K(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    move-object/from16 v1, p4

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->p()J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/f;->v(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/alphainventor/filemanager/file/f;->v(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->n()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->p()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->q()J

    move-result-wide v9

    invoke-static/range {v4 .. v10}, Lax/M1/v;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    move-object/from16 v16, v5

    :goto_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object v9, v11

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->p()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->q()J

    move-result-wide v12
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, v0

    move-object/from16 v7, v16

    :try_start_1
    invoke-static/range {v6 .. v13}, Lax/M1/y;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JJ)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v7, v16

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->p()J

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->q()J

    move-result-wide v20

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v21}, Lax/M1/v;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;JJ)Landroid/net/Uri;

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lax/Q1/i;

    const-string v1, "moveDocument failed 1"

    invoke-direct {v0, v1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Lax/Q1/i;

    const-string v2, "moveDocument failed 2"

    invoke-direct {v1, v2, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->a0(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->p()J

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->q()J

    move-result-wide v20

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v21}, Lax/M1/v;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lax/Q1/i;

    const-string v1, "renameDocument in move failed"

    invoke-direct {v0, v1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lax/G1/f;->l1:Lax/G1/f;

    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v4

    if-ne v0, v4, :cond_6

    invoke-static {}, Lax/l2/b;->f()V

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1, v2, v3, v2, v3}, Lax/X1/i;->a(JJ)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Lax/Q1/s;

    const-string v1, "Source File not exist"

    invoke-direct {v0, v1}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object p0

    sget-object p1, Lax/G1/f;->l1:Lax/G1/f;

    if-eq p0, p1, :cond_0

    const-string p0, "Not supported : doesSupportMoveFileToDifferentParent() == false"

    invoke-static {p0}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lax/Q1/i;

    const-string p1, "Folder rename is not supported"

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/k;->s(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v4

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v5

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    :try_start_1
    invoke-static/range {v2 .. v10}, Lcom/alphainventor/filemanager/file/f;->Q(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V
    :try_end_1
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2, p1}, Lcom/alphainventor/filemanager/file/f;->g(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;)V

    if-eqz v10, :cond_2

    invoke-interface {v10, v0, v1, v0, v1}, Lax/X1/i;->a(JJ)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, p0

    move-object v3, p2

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v2, p0

    move-object v3, p2

    goto :goto_1

    :goto_2
    invoke-static {v2, v3}, Lcom/alphainventor/filemanager/file/f;->g(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;)V

    throw p0

    :goto_3
    invoke-static {v2, v3}, Lcom/alphainventor/filemanager/file/f;->g(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;)V

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    move-object v3, p2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const-string p1, "!! Move Document FILE ALREADY EXISTS !!"

    invoke-virtual {p0, p1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->k()Lax/La/b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "location:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    new-instance p0, Lax/Q1/i;

    const-string p1, "moveUsingCopyDocumentFile file already exists"

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v5

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lax/M1/v;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;JJ)Landroid/net/Uri;

    if-eqz p4, :cond_0

    invoke-interface {p4, v0, v1, v0, v1}, Lax/X1/i;->a(JJ)V

    :cond_0
    return-void
.end method

.method public static N(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    const/16 v0, 0x1f

    invoke-static {v0}, Lax/M1/Q;->l(I)V

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "manage"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static O(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    const-string v0, "pref_secondary"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/file/f;->y(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lax/Q1/K; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static P(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "rw"

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lax/V0/b;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_2

    :catch_2
    move-exception p1

    move-object v0, v1

    move-object v1, p0

    move-object p0, v0

    goto :goto_0

    :catch_3
    move-exception p2

    move-object v0, v1

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p0, v1

    move-object v0, p0

    goto :goto_0

    :catch_5
    move-exception p2

    move-object p0, v1

    move-object v0, p0

    goto :goto_1

    :goto_0
    :try_start_3
    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_3
    move-exception p1

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_2

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FILE:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/La/b;->g()Lax/La/b;

    move-result-object p3

    const-string v2, "trucate failed"

    invoke-virtual {p3, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    throw p1

    :cond_3
    new-instance p0, Lax/Q1/s;

    invoke-direct {p0}, Lax/Q1/s;-><init>()V

    throw p0
.end method

.method public static Q(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alphainventor/filemanager/file/f;->d(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v3

    invoke-static {v3}, Lax/G1/f;->a0(Lax/G1/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v4, ")"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "("

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2}, Lax/M1/v;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance p1, Lax/Q1/e;

    invoke-direct {p1, v0}, Lax/Q1/e;-><init>(Z)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v4, "UNEXPECTED DOCUMENT FILE NAME"

    invoke-virtual {p1, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",uri:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    :catch_1
    :cond_3
    :goto_1
    const/4 p1, 0x0

    :cond_4
    :goto_2
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {p2}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/SyncFailedException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v2}, Lax/M1/v;->p(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    :goto_3
    move-object p0, v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    goto/16 :goto_e

    :catch_7
    :try_start_5
    invoke-static {v1, v2}, Lax/M1/v;->p(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/La/b;->g()Lax/La/b;

    move-result-object v5

    const-string v6, "REMOTE EXCEPTION RETRY SUCCESS! : WriteDocumentFile"

    invoke-virtual {v5, v6}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/La/b;->i()V

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v3

    :goto_5
    if-nez v5, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    :cond_7
    new-instance v6, Ljava/io/BufferedOutputStream;

    const/16 v7, 0x2000

    invoke-direct {v6, v5, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catch Ljava/io/SyncFailedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v5, v6

    move-wide v6, p3

    :try_start_6
    invoke-static/range {v4 .. v9}, Lax/R1/B;->e(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/X1/i;)J

    if-eqz v0, :cond_8

    if-eqz p6, :cond_8

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/d;->P()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catch Ljava/io/SyncFailedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, v5

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object p0, v0

    move-object v3, v5

    goto :goto_a

    :catch_9
    move-exception v0

    :goto_6
    move-object p0, v0

    move-object v3, v5

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    move-object p0, v0

    move-object v3, v5

    goto :goto_d

    :catch_c
    move-exception v0

    move-object v3, v5

    goto :goto_e

    :cond_8
    :goto_7
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d

    goto :goto_8

    :catch_d
    nop

    :goto_8
    if-eqz v4, :cond_9

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e

    goto :goto_9

    :catch_e
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_9
    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v4, v3

    goto :goto_10

    :catch_f
    move-exception v0

    move-object p0, v0

    move-object v4, v3

    :goto_a
    :try_start_9
    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_10
    move-exception v0

    :goto_b
    move-object p0, v0

    move-object v4, v3

    goto :goto_c

    :catch_11
    move-exception v0

    goto :goto_b

    :goto_c
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p2, "LOWDF1:"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_12
    move-exception v0

    move-object p0, v0

    move-object v4, v3

    :goto_d
    const-string p1, "write document error"

    invoke-static {p1, p0}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p0

    throw p0

    :catch_13
    move-exception v0

    move-object v4, v3

    :goto_e
    if-gtz p1, :cond_b

    invoke-virtual {p2}, Lax/R1/C;->a()Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v5, :cond_b

    add-int/lit8 p1, p1, 0x1

    if-eqz v3, :cond_a

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14

    goto :goto_f

    :catch_14
    nop

    :cond_a
    :goto_f
    if-eqz v4, :cond_4

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_15

    goto/16 :goto_2

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_b
    :try_start_c
    new-instance p0, Lax/Q1/i;

    invoke-direct {p0, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_10
    if-eqz v3, :cond_c

    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_16

    goto :goto_11

    :catch_16
    nop

    :cond_c
    :goto_11
    if-eqz v4, :cond_d

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_17

    goto :goto_12

    :catch_17
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_12
    throw p0

    :cond_e
    new-instance p0, Lax/Q1/i;

    const-string p1, "DocumentFile returns null"

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0}, Lax/O1/m;->b(Landroid/content/Context;)Lax/O1/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/O1/m;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "pref_secondary"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    if-ne v0, v1, :cond_0

    const-string v0, "secondaryRootUri"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/file/f;->y(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lax/Q1/K; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/alphainventor/filemanager/file/b;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lax/R1/c;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/f;->v(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p0, v2}, Lax/M1/v;->e(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string v0, "CDF1"

    invoke-virtual {p2, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    return-object p1

    :cond_0
    invoke-static {v1}, Lax/R1/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p2, v2}, Lax/M1/v;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string v0, "CDF2"

    invoke-virtual {p2, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    return-object p1

    :cond_2
    new-instance p0, Lax/Q1/i;

    const-string p1, "CreateDocument Parent not exists"

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/M1/v;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lax/M1/v;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Lax/R1/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alphainventor/filemanager/file/f;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p1, Lax/Q1/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path is not subdir of root"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "Invalid PATH"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string p2, "Null RootUri"

    invoke-virtual {p1, p2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loc:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    new-instance p0, Lax/Q1/q;

    const-string p1, "RootUri is empty"

    invoke-direct {p0, p1}, Lax/Q1/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, ":"

    :try_start_0
    invoke-static {p0}, Lax/M1/v;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lax/R1/Z;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lax/M1/v;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "Invalid Tree PATH"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lcom/alphainventor/filemanager/file/b;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lax/Q1/j;

    const-string p1, "DocumentFile Delete Failed : has Children"

    invoke-direct {p0, p1}, Lax/Q1/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lax/M1/v;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".$recycle_bin$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "CDF3"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "CDF4"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/alphainventor/filemanager/file/b;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p0

    invoke-interface {p0}, Lax/R1/c;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentFile delete failed : exist=true, dir="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Lax/Q1/s;

    const-string p1, "DocumentFile delete failed : File not exist"

    invoke-direct {p0, p1}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Lax/R1/I;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lax/M1/v;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v4

    sget-object v5, Lax/R1/I;->e:Lax/R1/I;

    invoke-virtual {v4, v5}, Lax/O1/i;->a0(Lax/R1/I;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v5

    :catch_0
    nop

    :cond_0
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v3

    invoke-virtual {v3}, Lax/O1/i;->Z()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v3

    invoke-virtual {v3}, Lax/O1/i;->Z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/R1/I;

    invoke-static {p0, v5, v4, p1}, Lcom/alphainventor/filemanager/file/f;->H(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_2
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v3

    invoke-virtual {v3}, Lax/O1/i;->L()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/R1/I;

    invoke-static {p0, v5, v4, p1}, Lcom/alphainventor/filemanager/file/f;->H(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v5

    :cond_4
    new-array v3, v2, [Lax/G1/f;

    sget-object v5, Lax/G1/f;->u0:Lax/G1/f;

    aput-object v5, v3, v1

    sget-object v5, Lax/G1/f;->z0:Lax/G1/f;

    aput-object v5, v3, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v6, v3, v5

    invoke-static {v6, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v6

    invoke-virtual {v6}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {p0, v6, v4, p1}, Lcom/alphainventor/filemanager/file/f;->H(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v6

    :cond_5
    add-int/2addr v5, v0

    goto :goto_0

    :cond_6
    return-object v4
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lax/R1/j;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v1, "Missing file"

    const-string v2, "No root for"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 p0, 0x0

    :try_start_0
    sget-object v5, Lax/R1/j;->g:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_5

    :try_start_1
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "Remote Provider Error"

    if-eqz v0, :cond_4

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$A$B$C$D$E$F$G$H$I$J$K$L"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "document_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    :try_start_4
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v3, "RETRY success for getting file attribute 1"

    invoke-virtual {v0, v3}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/R1/j;

    invoke-direct {v0, v9, p2}, Lax/R1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :cond_0
    :try_start_5
    new-instance p2, Lax/Q1/u;

    invoke-direct {p2, v10}, Lax/Q1/u;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p2}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Lax/Q1/A;

    invoke-direct {p2, v0}, Lax/Q1/A;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const-string v4, "RETRY success for getting file attribute 2"

    invoke-virtual {v3, v4}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/R1/j;

    invoke-direct {v0, v9, p2}, Lax/R1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object v0

    :cond_3
    :try_start_6
    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p2, Lax/Q1/u;

    invoke-direct {p2, v10}, Lax/Q1/u;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lax/R1/j;

    invoke-direct {p2, p1}, Lax/R1/j;-><init>(Landroid/database/Cursor;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object p2

    :cond_6
    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_7

    :catch_5
    move-exception v0

    move-object p1, v0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_3

    :catch_6
    move-exception v0

    move-object p1, v0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_4

    :catch_7
    move-exception v0

    move-object p2, v0

    move-object p1, p0

    goto :goto_5

    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    new-instance p2, Lax/Q1/o;

    invoke-direct {p2, p0}, Lax/Q1/o;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance p0, Lax/Q1/A;

    invoke-direct {p0, p2}, Lax/Q1/A;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_9
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lax/Q1/s;

    invoke-direct {p0, p2}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Lax/R1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/alphainventor/filemanager/file/f;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lax/R1/j;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/alphainventor/filemanager/file/k;Lax/R1/I;Landroid/net/Uri;)Lax/R1/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {}, Lax/M1/Q;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOST.DIR"

    invoke-static {v0, v1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/file/b;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tempfstat"

    invoke-static {v0, v1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alphainventor/filemanager/file/b;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Lcom/alphainventor/filemanager/file/b;->k1(Lcom/alphainventor/filemanager/file/l;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p2, p3, v0}, Lcom/alphainventor/filemanager/file/f;->e(Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    const-string p3, "r"

    invoke-static {p0, p1, p3}, Lcom/alphainventor/filemanager/file/f;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->fstatvfs(Ljava/io/FileDescriptor;)Landroid/system/StructStatVfs;

    move-result-object p0

    new-instance v0, Lax/R1/g0;

    iget-wide v1, p0, Landroid/system/StructStatVfs;->f_blocks:J

    iget-wide v3, p0, Landroid/system/StructStatVfs;->f_bsize:J

    move-wide v5, v1

    mul-long v1, v5, v3

    iget-wide p0, p0, Landroid/system/StructStatVfs;->f_bavail:J

    sub-long p0, v5, p0

    mul-long v3, v3, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lax/R1/g0;-><init>(JJI)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance p0, Lax/Q1/i;

    const-string p1, "faild to get file descriptor"

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p2, :cond_3

    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    throw p0
.end method

.method public static l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->F0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/alphainventor/filemanager/file/f;->e(Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lax/R1/x;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/alphainventor/filemanager/file/h;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/h;->l0()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lax/l2/b;->f()V

    new-instance p0, Lax/Q1/i;

    const-string v0, "Illegal File Info Class"

    invoke-direct {p0, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lax/R1/I;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->a0(Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lax/G1/f;->P(Lax/R1/I;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "not reachable"

    invoke-static {p0}, Lax/l2/b;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/file/f;->n(Lax/R1/I;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/alphainventor/filemanager/file/f;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lax/R1/I;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->a0(Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lax/G1/f;->P(Lax/R1/I;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not reachable : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/l2/b;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lax/G1/f;->P(Lax/R1/I;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/R1/Z;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/O1/i;->a0(Lax/R1/I;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.android.externalstorage.documents"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "tree"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lax/Q1/s;

    invoke-direct {p1, p0}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lax/R1/j;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p0

    invoke-static {p0}, Lax/G1/f;->m0(Lax/G1/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3, p4, p5}, Lcom/alphainventor/filemanager/file/f;->s(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lax/R1/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/alphainventor/filemanager/file/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lax/M1/v;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/f;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "primary"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lax/R1/I;->e:Lax/R1/I;

    invoke-virtual {v1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/alphainventor/filemanager/file/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/O1/i;->u0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lax/R1/I;->f:Lax/R1/I;

    invoke-virtual {v2}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/alphainventor/filemanager/file/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static s(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lax/R1/j;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {}, Lax/M1/Q;->j1()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/"

    return-object p0

    :cond_0
    invoke-static {}, Lax/l2/b;->f()V

    :cond_1
    iget-object p0, p3, Lax/R1/j;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p2, p0}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lax/l2/b;->f()V

    new-instance p0, Lax/Q1/i;

    const-string p1, "No displayname"

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {}, Lax/l2/b;->f()V

    new-instance p0, Lax/Q1/i;

    const-string p1, "not reachable"

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "r"

    invoke-static {p0, p1, v0}, Lcom/alphainventor/filemanager/file/f;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    const-string p1, "Document file SKIP FAILED"

    invoke-virtual {p0, p1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offst:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",skipped:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    new-instance p0, Lax/Q1/i;

    const-string p1, "AutoCloseInputStream skip failed"

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "document getInputStream"

    invoke-static {p1, p0}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lax/Q1/s;

    invoke-direct {p1, p0}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static u(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Z)Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/alphainventor/filemanager/file/f;->d(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    invoke-static {v1}, Lax/G1/f;->a0(Lax/G1/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/R1/Z;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/R1/Z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v3, "UNEXPECTED DOCUMENT FILE NAME 2"

    invoke-virtual {v1, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",created:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :cond_1
    :goto_0
    move-object v1, v2

    move-object v2, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Create Document File failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p0

    move-object v1, v2

    :goto_1
    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "wa"

    invoke-virtual {v0, p0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "wt"

    invoke-virtual {v0, p0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :goto_2
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FILE:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",CREATED:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-eqz v1, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",EXPECTED:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string v0, "GetOutputStreamForDocumentFile failed"

    invoke-virtual {p2, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static v(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->F0()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/alphainventor/filemanager/file/f;->e(Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lax/R1/x;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/alphainventor/filemanager/file/h;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/h;->m0()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lax/l2/b;->f()V

    new-instance p0, Lax/Q1/i;

    const-string v0, "Illegal File Info Class"

    invoke-direct {p0, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "rw"

    invoke-static {p0, p1, v0}, Lcom/alphainventor/filemanager/file/f;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "pref_secondary"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    sget-object v2, Lax/G1/f;->u0:Lax/G1/f;

    if-ne v1, v2, :cond_0

    const-string v1, "secondaryRootUri"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/file/f;->y(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lax/M1/J;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string p1, "content://0@com.android.externalstorage.documents"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "0@com.android.externalstorage.documents"

    const-string p2, "com.android.externalstorage.documents"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lax/Q1/K; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static y(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/K;
        }
    .end annotation

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->g0(Lax/G1/f;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_2

    const-string v1, "secondaryRootUri:"

    if-eqz p1, :cond_1

    sget-object v3, Lax/G1/f;->u0:Lax/G1/f;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l2/b;->c(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lax/G1/f;->t0:Lax/G1/f;

    const-string v3, "uuid is null"

    if-eq v0, v1, :cond_7

    sget-object v1, Lax/G1/f;->x0:Lax/G1/f;

    if-ne v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lax/G1/f;->b0(Lax/G1/f;)Z

    move-result p1

    const-string v1, "documentRootUri:"

    if-eqz p1, :cond_5

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/O1/i;->a0(Lax/R1/I;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lax/Q1/K;

    invoke-direct {p0, v3}, Lax/Q1/K;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v0}, Lax/G1/f;->m0(Lax/G1/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nonExternalRootUri:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/R1/I;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not reachable:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/R1/I;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    if-eqz p1, :cond_9

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/O1/i;->a0(Lax/R1/I;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "primaryRootUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lax/Q1/K;

    invoke-direct {p0, v3}, Lax/Q1/K;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const-string p1, "ROOT URI PREF NULL ROOT"

    invoke-virtual {p0, p1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->k()Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    new-instance p0, Lax/Q1/K;

    const-string p1, "no rootTreePath"

    invoke-direct {p0, p1}, Lax/Q1/K;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
