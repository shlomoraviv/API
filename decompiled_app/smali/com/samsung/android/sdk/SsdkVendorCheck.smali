.class public Lcom/samsung/android/sdk/SsdkVendorCheck;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static strBrand:Ljava/lang/String;

.field public static strManufacturer:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/sdk/SsdkVendorCheck;->strBrand:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/sdk/SsdkVendorCheck;->strManufacturer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSamsungDevice()Z
    .locals 4

    sget-object v3, Lcom/samsung/android/sdk/SsdkVendorCheck;->strBrand:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/SsdkVendorCheck;->strManufacturer:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Samsung"

    invoke-virtual {v3, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/SsdkVendorCheck;->strManufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method
