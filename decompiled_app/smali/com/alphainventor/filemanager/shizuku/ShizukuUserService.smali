.class public Lcom/alphainventor/filemanager/shizuku/ShizukuUserService;
.super Lcom/alphainventor/filemanager/shizuku/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/shizuku/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/shizuku/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public I2(Ljava/lang/String;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/alphainventor/filemanager/shizuku/b;->p(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public K4(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/shizuku/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public O7(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/b;->n(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public P4(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/g2/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/b;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public U6(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/shizuku/b;->k(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public X0(Ljava/lang/String;)Lax/g2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/b;->f(Ljava/lang/String;)Lax/g2/a;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ShizukuUserService"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public f7(Ljava/lang/String;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/shizuku/b;->j(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public m4(Ljava/lang/String;)Lax/g2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/b;->h(Ljava/lang/String;)Lax/g2/a;

    move-result-object p1

    return-object p1
.end method

.method public n3(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/b;->l(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public q6(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/b;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public s3(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/b;->i(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public t3(Ljava/lang/String;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lax/l2/q;->h(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
