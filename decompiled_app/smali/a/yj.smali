.class public La/yj;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/yj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La/xj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/yj$a;

    invoke-direct {v0}, La/yj$a;-><init>()V

    sput-object v0, La/yj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/yj;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/yj;->c:Ljava/lang/String;

    invoke-virtual {p0}, La/yj;->a()La/xj;

    move-result-object v0

    iput-object v0, p0, La/yj;->d:La/xj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yj;->b:Ljava/lang/String;

    iput-object p2, p0, La/yj;->c:Ljava/lang/String;

    invoke-virtual {p0}, La/yj;->a()La/xj;

    move-result-object v0

    iput-object v0, p0, La/yj;->d:La/xj;

    return-void
.end method


# virtual methods
.method public a()La/xj;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p0, La/yj;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, La/xj;

    invoke-direct {v3}, La/xj;-><init>()V

    const-string v0, "orderId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, La/xj;->b:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, La/xj;->c:Ljava/lang/String;

    const-string v0, "productId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, La/xj;->d:Ljava/lang/String;

    const-string v0, "purchaseTime"

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    iput-object v0, v3, La/xj;->e:Ljava/util/Date;

    invoke-static {}, La/zj;->values()[La/zj;

    move-result-object v2

    const-string v1, "purchaseState"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, v3, La/xj;->f:La/zj;

    const-string v0, "developerPayload"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, La/xj;->g:Ljava/lang/String;

    const-string v0, "purchaseToken"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, La/xj;->h:Ljava/lang/String;

    const-string v0, "autoRenewing"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, La/xj;->i:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    const-string v1, "iabv3.purchaseInfo"

    const-string v0, "Failed to parse response data"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v0, p1, La/yj;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La/yj;

    iget-object v1, p0, La/yj;->b:Ljava/lang/String;

    iget-object v0, p1, La/yj;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, La/yj;->c:Ljava/lang/String;

    iget-object v0, p1, La/yj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/yj;->d:La/xj;

    iget-object v1, v0, La/xj;->h:Ljava/lang/String;

    iget-object v0, p1, La/yj;->d:La/xj;

    iget-object v0, v0, La/xj;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/yj;->d:La/xj;

    iget-object v1, v0, La/xj;->e:Ljava/util/Date;

    iget-object v0, p1, La/yj;->d:La/xj;

    iget-object v0, v0, La/xj;->e:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, La/yj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, La/yj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
