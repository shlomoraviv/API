.class Lcom/alphainventor/filemanager/file/z$c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/z$c$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/z$c$a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/z$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/z$c$a$a;->a:Lcom/alphainventor/filemanager/file/z$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

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
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/z$c$a$a;->a:Lcom/alphainventor/filemanager/file/z$c$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/z$c$a;->d:Lcom/alphainventor/filemanager/file/z$c;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/z$c;->l()I

    move-result v2

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/z$c$a$a;->a:Lcom/alphainventor/filemanager/file/z$c$a;

    iget-object v1, p1, Lcom/alphainventor/filemanager/file/z$c$a;->d:Lcom/alphainventor/filemanager/file/z$c;

    iget-object v3, p1, Lcom/alphainventor/filemanager/file/z$c$a;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/z$c;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/z$c$a$a;->a:Lcom/alphainventor/filemanager/file/z$c$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/z$c$a;->c:Lax/X1/j;

    if-eqz p1, :cond_1

    sget-object v0, Lax/G1/f;->X0:Lax/G1/f;

    invoke-interface {p1, v0, v2}, Lax/X1/j;->c(Lax/G1/f;I)V

    :cond_1
    return-void
.end method

.method public c(Lax/a2/c;)V
    .locals 7

    invoke-static {}, Lcom/alphainventor/filemanager/file/z;->y0()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NextCloud login error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/z$c$a$a;->a:Lcom/alphainventor/filemanager/file/z$c$a;

    iget-object v1, v0, Lcom/alphainventor/filemanager/file/z$c$a;->c:Lax/X1/j;

    if-eqz v1, :cond_0

    sget-object v2, Lax/G1/f;->X0:Lax/G1/f;

    const-string v5, ""

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lax/X1/j;->d(Lax/G1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
