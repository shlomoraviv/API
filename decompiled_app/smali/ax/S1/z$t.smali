.class Lax/S1/z$t;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->g8(Lax/R1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$t;->a:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/R1/i;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/S1/z$t;->a:Lax/S1/z;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/R1/w;->Q(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lax/S1/z$t;->a:Lax/S1/z;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lax/S1/z;->G5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-static {p1}, Lax/R1/q;->g(Lax/R1/i;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lax/R1/q;->n(Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/S1/z$t;->a:Lax/S1/z;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "oasarn.leoaoid.kcpecgaid.lmgglsrneo"

    const-string v2, "com.google.android.packageinstaller"

    invoke-static {v1, v2}, Lax/l2/z;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lax/S1/z$t;->a:Lax/S1/z;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v1, v0, v3, v3, p1}, Lax/S1/z;->H5(Lax/S1/z;Landroid/content/Intent;IZLjava/lang/String;)Z

    return-void

    :cond_2
    const/4 v4, 0x7

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-object v0, p0, Lax/S1/z$t;->a:Lax/S1/z;

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, v3}, Lax/S1/z;->I5(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v4, 0x3

    invoke-static {p1}, Lax/R1/x;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iget-object v0, p0, Lax/S1/z$t;->a:Lax/S1/z;

    move-object v1, p1

    const/4 v4, 0x5

    check-cast v1, Lcom/alphainventor/filemanager/file/h;

    const/4 v4, 0x7

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v0, v1, p1, v3}, Lax/S1/z;->J5(Lax/S1/z;Lcom/alphainventor/filemanager/file/h;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    const/4 v4, 0x2

    return-void
.end method
