.class final Lax/G5/t;
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

    iput-object p2, p0, Lax/G5/t;->a:Lax/f6/jo;

    iput-boolean p3, p0, Lax/G5/t;->b:Z

    iput-object p1, p0, Lax/G5/t;->c:Lax/G5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/G5/t;->a:Lax/f6/jo;

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
    .locals 7

    check-cast p1, Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, p0, Lax/G5/t;->a:Lax/f6/jo;

    invoke-interface {v0, p1}, Lax/f6/jo;->z2(Ljava/util/List;)V

    iget-object v0, p0, Lax/G5/t;->c:Lax/G5/w;

    invoke-static {v0}, Lax/G5/w;->k8(Lax/G5/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/G5/t;->b:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lax/G5/t;->c:Lax/G5/w;

    invoke-virtual {v3, v2}, Lax/G5/w;->m8(Landroid/net/Uri;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lax/G5/t;->c:Lax/G5/w;

    invoke-static {v3}, Lax/G5/w;->J8(Lax/G5/w;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-static {v3, v2, v5, v6}, Lax/G5/w;->y8(Lax/G5/w;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lax/G5/t;->c:Lax/G5/w;

    invoke-static {v3}, Lax/G5/w;->E8(Lax/G5/w;)Lax/f6/Oa0;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4, v4}, Lax/f6/Oa0;->d(Ljava/lang/String;Lax/A5/w;Lax/f6/T90;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lax/f6/Ff;->m7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/G5/t;->c:Lax/G5/w;

    invoke-static {v3}, Lax/G5/w;->E8(Lax/G5/w;)Lax/f6/Oa0;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4, v4}, Lax/f6/Oa0;->d(Ljava/lang/String;Lax/A5/w;Lax/f6/T90;)V
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
