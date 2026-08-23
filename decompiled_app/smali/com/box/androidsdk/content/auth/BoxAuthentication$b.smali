.class Lcom/box/androidsdk/content/auth/BoxAuthentication$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;->i(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/box/androidsdk/content/auth/BoxAuthentication;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->c:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a:Lcom/box/androidsdk/content/models/BoxSession;

    iput-object p3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;

    move-result-object v0

    new-instance v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->E(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->Q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->W(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->H()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->U(Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->V(Ljava/lang/Long;)V

    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$g;)V

    new-instance v2, Lax/w2/e;

    invoke-direct {v2, v0}, Lax/w2/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    invoke-virtual {v2}, Lax/w2/e;->d()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v0

    sget-object v2, Lcom/box/androidsdk/content/auth/BoxAuthentication;->h:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->E([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->X(Lcom/box/androidsdk/content/models/BoxUser;)V

    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->u(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$b;->a()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    return-object v0
.end method
