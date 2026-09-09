.class public La/m3;
.super La/tb;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/m3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:La/rb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/rb<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/m3$a;

    invoke-direct {v0}, La/m3$a;-><init>()V

    sput-object v0, La/m3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    invoke-direct {p0, p1, p2}, La/tb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    new-array v4, v6, [Landroid/os/Bundle;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    new-instance v0, La/rb;

    invoke-direct {v0, v6}, La/rb;-><init>(I)V

    iput-object v0, p0, La/m3;->d:La/rb;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    iget-object v2, p0, La/m3;->d:La/rb;

    aget-object v1, v5, v3

    aget-object v0, v4, v3

    invoke-virtual {v2, v1, v0}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;La/m3$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/m3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    invoke-direct {p0, p1}, La/tb;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, La/rb;

    invoke-direct {v0}, La/rb;-><init>()V

    iput-object v0, p0, La/m3;->d:La/rb;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExtendableSavedState{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " states="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/m3;->d:La/rb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-super {p0, p1, p2}, La/tb;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, La/m3;->d:La/rb;

    invoke-virtual {v0}, La/rb;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    new-array v4, v5, [Ljava/lang/String;

    new-array v3, v5, [Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    iget-object v0, p0, La/m3;->d:La/rb;

    invoke-virtual {v0, v1}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p0, La/m3;->d:La/rb;

    invoke-virtual {v0, v1}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
