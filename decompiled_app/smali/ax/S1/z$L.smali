.class Lax/S1/z$L;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S1/l$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->c7(Lcom/alphainventor/filemanager/file/l;ZLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/alphainventor/filemanager/file/l;

.field final synthetic c:Z

.field final synthetic d:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;Landroid/content/Intent;Lcom/alphainventor/filemanager/file/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$L;->d:Lax/S1/z;

    iput-object p2, p0, Lax/S1/z$L;->a:Landroid/content/Intent;

    iput-object p3, p0, Lax/S1/z$L;->b:Lcom/alphainventor/filemanager/file/l;

    iput-boolean p4, p0, Lax/S1/z$L;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lax/S1/z$L;->d:Lax/S1/z;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/z$L;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lax/S1/z$L;->d:Lax/S1/z;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/S1/z$L;->b:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lax/S1/z;->N5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;J)V

    iget-object v0, p0, Lax/S1/z$L;->d:Lax/S1/z;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/S1/z$L;->b:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/S1/z;->O5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;Ljava/io/File;)V

    iget-object v0, p0, Lax/S1/z$L;->d:Lax/S1/z;

    const/4 v4, 0x6

    iget-object v1, p0, Lax/S1/z$L;->a:Landroid/content/Intent;

    iget-object v2, p0, Lax/S1/z$L;->b:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lax/S1/z;->H5(Lax/S1/z;Landroid/content/Intent;IZLjava/lang/String;)Z

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lax/S1/z$L;->d:Lax/S1/z;

    iget-object v1, p0, Lax/S1/z$L;->b:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-boolean v3, p0, Lax/S1/z$L;->c:Z

    invoke-static {v0, v1, v2, v3}, Lax/S1/z;->I5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)V

    return-void
.end method
