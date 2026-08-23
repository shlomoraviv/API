.class public Lcom/box/androidsdk/content/BoxException$CorruptedContentException;
.super Lcom/box/androidsdk/content/BoxException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CorruptedContentException"
.end annotation


# instance fields
.field private final mExpectedSha1:Ljava/lang/String;

.field private final mReceivedSha1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;->mExpectedSha1:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;->mReceivedSha1:Ljava/lang/String;

    return-void
.end method
