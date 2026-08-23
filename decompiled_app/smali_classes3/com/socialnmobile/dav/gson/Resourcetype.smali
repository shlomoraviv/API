.class public Lcom/socialnmobile/dav/gson/Resourcetype;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private collection:Ljava/lang/Object;

.field private principal:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollection()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Resourcetype;->collection:Ljava/lang/Object;

    return-object v0
.end method

.method public getPrincipal()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/Resourcetype;->principal:Ljava/lang/Object;

    return-object v0
.end method

.method public setCollection(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/socialnmobile/dav/gson/Resourcetype;->collection:Ljava/lang/Object;

    return-void
.end method

.method public setPrincipal(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/socialnmobile/dav/gson/Resourcetype;->principal:Ljava/lang/Object;

    return-void
.end method
