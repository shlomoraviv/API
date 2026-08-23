.class Lcom/alphainventor/filemanager/ads/a$b;
.super Lax/o5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/ads/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/alphainventor/filemanager/ads/a$k;ZZZ)Lax/o5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:I

.field final synthetic Z:Lcom/alphainventor/filemanager/ads/a$k;

.field final synthetic k0:Z

.field final synthetic l0:Z

.field final synthetic m0:Z

.field final synthetic q:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/alphainventor/filemanager/ads/a$k;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/ads/a$b;->q:Landroid/app/Activity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/ads/a$b;->X:Ljava/lang/String;

    iput p3, p0, Lcom/alphainventor/filemanager/ads/a$b;->Y:I

    iput-object p4, p0, Lcom/alphainventor/filemanager/ads/a$b;->Z:Lcom/alphainventor/filemanager/ads/a$k;

    iput-boolean p5, p0, Lcom/alphainventor/filemanager/ads/a$b;->k0:Z

    iput-boolean p6, p0, Lcom/alphainventor/filemanager/ads/a$b;->l0:Z

    iput-boolean p7, p0, Lcom/alphainventor/filemanager/ads/a$b;->m0:Z

    invoke-direct {p0}, Lax/o5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/a$b;->Z:Lcom/alphainventor/filemanager/ads/a$k;

    invoke-interface {v0}, Lcom/alphainventor/filemanager/ads/a$k;->b()V

    return-void
.end method

.method public g(Lax/o5/m;)V
    .locals 9

    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/a$b;->q:Landroid/app/Activity;

    check-cast v0, Lax/n/c;

    invoke-static {v0}, Lax/l2/x;->g(Lax/n/c;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alphainventor/filemanager/ads/a;->b()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad failed to load : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/o5/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/o5/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/l2/b;->f()V

    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/a$b;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lax/o5/b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/alphainventor/filemanager/ads/a;->b()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Request Secondary Ad"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/ads/a$b;->q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alphainventor/filemanager/ads/a$b;->X:Ljava/lang/String;

    iget v4, p0, Lcom/alphainventor/filemanager/ads/a$b;->Y:I

    iget-object v5, p0, Lcom/alphainventor/filemanager/ads/a$b;->Z:Lcom/alphainventor/filemanager/ads/a$k;

    iget-boolean v6, p0, Lcom/alphainventor/filemanager/ads/a$b;->k0:Z

    iget-boolean v7, p0, Lcom/alphainventor/filemanager/ads/a$b;->l0:Z

    iget-boolean v8, p0, Lcom/alphainventor/filemanager/ads/a$b;->m0:Z

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lcom/alphainventor/filemanager/ads/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/alphainventor/filemanager/ads/a$k;ZZZ)Lax/o5/f;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/a$b;->q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/ads/a;->i(Landroid/content/Context;)Lax/o5/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/o5/f;->a(Lax/o5/g;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/ads/a$b;->Z:Lcom/alphainventor/filemanager/ads/a$k;

    invoke-virtual {p1}, Lax/o5/b;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/ads/a$k;->c(I)V

    return-void
.end method
