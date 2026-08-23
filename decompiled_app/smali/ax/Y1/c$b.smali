.class Lax/Y1/c$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field private h:Lcom/alphainventor/filemanager/file/m;

.field private i:Lax/O1/j;

.field private j:Lax/Y1/b;

.field private k:Lcom/alphainventor/filemanager/file/l;

.field private l:Landroid/content/Context;

.field private m:Lcom/alphainventor/filemanager/activity/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/activity/b;Lcom/alphainventor/filemanager/file/m;Lax/Y1/b;Lax/O1/j;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p3, p0, Lax/Y1/c$b;->h:Lcom/alphainventor/filemanager/file/m;

    iput-object p4, p0, Lax/Y1/c$b;->j:Lax/Y1/b;

    iput-object p5, p0, Lax/Y1/c$b;->i:Lax/O1/j;

    iput-object p1, p0, Lax/Y1/c$b;->l:Landroid/content/Context;

    iput-object p2, p0, Lax/Y1/c$b;->m:Lcom/alphainventor/filemanager/activity/b;

    return-void
.end method

.method static synthetic w(Lax/Y1/c$b;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/Y1/c$b;->h:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/Y1/c$b;->x([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected o()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Lax/Y1/c;->c(Lax/Y1/c$b;)Lax/Y1/c$b;

    const/4 v1, 0x7

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/Y1/c$b;->y(Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lax/Y1/c$b;->h:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    return-void
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x3

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lax/Y1/c$b;->h:Lcom/alphainventor/filemanager/file/m;

    iget-object v1, p0, Lax/Y1/c$b;->i:Lax/O1/j;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lax/Y1/c$b;->k:Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x3

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    iput-object p1, p0, Lax/Y1/c$b;->k:Lcom/alphainventor/filemanager/file/l;

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lax/Y1/c$b;->j:Lax/Y1/b;

    const/4 v7, 0x6

    iget-object v0, v0, Lax/Y1/b;->b:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lax/O1/j;->a(Landroid/net/Uri;)Lax/O1/j;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lax/Y1/c$b;->h:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lax/O1/j;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/Y1/c$b;->h:Lcom/alphainventor/filemanager/file/m;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    iget-object v2, p0, Lax/Y1/c$b;->h:Lcom/alphainventor/filemanager/file/m;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v3, p0, Lax/Y1/c$b;->h:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/m;->y()I

    move-result v3

    const/4 v7, 0x5

    iget-object v4, p0, Lax/Y1/c$b;->l:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static {v4, v2, v3, v5, v6}, Lax/k2/f;->g(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Z

    move-result v4

    invoke-static {v0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v5

    invoke-static {v1, p1, v4, v5}, Lax/R1/x;->f(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v4, p0, Lax/Y1/c$b;->l:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v4, v2, v3, v0, v6}, Lax/S1/z;->C7(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-static {v0}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v1, v0}, Lax/R1/p;->f(Ljava/util/List;Lax/R1/p;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    return-object p1

    :cond_1
    const/4 v7, 0x1

    return-object v1

    :cond_2
    return-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x4

    return-object p1
.end method

.method protected y(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/Y1/c$b;->k:Lcom/alphainventor/filemanager/file/l;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {}, Lax/Y1/c;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media file info : "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Lax/Y1/c$b;->k:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "zsse,i"

    const-string v2, ",size="

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/Y1/c$b;->j:Lax/Y1/b;

    iget v2, v2, Lax/Y1/b;->d:I

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lax/Y1/c$b;->m:Lcom/alphainventor/filemanager/activity/b;

    iget-object v1, p0, Lax/Y1/c$b;->k:Lcom/alphainventor/filemanager/file/l;

    iget-object v2, p0, Lax/Y1/c$b;->j:Lax/Y1/b;

    const/4 v4, 0x1

    iget-object v3, v2, Lax/Y1/b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget v2, v2, Lax/Y1/b;->d:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/alphainventor/filemanager/activity/b;->V1(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Ljava/util/List;I)Z

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lax/Y1/c$b$a;

    invoke-direct {v0, p0}, Lax/Y1/c$b$a;-><init>(Lax/Y1/c$b;)V

    const/4 v4, 0x1

    const-wide/16 v1, 0x5dc

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    or-int/2addr v4, p1

    invoke-static {p1}, Lax/Y1/c;->c(Lax/Y1/c$b;)Lax/Y1/c$b;

    const/4 v4, 0x6

    return-void
.end method
