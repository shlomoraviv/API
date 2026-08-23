.class Lax/R4/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lax/R4/m;",
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
.method public a(Landroid/os/Parcel;)Lax/R4/m;
    .locals 3

    new-instance v0, Lax/R4/m;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lax/R4/m;-><init>(Landroid/os/Parcel;Lax/R4/m$a;)V

    return-object v0
.end method

.method public b(I)[Lax/R4/m;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lax/R4/m;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/R4/m$a;->a(Landroid/os/Parcel;)Lax/R4/m;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/R4/m$a;->b(I)[Lax/R4/m;

    move-result-object p1

    return-object p1
.end method
