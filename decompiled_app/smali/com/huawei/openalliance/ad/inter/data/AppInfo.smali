.class public Lcom/huawei/openalliance/ad/inter/data/AppInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppInfo"

.field private static final serialVersionUID:J = 0x1d015dcL


# instance fields
.field private afDlBtnText:Ljava/lang/String;

.field private appDesc:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private dlBtnText:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private fileSize:J

.field private hasPermissions:Ljava/lang/Integer;

.field private iconUrl:Ljava/lang/String;

.field private installConfig:Lcom/huawei/openalliance/ad/beans/metadata/InstallConfig;

.field private intent:Ljava/lang/String;

.field private intentPackage:Ljava/lang/String;

.field private intentUri:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private permPromptForCard:Z

.field private permPromptForLanding:Z

.field private permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/PermissionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private popNotify:I

.field private popUpAfterInstallText:Ljava/lang/String;

.field private priorInstallWay:Ljava/lang/String;

.field private safeDownloadUrl:Ljava/lang/String;

.field private sha256:Ljava/lang/String;

.field private trafficReminder:I

.field private uniqueId:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->permPromptForCard:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->permPromptForLanding:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->permPromptForCard:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->permPromptForLanding:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->Code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->Z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->fileSize:J

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->sha256:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->safeDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->permPromptForCard:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->permPromptForLanding:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->dlBtnText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->afDlBtnText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->o()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->popNotify:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->popUpAfterInstallText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->appDesc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->j()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->trafficReminder:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->L()Lcom/huawei/openalliance/ad/beans/metadata/InstallConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->installConfig:Lcom/huawei/openalliance/ad/beans/metadata/InstallConfig;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->priorInstallWay:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->intent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->intentPackage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->p()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->hasPermissions:Ljava/lang/Integer;

    :cond_2
    return-void
.end method


# virtual methods
.method public B()J
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->fileSize:J

    return-wide v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->intentPackage:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->dlBtnText:Ljava/lang/String;

    return-void
.end method

.method public Code()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public Code(Lcom/huawei/openalliance/ad/download/app/i;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/inter/data/AppInfo$1;->Code:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->dlBtnText:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->afDlBtnText:Ljava/lang/String;

    return-object p1
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->popNotify:I

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->intentUri:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/Permission;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parsePermission Exception:"

    const-string v1, "AppInfo"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/beans/metadata/Permission;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/beans/metadata/Permission;->V()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/beans/metadata/Permission;->V()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v5, Lcom/huawei/openalliance/ad/inter/data/PermissionEntity;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/beans/metadata/Permission;->Code()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/huawei/openalliance/ad/inter/data/PermissionEntity;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->permissions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->permissions:Ljava/util/List;

    new-instance v4, Lcom/huawei/openalliance/ad/inter/data/PermissionEntity;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/huawei/openalliance/ad/inter/data/PermissionEntity;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->permissions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsePermission RuntimeException:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->appName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->intentUri:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->popUpAfterInstallText:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->priorInstallWay:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->appDesc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->safeDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->afDlBtnText:Ljava/lang/String;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->intent:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/PermissionEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->permPromptForCard:Z

    return v0
.end method

.method public c()Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->permPromptForLanding:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->trafficReminder:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->priorInstallWay:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->intentPackage:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->dlBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->afDlBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->popNotify:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->popUpAfterInstallText:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->hasPermissions:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->permissions:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->priorInstallWay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->priorInstallWay:Ljava/lang/String;

    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->priorInstallWay:Ljava/lang/String;

    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->priorInstallWay:Ljava/lang/String;

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
