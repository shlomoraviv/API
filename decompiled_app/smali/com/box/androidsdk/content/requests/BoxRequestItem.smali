.class public abstract Lcom/box/androidsdk/content/requests/BoxRequestItem;
.super Lcom/box/androidsdk/content/requests/BoxRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;"
    }
.end annotation


# static fields
.field protected static Z:Ljava/lang/String; = "fields"


# instance fields
.field protected mHintHeader:Ljava/lang/StringBuffer;

.field protected mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mId:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->q:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs E([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    array-length v0, p1

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget-object v5, p1, v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, ",%s"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequestItem;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method protected h()V
    .locals 3

    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->h()V

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mHeaderMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItem;->mHintHeader:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rep-hints"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected u(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->u(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->q(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
