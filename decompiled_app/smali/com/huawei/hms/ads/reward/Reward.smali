.class public interface abstract Lcom/huawei/hms/ads/reward/Reward;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/huawei/hms/ads/reward/Reward;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/bb;

    invoke-direct {v0}, Lcom/huawei/hms/ads/bb;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/reward/Reward;->DEFAULT:Lcom/huawei/hms/ads/reward/Reward;

    return-void
.end method


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method
