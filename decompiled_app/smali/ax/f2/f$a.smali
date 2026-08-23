.class Lax/f2/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/f2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lax/f2/f;",
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
.method public a(Landroid/os/Parcel;)Lax/f2/f;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lax/f2/f;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lax/f2/f;-><init>(Landroid/os/Parcel;Lax/f2/f$a;)V

    return-object v0
.end method

.method public b(I)[Lax/f2/f;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lax/f2/f;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/f2/f$a;->a(Landroid/os/Parcel;)Lax/f2/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/f2/f$a;->b(I)[Lax/f2/f;

    move-result-object p1

    return-object p1
.end method
