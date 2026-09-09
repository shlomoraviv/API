.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:La/pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$a;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$a;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/oj;

    invoke-direct {v0, p1}, La/oj;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, La/nj;->h()La/pj;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->b:La/pj;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance v1, La/oj;

    invoke-direct {v1, p1}, La/oj;-><init>(Landroid/os/Parcel;)V

    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->b:La/pj;

    invoke-virtual {v1, v0}, La/nj;->a(La/pj;)V

    return-void
.end method
