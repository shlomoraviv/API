.class Lcom/box/androidsdk/content/models/BoxEntity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/androidsdk/content/models/BoxJsonObject$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/models/BoxEntity;->E()Lcom/box/androidsdk/content/models/BoxJsonObject$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
        "Lcom/box/androidsdk/content/models/BoxEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/G3/d;)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity$d;->b(Lax/G3/d;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/G3/d;)Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 0

    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->D(Lax/G3/d;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p1

    return-object p1
.end method
