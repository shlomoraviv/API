.class Lcom/alphainventor/filemanager/file/c$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/androidsdk/content/auth/BoxAuthentication$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/c$f;->k(Lcom/alphainventor/filemanager/activity/a;Lax/X1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/file/c$f;

.field final synthetic q:Lax/X1/j;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/c$f;Lax/X1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/c$f$a;->X:Lcom/alphainventor/filemanager/file/c$f;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/c$f$a;->q:Lax/X1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {}, Lcom/alphainventor/filemanager/file/c;->P()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Box : onAuthFailure"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/alphainventor/filemanager/file/c$f$a$b;

    invoke-direct {p2, p0}, Lcom/alphainventor/filemanager/file/c$f$a$b;-><init>(Lcom/alphainventor/filemanager/file/c$f$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    invoke-static {}, Lcom/alphainventor/filemanager/file/c;->P()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Box : onRefreshed"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 3

    invoke-static {}, Lcom/alphainventor/filemanager/file/c;->P()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Box : onAuthCreated"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/c$f$a;->X:Lcom/alphainventor/filemanager/file/c$f;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/c$f;->m()I

    move-result v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/c$f$a;->X:Lcom/alphainventor/filemanager/file/c$f;

    invoke-virtual {v2, v0}, Lcom/alphainventor/filemanager/file/c$f;->l(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c$f$a;->X:Lcom/alphainventor/filemanager/file/c$f;

    invoke-virtual {v0, v1, p1}, Lcom/alphainventor/filemanager/file/c$f;->o(ILcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/alphainventor/filemanager/file/c$f$a$a;

    invoke-direct {v0, p0, v1}, Lcom/alphainventor/filemanager/file/c$f$a$a;-><init>(Lcom/alphainventor/filemanager/file/c$f$a;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
