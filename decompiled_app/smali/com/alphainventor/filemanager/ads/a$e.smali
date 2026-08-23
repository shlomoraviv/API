.class Lcom/alphainventor/filemanager/ads/a$e;
.super Lax/o5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/ads/a;->z(Landroid/app/Activity;ILcom/alphainventor/filemanager/ads/a$i;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/o5/i;

.field final synthetic Y:Lcom/alphainventor/filemanager/ads/a$i;

.field final synthetic q:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lax/o5/i;Lcom/alphainventor/filemanager/ads/a$i;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/ads/a$e;->q:Landroid/app/Activity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/ads/a$e;->X:Lax/o5/i;

    iput-object p3, p0, Lcom/alphainventor/filemanager/ads/a$e;->Y:Lcom/alphainventor/filemanager/ads/a$i;

    invoke-direct {p0}, Lax/o5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/a$e;->Y:Lcom/alphainventor/filemanager/ads/a$i;

    iget-object v1, p0, Lcom/alphainventor/filemanager/ads/a$e;->X:Lax/o5/i;

    invoke-interface {v0, v1}, Lcom/alphainventor/filemanager/ads/a$i;->b(Landroid/view/View;)V

    return-void
.end method

.method public g(Lax/o5/m;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/a$e;->q:Landroid/app/Activity;

    check-cast v0, Lax/n/c;

    invoke-static {v0}, Lax/l2/x;->g(Lax/n/c;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/a$e;->Y:Lcom/alphainventor/filemanager/ads/a$i;

    iget-object v1, p0, Lcom/alphainventor/filemanager/ads/a$e;->X:Lax/o5/i;

    invoke-virtual {p1}, Lax/o5/b;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/alphainventor/filemanager/ads/a$i;->a(Landroid/view/View;I)V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/a$e;->q:Landroid/app/Activity;

    check-cast v0, Lax/n/c;

    invoke-static {v0}, Lax/l2/x;->g(Lax/n/c;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/a$e;->X:Lax/o5/i;

    invoke-virtual {v0}, Lax/o5/k;->getResponseInfo()Lax/o5/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/a$e;->X:Lax/o5/i;

    invoke-virtual {v0}, Lax/o5/k;->getResponseInfo()Lax/o5/u;

    move-result-object v0

    invoke-virtual {v0}, Lax/o5/u;->a()Lax/o5/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/a$e;->X:Lax/o5/i;

    invoke-virtual {v0}, Lax/o5/k;->getResponseInfo()Lax/o5/u;

    move-result-object v0

    invoke-virtual {v0}, Lax/o5/u;->a()Lax/o5/j;

    move-result-object v0

    invoke-virtual {v0}, Lax/o5/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/ads/a$e;->Y:Lcom/alphainventor/filemanager/ads/a$i;

    iget-object v2, p0, Lcom/alphainventor/filemanager/ads/a$e;->X:Lax/o5/i;

    invoke-interface {v1, v2, v0}, Lcom/alphainventor/filemanager/ads/a$i;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
