.class Lc/c/b/b$a;
.super Lb/a/a/a$a;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/b;->b(Lc/c/b/a;)Lc/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private f:Landroid/os/Handler;

.field final synthetic g:Lc/c/b/a;

.field final synthetic h:Lc/c/b/b;


# direct methods
.method constructor <init>(Lc/c/b/b;Lc/c/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/b$a;->h:Lc/c/b/b;

    invoke-direct {p0}, Lb/a/a/a$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/c/b/b$a;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A5(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/b/b$a;->g:Lc/c/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/b/b$a;->f:Landroid/os/Handler;

    new-instance v1, Lc/c/b/b$a$c;

    invoke-direct {v1, p0, p1}, Lc/c/b/b$a$c;-><init>(Lc/c/b/b$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public N5(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/b/b$a;->g:Lc/c/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/b/b$a;->f:Landroid/os/Handler;

    new-instance v7, Lc/c/b/b$a$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/c/b/b$a$e;-><init>(Lc/c/b/b$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/b/b$a;->g:Lc/c/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/b/b$a;->f:Landroid/os/Handler;

    new-instance v1, Lc/c/b/b$a$b;

    invoke-direct {v1, p0, p1, p2}, Lc/c/b/b$a$b;-><init>(Lc/c/b/b$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f5(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/b/b$a;->g:Lc/c/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/b/b$a;->f:Landroid/os/Handler;

    new-instance v1, Lc/c/b/b$a$d;

    invoke-direct {v1, p0, p1, p2}, Lc/c/b/b$a$d;-><init>(Lc/c/b/b$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h3(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/b/b$a;->g:Lc/c/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/b/b$a;->f:Landroid/os/Handler;

    new-instance v1, Lc/c/b/b$a$a;

    invoke-direct {v1, p0, p1, p2}, Lc/c/b/b$a$a;-><init>(Lc/c/b/b$a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
