.class public Lcom/socialnmobile/dav/gson/Propstat;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private error:Ljava/lang/Object;

.field private prop:Lcom/socialnmobile/dav/gson/Prop;

.field private responsedescription:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Propstat;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getProp()Lcom/socialnmobile/dav/gson/Prop;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Propstat;->prop:Lcom/socialnmobile/dav/gson/Prop;

    return-object v0
.end method

.method public getResponsedescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Propstat;->responsedescription:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Propstat;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setProp(Lcom/socialnmobile/dav/gson/Prop;)V
    .locals 0

    iput-object p1, p0, Lcom/socialnmobile/dav/gson/Propstat;->prop:Lcom/socialnmobile/dav/gson/Prop;

    return-void
.end method

.method public setResponsedescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socialnmobile/dav/gson/Propstat;->responsedescription:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socialnmobile/dav/gson/Propstat;->status:Ljava/lang/String;

    return-void
.end method
