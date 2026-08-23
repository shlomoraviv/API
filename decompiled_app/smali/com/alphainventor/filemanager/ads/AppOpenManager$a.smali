.class Lcom/alphainventor/filemanager/ads/AppOpenManager$a;
.super Lax/q5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/ads/AppOpenManager;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/ads/AppOpenManager;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/ads/AppOpenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$a;->a:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    invoke-direct {p0}, Lax/q5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o5/m;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$a;->a:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->i(Lcom/alphainventor/filemanager/ads/AppOpenManager;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOpenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/q5/a;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/ads/AppOpenManager$a;->c(Lax/q5/a;)V

    return-void
.end method

.method public c(Lax/q5/a;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$a;->a:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->h(Lcom/alphainventor/filemanager/ads/AppOpenManager;Lax/q5/a;)Lax/q5/a;

    iget-object p1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$a;->a:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->i(Lcom/alphainventor/filemanager/ads/AppOpenManager;Z)Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$a;->a:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->j(Lcom/alphainventor/filemanager/ads/AppOpenManager;J)J

    return-void
.end method
