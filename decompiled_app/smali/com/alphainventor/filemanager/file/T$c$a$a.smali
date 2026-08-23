.class Lcom/alphainventor/filemanager/file/T$c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/T$c$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/T$c$a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/T$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/T$c$a$a;->a:Lcom/alphainventor/filemanager/file/T$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

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

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/T$c$a$a;->a:Lcom/alphainventor/filemanager/file/T$c$a;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/T$c$a;->c:Lcom/alphainventor/filemanager/file/T$c;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/T$c;->l()I

    move-result p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/T$c$a$a;->a:Lcom/alphainventor/filemanager/file/T$c$a;

    iget-object v1, v1, Lcom/alphainventor/filemanager/file/T$c$a;->c:Lcom/alphainventor/filemanager/file/T$c;

    const-string v2, ""

    invoke-virtual {v1, p1, v0, v2}, Lcom/alphainventor/filemanager/file/T$c;->n(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/T$c$a$a;->a:Lcom/alphainventor/filemanager/file/T$c$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/T$c$a;->b:Lax/X1/j;

    if-eqz v0, :cond_1

    sget-object v1, Lax/G1/f;->V0:Lax/G1/f;

    invoke-interface {v0, v1, p1}, Lax/X1/j;->c(Lax/G1/f;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/alphainventor/filemanager/file/T;->y0()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "OAUTH : FAILED TO RECEIVE ACCESS TOKEN"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/T$c$a$a;->a:Lcom/alphainventor/filemanager/file/T$c$a;

    iget-object v0, p1, Lcom/alphainventor/filemanager/file/T$c$a;->b:Lax/X1/j;

    if-eqz v0, :cond_1

    sget-object v1, Lax/G1/f;->V0:Lax/G1/f;

    const-string v4, ""

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lax/X1/j;->d(Lax/G1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Lax/a2/c;)V
    .locals 6

    invoke-static {}, Lcom/alphainventor/filemanager/file/T;->y0()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OAUTH ERROR :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/T$c$a$a;->a:Lcom/alphainventor/filemanager/file/T$c$a;

    iget-object v0, p1, Lcom/alphainventor/filemanager/file/T$c$a;->b:Lax/X1/j;

    if-eqz v0, :cond_0

    sget-object v1, Lax/G1/f;->V0:Lax/G1/f;

    const-string v4, ""

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lax/X1/j;->d(Lax/G1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
