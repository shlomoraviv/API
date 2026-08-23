.class Lmoe/shizuku/api/BinderContainer$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/api/BinderContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmoe/shizuku/api/BinderContainer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lmoe/shizuku/api/BinderContainer;
    .locals 1

    new-instance v0, Lmoe/shizuku/api/BinderContainer;

    invoke-direct {v0, p1}, Lmoe/shizuku/api/BinderContainer;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lmoe/shizuku/api/BinderContainer;
    .locals 0

    new-array p1, p1, [Lmoe/shizuku/api/BinderContainer;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmoe/shizuku/api/BinderContainer$a;->a(Landroid/os/Parcel;)Lmoe/shizuku/api/BinderContainer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmoe/shizuku/api/BinderContainer$a;->b(I)[Lmoe/shizuku/api/BinderContainer;

    move-result-object p1

    return-object p1
.end method
