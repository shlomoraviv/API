.class public Lcom/box/androidsdk/content/models/BoxError;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxError;->C()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "error_description"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
