.class public Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51a9aa817b741991L


# instance fields
.field private afDlBtnText:Ljava/lang/String;

.field private appDesc:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private channelInfo:Ljava/lang/String;

.field private channelInfoSaveLimit:I

.field private dlBtnText:Ljava/lang/String;

.field private fileSize:J

.field private hasPermission:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/c;
        Code = "hasper"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/annotations/c;
        Code = "appIcon"
    .end annotation
.end field

.field private installConfig:Lcom/huawei/openalliance/ad/beans/metadata/InstallConfig;

.field private intent:Ljava/lang/String;

.field private intentPackage:Ljava/lang/String;

.field private noAlertTime:I

.field private packageName:Ljava/lang/String;

.field private permPromptForCard:Ljava/lang/String;

.field private permPromptForLanding:Ljava/lang/String;

.field private permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private popNotify:I

.field private popUpAfterInstallNew:I

.field private popUpAfterInstallText:Ljava/lang/String;

.field private priorInstallWay:Ljava/lang/String;

.field private secondUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;

.field private trafficReminder:I

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->permPromptForCard:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->permPromptForLanding:Ljava/lang/String;

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->channelInfoSaveLimit:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->popNotify:I

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->popNotify:I

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->secondUrl:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->secondUrl:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->popUpAfterInstallNew:I

    return-void
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->fileSize:J

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/InstallConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->installConfig:Lcom/huawei/openalliance/ad/beans/metadata/InstallConfig;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->hasPermission:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/Permission;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->permissions:Ljava/util/List;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->priorInstallWay:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->permPromptForLanding:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/Permission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->permPromptForCard:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->noAlertTime:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public L()Lcom/huawei/openalliance/ad/beans/metadata/InstallConfig;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->installConfig:Lcom/huawei/openalliance/ad/beans/metadata/InstallConfig;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->popUpAfterInstallText:Ljava/lang/String;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->priorInstallWay:Ljava/lang/String;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->channelInfoSaveLimit:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->fileSize:J

    return-wide v0
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->trafficReminder:I

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->sha256:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->permPromptForCard:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "1"

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->channelInfo:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->permPromptForLanding:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->popUpAfterInstallNew:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->appDesc:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->popUpAfterInstallText:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->intent:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->channelInfo:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->intentPackage:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->dlBtnText:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->channelInfoSaveLimit:I

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->afDlBtnText:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->appDesc:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->noAlertTime:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->trafficReminder:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->intentPackage:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->dlBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->afDlBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->popNotify:I

    return v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->hasPermission:Ljava/lang/Integer;

    return-object v0
.end method
