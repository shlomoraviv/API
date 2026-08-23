.class public Lcom/box/androidsdk/content/requests/BoxRequestUpload$a;
.super Lcom/box/androidsdk/content/requests/BoxRequest$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest$a<",
        "Lcom/box/androidsdk/content/requests/BoxRequestUpload;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest$a;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/box/androidsdk/content/requests/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    const-class p1, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;

    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$a;->h(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxIterator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/models/BoxIterator;->D(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p1

    return-object p1
.end method
