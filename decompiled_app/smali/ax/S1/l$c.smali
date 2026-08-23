.class Lax/S1/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/ads/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/l;->A4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/l;


# direct methods
.method constructor <init>(Lax/S1/l;)V
    .locals 0

    iput-object p1, p0, Lax/S1/l$c;->a:Lax/S1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/l$c;->a:Lax/S1/l;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-static {v0, p1, v1}, Lax/S1/l;->j3(Lax/S1/l;Landroid/view/View;Z)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/S1/l$c;->a:Lax/S1/l;

    invoke-virtual {v0}, Lax/S1/l;->z4()V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/S1/l$c;->a:Lax/S1/l;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lax/S1/l;->e3(Lax/S1/l;J)V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/l$c;->a:Lax/S1/l;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/S1/l;->h5()V

    const/4 v3, 0x5

    return-void
.end method

.method public c(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "ads"

    const-string v2, "desktop_ads_failed"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "ocl"

    const-string v1, "loc"

    const-string v2, "sksdoep"

    const-string v2, "desktop"

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lax/S1/l$c;->a:Lax/S1/l;

    const/4 v3, 0x0

    sget-object v0, Lcom/alphainventor/filemanager/ads/a$j;->o0:Lcom/alphainventor/filemanager/ads/a$j;

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lax/S1/l;->f3(Lax/S1/l;Lcom/alphainventor/filemanager/ads/a$j;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lax/S1/l$c;->a:Lax/S1/l;

    sget-object v0, Lcom/alphainventor/filemanager/ads/a$j;->p0:Lcom/alphainventor/filemanager/ads/a$j;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lax/S1/l;->f3(Lax/S1/l;Lcom/alphainventor/filemanager/ads/a$j;)V

    return-void
.end method
