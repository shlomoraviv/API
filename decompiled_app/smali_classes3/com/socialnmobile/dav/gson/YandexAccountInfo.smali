.class public Lcom/socialnmobile/dav/gson/YandexAccountInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected id:Ljava/lang/String;

.field protected login:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/dav/gson/YandexAccountInfo;->login:Ljava/lang/String;

    return-object v0
.end method
