.class Lax/w2/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/w2/h;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/androidsdk/content/requests/BoxResponse<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/requests/BoxRequest;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/w2/h$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/w2/h$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    const/4 v5, 0x0

    new-instance v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    const/4 v5, 0x4

    iget-object v3, p0, Lax/w2/h$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v1, v3}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/w2/h$a;->a()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
