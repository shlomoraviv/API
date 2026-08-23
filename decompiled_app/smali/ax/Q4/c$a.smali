.class Lax/Q4/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Q4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lax/Q4/c;",
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
.method public a(Landroid/os/Parcel;)Lax/Q4/c;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/Q4/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lax/Q4/c;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public b(I)[Lax/Q4/c;
    .locals 1

    new-array p1, p1, [Lax/Q4/c;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/Q4/c$a;->a(Landroid/os/Parcel;)Lax/Q4/c;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/Q4/c$a;->b(I)[Lax/Q4/c;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
