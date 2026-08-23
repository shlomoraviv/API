.class Lcom/alphainventor/filemanager/file/z$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/z$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/z$a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/z$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/z$a$a;->a:Lcom/alphainventor/filemanager/file/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/z$a$a;->a:Lcom/alphainventor/filemanager/file/z$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/z$a;->e:Lcom/alphainventor/filemanager/file/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "invalid_cert"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v5, :cond_0

    const-string p1, "@"

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/z$a$a;->a:Lcom/alphainventor/filemanager/file/z$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/z$a;->f:Lcom/alphainventor/filemanager/file/z;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/z;->F0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/z$c;

    move-result-object v1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/z$a$a;->a:Lcom/alphainventor/filemanager/file/z$a;

    iget v2, p1, Lcom/alphainventor/filemanager/file/z$a;->c:I

    iget-object v3, p1, Lcom/alphainventor/filemanager/file/z$a;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/z$c;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/z$a$a;->a:Lcom/alphainventor/filemanager/file/z$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/z$a;->d:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lax/S1/M;

    if-eqz v0, :cond_1

    check-cast p1, Lax/S1/M;

    invoke-virtual {p1}, Lax/S1/a;->aa()V

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/z$a$a;->a:Lcom/alphainventor/filemanager/file/z$a;

    iget-object v0, p1, Lcom/alphainventor/filemanager/file/z$a;->e:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/z$a;->f:Lcom/alphainventor/filemanager/file/z;

    new-instance v0, Lcom/alphainventor/filemanager/file/z$b;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/z$a$a;->a:Lcom/alphainventor/filemanager/file/z$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/file/z$a;->f:Lcom/alphainventor/filemanager/file/z;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/z$a$a;->a:Lcom/alphainventor/filemanager/file/z$a;

    move-object v3, v2

    iget-object v2, v3, Lcom/alphainventor/filemanager/file/z$a;->a:Landroid/app/Activity;

    move-object v4, v3

    iget-object v3, v4, Lcom/alphainventor/filemanager/file/z$a;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Lcom/alphainventor/filemanager/file/z$a;->f:Lcom/alphainventor/filemanager/file/z;

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v5

    iget-object v6, p0, Lcom/alphainventor/filemanager/file/z$a$a;->a:Lcom/alphainventor/filemanager/file/z$a;

    iget-object v6, v6, Lcom/alphainventor/filemanager/file/z$a;->e:Lcom/alphainventor/filemanager/file/b$a;

    invoke-direct/range {v0 .. v6}, Lcom/alphainventor/filemanager/file/z$b;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/z;ILcom/alphainventor/filemanager/file/b$a;)V

    iput-object v0, p1, Lcom/alphainventor/filemanager/file/Q;->o:Lax/l2/p;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/z$a$a;->a:Lcom/alphainventor/filemanager/file/z$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/z$a;->f:Lcom/alphainventor/filemanager/file/z;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/Q;->o:Lax/l2/p;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    :cond_2
    return-void
.end method

.method public c(Lax/a2/c;)V
    .locals 3

    invoke-static {}, Lcom/alphainventor/filemanager/file/z;->y0()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OAUTH ERROR 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/z$a$a;->a:Lcom/alphainventor/filemanager/file/z$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/z$a;->e:Lcom/alphainventor/filemanager/file/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void
.end method
