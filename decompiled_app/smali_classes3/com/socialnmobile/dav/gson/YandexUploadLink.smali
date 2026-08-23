.class public Lcom/socialnmobile/dav/gson/YandexUploadLink;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected href:Ljava/lang/String;

.field protected method:Ljava/lang/String;

.field protected operation_id:Ljava/lang/String;

.field protected templated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/YandexUploadLink;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socialnmobile/dav/gson/YandexUploadLink;->templated:Z

    return v0
.end method
