.class public final Landroid/support/design/widget/BottomSheetBehavior$c$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/design/widget/BottomSheetBehavior$c;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/design/widget/BottomSheetBehavior$c;
    .locals 1

    new-instance p0, Landroid/support/design/widget/BottomSheetBehavior$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/BottomSheetBehavior$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/BottomSheetBehavior$c;
    .locals 0

    new-instance p0, Landroid/support/design/widget/BottomSheetBehavior$c;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior$c$a;->createFromParcel(Landroid/os/Parcel;)Landroid/support/design/widget/BottomSheetBehavior$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$c$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/BottomSheetBehavior$c;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroid/support/design/widget/BottomSheetBehavior$c;
    .locals 0

    new-array p0, p1, [Landroid/support/design/widget/BottomSheetBehavior$c;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior$c$a;->newArray(I)[Landroid/support/design/widget/BottomSheetBehavior$c;

    move-result-object p0

    return-object p0
.end method
