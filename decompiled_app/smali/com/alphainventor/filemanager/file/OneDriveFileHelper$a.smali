.class Lcom/alphainventor/filemanager/file/OneDriveFileHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/O9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->A0(Lax/Q9/e0;Lax/S1/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/O9/c<",
        "Lcom/microsoft/graph/extensions/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/S1/Q;

.field final synthetic b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper;Lax/S1/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$a;->a:Lax/S1/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/P9/d;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/microsoft/graph/extensions/User;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$a;->d(Lcom/microsoft/graph/extensions/User;)V

    return-void
.end method

.method public d(Lcom/microsoft/graph/extensions/User;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "OneDrive Null User"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OneDrivePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display_name_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "email_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/microsoft/graph/generated/BaseUser;->q:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/microsoft/graph/generated/BaseUser;->q:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p1, Lcom/microsoft/graph/generated/BaseUser;->M:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/microsoft/graph/generated/BaseUser;->M:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    if-eqz v7, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$a;->a:Lax/S1/Q;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lax/S1/Q;->Z9()V

    :cond_3
    return-void
.end method
