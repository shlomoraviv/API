.class final Lax/G5/u;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/jo;

.field final synthetic b:Z

.field final synthetic c:Lax/G5/w;


# direct methods
.method constructor <init>(Lax/G5/w;Lax/f6/jo;Z)V
    .locals 0

    iput-object p2, p0, Lax/G5/u;->a:Lax/f6/jo;

    iput-boolean p3, p0, Lax/G5/u;->b:Z

    iput-object p1, p0, Lax/G5/u;->c:Lax/G5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/G5/u;->a:Lax/f6/jo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f6/jo;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lax/G5/u;->c:Lax/G5/w;

    invoke-static {v0, p1}, Lax/G5/w;->e8(Lax/G5/w;Ljava/util/List;)V

    iget-object v0, p0, Lax/G5/u;->a:Lax/f6/jo;

    invoke-interface {v0, p1}, Lax/f6/jo;->z2(Ljava/util/List;)V

    iget-object v0, p0, Lax/G5/u;->c:Lax/G5/w;

    invoke-static {v0}, Lax/G5/w;->j8(Lax/G5/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/G5/u;->b:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lax/G5/u;->c:Lax/G5/w;

    invoke-virtual {v1, v0}, Lax/G5/w;->l8(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/G5/u;->c:Lax/G5/w;

    invoke-static {v1}, Lax/G5/w;->J8(Lax/G5/w;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v1, v0, v3, v4}, Lax/G5/w;->y8(Lax/G5/w;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lax/G5/u;->c:Lax/G5/w;

    invoke-static {v1}, Lax/G5/w;->E8(Lax/G5/w;)Lax/f6/Oa0;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lax/f6/Oa0;->d(Ljava/lang/String;Lax/A5/w;Lax/f6/T90;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lax/f6/Ff;->m7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/G5/u;->c:Lax/G5/w;

    invoke-static {v1}, Lax/G5/w;->E8(Lax/G5/w;)Lax/f6/Oa0;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lax/f6/Oa0;->d(Ljava/lang/String;Lax/A5/w;Lax/f6/T90;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    const-string v0, ""

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
