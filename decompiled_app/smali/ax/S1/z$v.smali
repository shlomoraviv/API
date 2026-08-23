.class Lax/S1/z$v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/widget/PathBar$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->d2(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lax/S1/z$v;->a:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/S1/l;->b4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    invoke-virtual {v0}, Lax/S1/z;->B3()V

    :cond_0
    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    invoke-virtual {v0, p1}, Lax/S1/l;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    invoke-virtual {v0}, Lax/S1/l;->b4()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/S1/z;->B3()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    invoke-virtual {v0}, Lax/S1/z;->P7()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/S1/z;->s4(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lax/S1/z$v;->a:Lax/S1/z;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lax/S1/l;->b4()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/z$v;->a:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/z;->B3()V

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lax/S1/z$v;->a:Lax/S1/z;

    const/4 v0, 0x3

    invoke-static {p1}, Lax/S1/z;->k5(Lax/S1/z;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/S1/l;->b4()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    invoke-virtual {v0}, Lax/S1/z;->B3()V

    :cond_0
    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/S1/l;->l4(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/S1/l;->b4()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    invoke-virtual {v0}, Lax/S1/z;->B3()V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->K0:Lax/G1/f;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lax/k2/m;->B(J)V

    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    const/4 v1, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/S1/z;->v4(Z)V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "_esnuedfmor"

    const-string v1, "menu_folder"

    const/4 v3, 0x6

    const-string v2, "yeamazn"

    const-string v2, "analyze"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    iget-object v1, p0, Lax/S1/z$v;->a:Lax/S1/z;

    invoke-virtual {v1}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "ocl"

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "by"

    const-string v2, "iaaposbrta_lhysa"

    const-string v2, "pathbar_analysis"

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    iget-object v0, p0, Lax/S1/z$v;->a:Lax/S1/z;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/S1/z;->G8()V

    const/4 v3, 0x5

    return-void
.end method
