.class public final Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;
    .locals 0

    new-instance p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a$a;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;
    .locals 0

    new-array p0, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a$a;->newArray(I)[Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    move-result-object p0

    return-object p0
.end method
