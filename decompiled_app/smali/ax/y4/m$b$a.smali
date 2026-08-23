.class Lax/y4/m$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lax/y4/m$b;",
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
.method public a(Landroid/os/Parcel;)Lax/y4/m$b;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/y4/m$b;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lax/y4/m$b;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public b(I)[Lax/y4/m$b;
    .locals 1

    new-array p1, p1, [Lax/y4/m$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/y4/m$b$a;->a(Landroid/os/Parcel;)Lax/y4/m$b;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/y4/m$b$a;->b(I)[Lax/y4/m$b;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
