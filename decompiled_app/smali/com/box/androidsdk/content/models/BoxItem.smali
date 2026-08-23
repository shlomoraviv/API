.class public abstract Lcom/box/androidsdk/content/models/BoxItem;
.super Lcom/box/androidsdk/content/models/BoxEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxItem$Permission;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43abae8f5de612d6L


# instance fields
.field protected transient X:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->X:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lax/G3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lax/G3/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxItem;->X:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method protected I()Ljava/util/Date;
    .locals 1

    const-string v0, "content_modified_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->p(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    const-string v0, "item_status"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/util/Date;
    .locals 1

    const-string v0, "modified_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->p(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 2

    const-class v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->m(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    move-result-object v0

    const-string v1, "parent"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->q(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    return-object v0
.end method

.method public R()Lcom/box/androidsdk/content/models/BoxIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxIterator<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->m(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    move-result-object v0

    const-string v1, "path_collection"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->q(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxIterator;

    return-object v0
.end method

.method public T()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->X:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->V()Ljava/util/EnumSet;

    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->X:Ljava/util/EnumSet;

    return-object v0
.end method

.method public U()Ljava/lang/Long;
    .locals 1

    const-string v0, "size"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected V()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/box/androidsdk/content/models/BoxPermission;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->m(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->q(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxPermission;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxPermission;->C()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->X:Ljava/util/EnumSet;

    return-object v0
.end method
