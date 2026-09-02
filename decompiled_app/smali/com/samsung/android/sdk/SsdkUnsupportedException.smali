.class public Lcom/samsung/android/sdk/SsdkUnsupportedException;
.super Ljava/lang/Exception;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final DEVICE_NOT_SUPPORTED:I = 0x1

.field public static final LIBRARY_NOT_INSTALLED:I = 0x2

.field public static final LIBRARY_UPDATE_IS_RECOMMENDED:I = 0x4

.field public static final LIBRARY_UPDATE_IS_REQUIRED:I = 0x3

.field public static final VENDOR_NOT_SUPPORTED:I


# instance fields
.field public mErrorType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;->mErrorType:I

    iput p2, p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;->mErrorType:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;->mErrorType:I

    return p0
.end method
