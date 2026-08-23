.class Lcom/alphainventor/filemanager/file/T$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/T$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/T$a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/T$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/T$a$a;->a:Lcom/alphainventor/filemanager/file/T$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/T$a$a;->a:Lcom/alphainventor/filemanager/file/T$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/T$a;->e:Lcom/alphainventor/filemanager/file/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/T;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/T$a$a;->a:Lcom/alphainventor/filemanager/file/T$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/T$a;->f:Lcom/alphainventor/filemanager/file/T;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/T;->z0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/T$c;

    move-result-object p1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/T$a$a;->a:Lcom/alphainventor/filemanager/file/T$a;

    iget v2, v2, Lcom/alphainventor/filemanager/file/T$a;->c:I

    const-string v3, ""

    invoke-virtual {p1, v2, v0, v3}, Lcom/alphainventor/filemanager/file/T$c;->n(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/T$a$a;->a:Lcom/alphainventor/filemanager/file/T$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/T$a;->f:Lcom/alphainventor/filemanager/file/T;

    new-instance v2, Lcom/alphainventor/filemanager/file/T$b;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/T$a$a;->a:Lcom/alphainventor/filemanager/file/T$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/T$a;->f:Lcom/alphainventor/filemanager/file/T;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/T$a$a;->a:Lcom/alphainventor/filemanager/file/T$a;

    iget-object v4, v0, Lcom/alphainventor/filemanager/file/T$a;->a:Landroid/app/Activity;

    iget-object v5, v0, Lcom/alphainventor/filemanager/file/T$a;->d:Landroidx/fragment/app/Fragment;

    iget-object v6, v0, Lcom/alphainventor/filemanager/file/T$a;->f:Lcom/alphainventor/filemanager/file/T;

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v7

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/T$a$a;->a:Lcom/alphainventor/filemanager/file/T$a;

    iget-object v8, v0, Lcom/alphainventor/filemanager/file/T$a;->e:Lcom/alphainventor/filemanager/file/b$a;

    invoke-direct/range {v2 .. v8}, Lcom/alphainventor/filemanager/file/T$b;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/T;ILcom/alphainventor/filemanager/file/b$a;)V

    iput-object v2, p1, Lcom/alphainventor/filemanager/file/Q;->o:Lax/l2/p;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/T$a$a;->a:Lcom/alphainventor/filemanager/file/T$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/T$a;->f:Lcom/alphainventor/filemanager/file/T;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/Q;->o:Lax/l2/p;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void

    :cond_0
    invoke-static {}, Lcom/alphainventor/filemanager/file/T;->y0()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "OAUTH : FAILED TO RECEIVE ACCESS TOKEN 2"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/T$a$a;->a:Lcom/alphainventor/filemanager/file/T$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/T$a;->e:Lcom/alphainventor/filemanager/file/b$a;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void
.end method

.method public c(Lax/a2/c;)V
    .locals 3

    invoke-static {}, Lcom/alphainventor/filemanager/file/T;->y0()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OAUTH ERROR 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/T$a$a;->a:Lcom/alphainventor/filemanager/file/T$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/T$a;->e:Lcom/alphainventor/filemanager/file/b$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void
.end method
