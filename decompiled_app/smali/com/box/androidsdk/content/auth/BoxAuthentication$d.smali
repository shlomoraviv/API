.class Lcom/box/androidsdk/content/auth/BoxAuthentication$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;->j(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/models/BoxSession;

.field final synthetic b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/box/androidsdk/content/auth/BoxAuthentication;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    iput-object p3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iput-object p4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->A()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->c(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lax/w2/g;->c:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    sget-object v2, Lax/w2/g;->d:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;

    iget-object v4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v3, v4}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->V(Ljava/lang/Long;)V

    :cond_3
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->E(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    iget-boolean v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->e:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->A()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->c(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    goto :goto_3

    :cond_4
    new-instance v1, Lax/w2/e;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v1, v2}, Lax/w2/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v1}, Lax/w2/e;->d()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v1

    sget-object v3, Lcom/box/androidsdk/content/auth/BoxAuthentication;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->E([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {v2, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->X(Lcom/box/androidsdk/content/models/BoxUser;)V

    :goto_3
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d(Lcom/box/androidsdk/content/auth/BoxAuthentication;Landroid/content/Context;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->n()Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->e(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->c(Ljava/util/Map;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->f(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->H()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    new-instance v2, Lcom/box/androidsdk/content/BoxException;

    const-string v3, "Session User Id has changed!"

    invoke-direct {v2, v3}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->e(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    :cond_7
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iget-object v4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    const-string v1, "{\"error\": \"bad_request\",\n  \"error_description\": \"client id or secret not specified\"}"

    const/4 v2, 0x0

    const-string v3, "client id or secret not specified"

    const/16 v4, 0x190

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iget-object v4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    return-object v0
.end method
