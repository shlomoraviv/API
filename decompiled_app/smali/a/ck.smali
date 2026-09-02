.class public La/ck;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/ck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ljava/util/Date;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:La/yj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/ck$a;

    invoke-direct {v0}, La/ck$a;-><init>()V

    sput-object v0, La/ck;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La/yj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ck;->f:La/yj;

    iget-object v0, p0, La/ck;->f:La/yj;

    iget-object v1, v0, La/yj;->d:La/xj;

    iget-object v0, v1, La/xj;->d:Ljava/lang/String;

    iput-object v0, p0, La/ck;->b:Ljava/lang/String;

    iget-object v0, v1, La/xj;->b:Ljava/lang/String;

    iput-object v0, p0, La/ck;->c:Ljava/lang/String;

    iget-object v0, v1, La/xj;->h:Ljava/lang/String;

    iput-object v0, p0, La/ck;->d:Ljava/lang/String;

    iget-object v0, v1, La/xj;->e:Ljava/util/Date;

    iput-object v0, p0, La/ck;->e:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, La/yj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La/yj;

    iput-object v0, p0, La/ck;->f:La/yj;

    iget-object v0, p0, La/ck;->f:La/yj;

    iget-object v1, v0, La/yj;->d:La/xj;

    iget-object v0, v1, La/xj;->d:Ljava/lang/String;

    iput-object v0, p0, La/ck;->b:Ljava/lang/String;

    iget-object v0, v1, La/xj;->b:Ljava/lang/String;

    iput-object v0, p0, La/ck;->c:Ljava/lang/String;

    iget-object v0, v1, La/xj;->h:Ljava/lang/String;

    iput-object v0, p0, La/ck;->d:Ljava/lang/String;

    iget-object v0, v1, La/xj;->e:Ljava/util/Date;

    iput-object v0, p0, La/ck;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-class v1, La/ck;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, La/ck;

    iget-object v1, p0, La/ck;->c:Ljava/lang/String;

    iget-object v0, p1, La/ck;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :cond_4
    :goto_1
    return v3

    :cond_5
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, La/ck;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, La/ck;->b:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, La/ck;->e:Ljava/util/Date;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, La/ck;->c:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, La/ck;->d:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, La/ck;->f:La/yj;

    iget-object v1, v0, La/yj;->c:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "%s purchased at %s(%s). Token: %s, Signature: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, La/ck;->f:La/yj;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
