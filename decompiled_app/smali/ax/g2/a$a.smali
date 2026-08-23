.class Lax/g2/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lax/g2/a;",
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
.method public a(Landroid/os/Parcel;)Lax/g2/a;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lax/g2/a;

    invoke-direct {v0}, Lax/g2/a;-><init>()V

    invoke-virtual {v0, p1}, Lax/g2/a;->a(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lax/g2/a;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lax/g2/a;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/g2/a$a;->a(Landroid/os/Parcel;)Lax/g2/a;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/g2/a$a;->b(I)[Lax/g2/a;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
