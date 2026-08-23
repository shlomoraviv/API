.class Lcom/alphainventor/filemanager/ads/AppOpenManager$b;
.super Lax/o5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/ads/AppOpenManager;->r(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alphainventor/filemanager/ads/AppOpenManager;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/ads/AppOpenManager;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$b;->b:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    iput-object p2, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lax/o5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$b;->b:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->h(Lcom/alphainventor/filemanager/ads/AppOpenManager;Lax/q5/a;)Lax/q5/a;

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$b;->b:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->k(Lcom/alphainventor/filemanager/ads/AppOpenManager;Z)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$b;->b:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    iget-object v1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->q(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lax/o5/b;)V
    .locals 1

    const-string v0, "AppOpenManager"

    invoke-virtual {p1}, Lax/o5/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$b;->b:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->h(Lcom/alphainventor/filemanager/ads/AppOpenManager;Lax/q5/a;)Lax/q5/a;

    iget-object p1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$b;->b:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->k(Lcom/alphainventor/filemanager/ads/AppOpenManager;Z)Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$b;->b:Lcom/alphainventor/filemanager/ads/AppOpenManager;

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/AppOpenManager$b;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->q(Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
