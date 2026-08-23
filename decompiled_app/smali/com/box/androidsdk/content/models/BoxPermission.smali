.class public Lcom/box/androidsdk/content/models/BoxPermission;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method C()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->X:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->Y:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->k0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->l0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->m0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->n0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->q:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->o0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->Z:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method
