.class public Lcom/box/androidsdk/content/BoxException$RateLimitAttemptsExceeded;
.super Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateLimitAttemptsExceeded"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/box/androidsdk/content/requests/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;-><init>(Ljava/lang/String;ILcom/box/androidsdk/content/requests/b;)V

    return-void
.end method
