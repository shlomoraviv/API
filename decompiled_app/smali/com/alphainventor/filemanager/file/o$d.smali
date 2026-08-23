.class Lcom/alphainventor/filemanager/file/o$d;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lcom/alphainventor/filemanager/file/b$a;

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Z

.field o:Z

.field p:Lax/Qc/e;

.field q:Z

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Lcom/alphainventor/filemanager/file/o;

.field u:Lax/O1/n;

.field v:Ljava/lang/String;

.field w:Z

.field x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/O1/n;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->x:Landroid/content/Context;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/o$d;->h:Lcom/alphainventor/filemanager/file/b$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/o$d;->q:Z

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/o$d;->u:Lax/O1/n;

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/o$d;->E(Lax/O1/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/o;ILcom/alphainventor/filemanager/file/b$a;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->x:Landroid/content/Context;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/o$d;->t:Lcom/alphainventor/filemanager/file/o;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/o$d;->h:Lcom/alphainventor/filemanager/file/b$a;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/file/o$d;->q:Z

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/o;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/o$g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alphainventor/filemanager/file/o$g;->k(I)Lax/O1/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/o$d;->E(Lax/O1/n;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No remote info for index : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()Ljavax/net/ssl/SSLContext;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-static {}, Lax/Tc/g;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private E(Lax/O1/n;)V
    .locals 1

    invoke-virtual {p1}, Lax/O1/n;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->h()I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/file/o$d;->j:I

    invoke-virtual {p1}, Lax/O1/n;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/o$d;->m:Z

    invoke-virtual {p1}, Lax/O1/n;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/o$d;->n:Z

    invoke-virtual {p1}, Lax/O1/n;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/o$d;->o:Z

    invoke-virtual {p1}, Lax/O1/n;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->s:Ljava/lang/String;

    return-void
.end method

.method private w(ZZ)Z
    .locals 13

    const-string v0, "org.apache.commons.net.ftp.systemType.default"

    const-string v1, "UNKNOWN_SYSTEM_TYPE"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/o$i;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/file/o$i;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/o;->f0(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o$d;->A()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/alphainventor/filemanager/file/o$j;

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/file/o$d;->o:Z

    invoke-direct {v1, v2, v0}, Lcom/alphainventor/filemanager/file/o$j;-><init>(ZLjavax/net/ssl/SSLContext;)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/alphainventor/filemanager/file/o$j;

    iget-boolean v1, p0, Lcom/alphainventor/filemanager/file/o$d;->o:Z

    invoke-direct {v0, v1}, Lcom/alphainventor/filemanager/file/o$j;-><init>(Z)V

    invoke-static {}, Lax/Tc/g;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Qc/u;->P1(Ljavax/net/ssl/TrustManager;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/Qc/c;->n0(Z)V

    new-instance v0, Lax/R1/o;

    invoke-direct {v0}, Lax/R1/o;-><init>()V

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {v2, v0}, Lax/Qc/e;->A1(Lax/Rc/d;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->s:Ljava/lang/String;

    const-string v2, "UTF-8"

    const-string v3, "UTF8"

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lax/l2/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {v5, v0}, Lax/Qc/c;->m0(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {v5, v0}, Lax/Qc/c;->m0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->s:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/alphainventor/filemanager/file/o$d;->k:Ljava/lang/String;

    invoke-static {v6}, Lax/l2/z;->J(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/alphainventor/filemanager/file/o$d;->l:Ljava/lang/String;

    invoke-static {v6}, Lax/l2/z;->J(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v0, :cond_7

    if-nez v6, :cond_7

    iget-object v7, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {v7, v4}, Lax/Qc/e;->w1(Z)V

    :cond_7
    iget-object v7, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    const/16 v8, 0x3a98

    invoke-virtual {v7, v8}, Lax/Pc/e;->x(I)V

    iget-object v7, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {v7, v8}, Lax/Pc/e;->z(I)V

    iget-object v7, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    const/16 v8, 0x7530

    invoke-virtual {v7, v8}, Lax/Qc/e;->x1(I)V

    :try_start_0
    iget-object v7, p0, Lcom/alphainventor/filemanager/file/o$d;->i:Ljava/lang/String;

    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    array-length v9, v7

    if-le v9, v4, :cond_9

    aget-object v9, v7, v1

    instance-of v9, v9, Ljava/net/Inet6Address;

    if-eqz v9, :cond_9

    move-object v10, v8

    const/4 v9, 0x0

    :goto_5
    array-length v11, v7

    if-ge v9, v11, :cond_a

    aget-object v11, v7, v9

    instance-of v12, v11, Ljava/net/Inet4Address;

    if-eqz v12, :cond_8

    move-object v10, v11

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_9
    move-object v10, v8

    :cond_a
    if-eqz v10, :cond_b

    iget-object v7, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    iget v9, p0, Lcom/alphainventor/filemanager/file/o$d;->j:I

    invoke-virtual {v7, v10, v9}, Lax/Pc/e;->n(Ljava/net/InetAddress;I)V

    goto :goto_6

    :cond_b
    iget-object v7, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    iget-object v9, p0, Lcom/alphainventor/filemanager/file/o$d;->i:Ljava/lang/String;

    iget v10, p0, Lcom/alphainventor/filemanager/file/o$d;->j:I

    invoke-virtual {v7, v9, v10}, Lax/Pc/e;->m(Ljava/lang/String;I)V

    :goto_6
    iget-object v7, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {v7}, Lax/Qc/c;->R()I

    move-result v7

    invoke-static {v7}, Lax/Qc/t;->c(I)Z

    move-result v7

    if-nez v7, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connect error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {p2}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {p1}, Lax/Qc/e;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_c
    :try_start_1
    iget-object v7, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    iget-object v9, p0, Lcom/alphainventor/filemanager/file/o$d;->k:Ljava/lang/String;

    iget-object v10, p0, Lcom/alphainventor/filemanager/file/o$d;->l:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lax/Qc/e;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "login error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {p2}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/o;->P(Lax/Qc/e;)V

    return v1

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :cond_d
    if-eqz v0, :cond_e

    if-nez v6, :cond_f

    :cond_e
    if-eqz v5, :cond_12

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    check-cast v0, Lcom/alphainventor/filemanager/file/o$h;

    invoke-interface {v0}, Lcom/alphainventor/filemanager/file/o$h;->g()V

    :cond_10
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {v0, v3}, Lax/Qc/e;->Z0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {v0, v2}, Lax/Qc/e;->Z0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v5, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    const-string v2, "OPTS"

    const-string v3, "UTF8 ON"

    invoke-virtual {v0, v2, v3}, Lax/Qc/c;->l0(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lax/Qc/e;->y1(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    check-cast v0, Lcom/alphainventor/filemanager/file/o$h;

    invoke-interface {v0, v2}, Lcom/alphainventor/filemanager/file/o$h;->b(I)V

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    check-cast v0, Lcom/alphainventor/filemanager/file/o$h;

    invoke-interface {v0, v1}, Lcom/alphainventor/filemanager/file/o$h;->b(I)V

    :goto_7
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/o$d;->m:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {v0}, Lax/Qc/e;->F0()V

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {v0}, Lax/Qc/e;->G0()V

    :goto_8
    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    check-cast p1, Lax/Qc/u;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lax/Qc/u;->J1(J)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    check-cast p1, Lax/Qc/u;

    const-string v0, "P"

    invoke-virtual {p1, v0}, Lax/Qc/u;->K1(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->h:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->t:Lcom/alphainventor/filemanager/file/o;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {p1}, Lax/Qc/e;->q1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    invoke-static {p1}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/o$d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    invoke-static {p1}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    invoke-static {p1}, Lax/R1/Z;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    invoke-static {p1}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string v0, "INVALID FTP INITIAL PATH"

    invoke-virtual {p1, v0}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    iput-object v8, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    :cond_16
    if-eqz p2, :cond_17

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {p1}, Lax/Qc/e;->i1()[Lax/Qc/i;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {p1}, Lax/Qc/c;->R()I

    move-result p1

    invoke-static {p1}, Lax/Qc/t;->c(I)Z

    move-result p1

    if-nez p1, :cond_17

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "list error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {p2}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/o;->P(Lax/Qc/e;)V

    return v1

    :cond_17
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->t:Lcom/alphainventor/filemanager/file/o;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {p1}, Lax/Qc/e;->Y0()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    check-cast p2, Lcom/alphainventor/filemanager/file/o$h;

    invoke-interface {p2}, Lcom/alphainventor/filemanager/file/o$h;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->t:Lcom/alphainventor/filemanager/file/o;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/file/o;->p0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->t:Lcom/alphainventor/filemanager/file/o;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/file/o;->o0(Lax/Qc/e;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->t:Lcom/alphainventor/filemanager/file/o;

    invoke-virtual {v0, p2, p1}, Lcom/alphainventor/filemanager/file/o;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/file/o$d;->q:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/o;->P(Lax/Qc/e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_19
    return v4

    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception error 2 : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/o$d;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/o;->P(Lax/Qc/e;)V

    return v1

    :goto_a
    invoke-static {p1}, Lax/Q1/c;->d(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iput-boolean v4, p0, Lcom/alphainventor/filemanager/file/o$d;->w:Z

    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception error 1 : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/o$d;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method


# virtual methods
.method B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/o$d;->w:Z

    return v0
.end method

.method protected C(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->h:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->t:Lcom/alphainventor/filemanager/file/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/o;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/o;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/o$g;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o$d;->t:Lcom/alphainventor/filemanager/file/o;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/o$g;->t(I)V

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->h:Lcom/alphainventor/filemanager/file/b$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o$d;->r:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->t:Lcom/alphainventor/filemanager/file/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/o;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/o;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/o$g;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o$d;->t:Lcom/alphainventor/filemanager/file/o;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/o$g;->m(I)V

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->h:Lcom/alphainventor/filemanager/file/b$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/o$d;->v:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method D(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-object p1
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/o$d;->x([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/o$d;->C(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->h:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    :cond_0
    return-void
.end method

.method protected varargs x([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/o$d;->t:Lcom/alphainventor/filemanager/file/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/k;->i()V

    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/file/o$d;->q:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/alphainventor/filemanager/file/o$d;->n:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/alphainventor/filemanager/file/o$d;->w(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->u:Lax/O1/n;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alphainventor/filemanager/file/o;->Q()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "FTPS detected!!!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->u:Lax/O1/n;

    invoke-virtual {v0, p1}, Lax/O1/n;->C(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->t:Lcom/alphainventor/filemanager/file/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alphainventor/filemanager/file/o;->Q()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "FTPS not detected, try FTP"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/file/o$d;->n:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/o$d;->w(ZZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->t:Lcom/alphainventor/filemanager/file/o;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_4
    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->t:Lcom/alphainventor/filemanager/file/o;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_5
    throw p1
.end method

.method y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->v:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lax/Qc/e;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$d;->p:Lax/Qc/e;

    return-object v0
.end method
