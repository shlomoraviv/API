.class Lcom/box/androidsdk/content/auth/BoxAuthentication$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;->k(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lax/w2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/w2/h$b<",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/box/androidsdk/content/auth/BoxAuthentication;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;->c:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;->a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iput-object p3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxUser;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;->a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->b()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->X(Lcom/box/androidsdk/content/models/BoxUser;)V

    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p1

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;->a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->u(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;->a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->v(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    return-void
.end method
