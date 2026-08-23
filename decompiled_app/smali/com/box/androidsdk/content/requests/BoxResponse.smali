.class public Lcom/box/androidsdk/content/requests/BoxResponse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final mException:Ljava/lang/Exception;

.field protected final mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

.field protected final mResult:Lcom/box/androidsdk/content/models/BoxObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Exception;",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mResult:Lcom/box/androidsdk/content/models/BoxObject;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mException:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mException:Ljava/lang/Exception;

    return-object v0
.end method

.method public b()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mResult:Lcom/box/androidsdk/content/models/BoxObject;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mException:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
