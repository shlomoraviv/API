.class public Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;
.super Lcom/box/androidsdk/content/BoxException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxAttemptsExceeded"
.end annotation


# instance fields
.field private final mTimesTried:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;-><init>(Ljava/lang/String;ILcom/box/androidsdk/content/requests/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/box/androidsdk/content/requests/b;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/requests/b;)V

    iput p2, p0, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;->mTimesTried:I

    return-void
.end method
