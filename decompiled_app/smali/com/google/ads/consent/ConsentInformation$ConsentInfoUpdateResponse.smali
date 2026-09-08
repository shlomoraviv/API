.class Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;
.super Ljava/lang/Object;
.source "ConsentInformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/consent/ConsentInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConsentInfoUpdateResponse"
.end annotation


# instance fields
.field responseInfo:Ljava/lang/String;

.field success:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;->success:Z

    .line 3
    iput-object p2, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;->responseInfo:Ljava/lang/String;

    return-void
.end method
