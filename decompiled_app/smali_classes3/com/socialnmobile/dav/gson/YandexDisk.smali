.class public Lcom/socialnmobile/dav/gson/YandexDisk;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected total_space:J

.field protected trash_size:J

.field protected used_space:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/socialnmobile/dav/gson/YandexDisk;->total_space:J

    return-wide v0
.end method

.method public getUsed()J
    .locals 2

    iget-wide v0, p0, Lcom/socialnmobile/dav/gson/YandexDisk;->used_space:J

    return-wide v0
.end method
