.class Lax/k0/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lax/k0/a;",
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
.method public a(Landroid/os/Parcel;)Lax/k0/a;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/k0/a$b;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lax/k0/a;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lax/k0/a;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    sget-object p1, Lax/k0/a;->X:Lax/k0/a;

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x5

    const-string p2, "b s retttlalunees uspmS"

    const-string p2, "superState must be null"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)[Lax/k0/a;
    .locals 1

    new-array p1, p1, [Lax/k0/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/k0/a$b;->a(Landroid/os/Parcel;)Lax/k0/a;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/k0/a$b;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lax/k0/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/k0/a$b;->c(I)[Lax/k0/a;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
