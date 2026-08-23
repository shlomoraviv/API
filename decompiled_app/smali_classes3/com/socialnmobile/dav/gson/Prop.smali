.class public Lcom/socialnmobile/dav/gson/Prop;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private acl:Ljava/lang/Object;

.field protected creationdate:Ljava/lang/String;

.field protected displayname:Ljava/lang/String;

.field protected getcontentlanguage:Ljava/lang/String;

.field protected getcontentlength:Ljava/lang/String;

.field protected getcontenttype:Ljava/lang/String;

.field protected getetag:Ljava/lang/String;

.field protected getlastmodified:Ljava/lang/String;

.field private group:Ljava/lang/Object;

.field private hasPreview:Ljava/lang/String;
    .annotation runtime Lax/F8/c;
        value = "has-preview"
    .end annotation
.end field

.field private hasthumbnail:Ljava/lang/String;

.field protected lockdiscovery:Ljava/lang/Object;

.field private owner:Ljava/lang/Object;

.field private principalCollectionSet:Ljava/lang/Object;
    .annotation runtime Lax/F8/c;
        value = "principal-collection-set"
    .end annotation
.end field

.field private principalURL:Ljava/lang/String;
    .annotation runtime Lax/F8/c;
        value = "principal-URL"
    .end annotation
.end field

.field protected quotaAvailableBytes:Ljava/lang/String;
    .annotation runtime Lax/F8/c;
        value = "quota-available-bytes"
    .end annotation
.end field

.field protected quotaUsedBytes:Ljava/lang/String;
    .annotation runtime Lax/F8/c;
        value = "quota-used-bytes"
    .end annotation
.end field

.field private readonly:Ljava/lang/String;

.field protected resourcetype:Lcom/socialnmobile/dav/gson/Resourcetype;

.field protected supportedReportSet:Ljava/lang/Object;
    .annotation runtime Lax/F8/c;
        value = "supported-report-set"
    .end annotation
.end field

.field protected supportedlock:Ljava/lang/Object;

.field private visible:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->acl:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreationdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->creationdate:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->displayname:Ljava/lang/String;

    return-object v0
.end method

.method public getGetcontentlanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->getcontentlanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getGetcontentlength()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->getcontentlength:Ljava/lang/String;

    return-object v0
.end method

.method public getGetcontenttype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->getcontenttype:Ljava/lang/String;

    return-object v0
.end method

.method public getGetetag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->getetag:Ljava/lang/String;

    return-object v0
.end method

.method public getGetlastmodified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->getlastmodified:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->group:Ljava/lang/Object;

    return-object v0
.end method

.method public getHasPreview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->hasPreview:Ljava/lang/String;

    return-object v0
.end method

.method public getHasthumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->hasthumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getLockdiscovery()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->lockdiscovery:Ljava/lang/Object;

    return-object v0
.end method

.method public getOwner()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->owner:Ljava/lang/Object;

    return-object v0
.end method

.method public getPrincipalCollectionSet()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->principalCollectionSet:Ljava/lang/Object;

    return-object v0
.end method

.method public getPrincipalURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->principalURL:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotaAvailableBytes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->quotaAvailableBytes:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotaUsedBytes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->quotaUsedBytes:Ljava/lang/String;

    return-object v0
.end method

.method public getReadonly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->readonly:Ljava/lang/String;

    return-object v0
.end method

.method public getResourcetype()Lcom/socialnmobile/dav/gson/Resourcetype;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->resourcetype:Lcom/socialnmobile/dav/gson/Resourcetype;

    return-object v0
.end method

.method public getSupportedReportSet()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->supportedReportSet:Ljava/lang/Object;

    return-object v0
.end method

.method public getSupportedlock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->supportedlock:Ljava/lang/Object;

    return-object v0
.end method

.method public getVisible()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Prop;->visible:Ljava/lang/String;

    return-object v0
.end method
