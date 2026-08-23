.class Lax/I6/d$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I6/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lax/I6/d$d;",
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
.method public a(Landroid/os/Parcel;)Lax/I6/d$d;
    .locals 2

    new-instance v0, Lax/I6/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lax/I6/d$d;-><init>(Landroid/os/Parcel;Lax/I6/d$a;)V

    return-object v0
.end method

.method public b(I)[Lax/I6/d$d;
    .locals 0

    new-array p1, p1, [Lax/I6/d$d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lax/I6/d$d$a;->a(Landroid/os/Parcel;)Lax/I6/d$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lax/I6/d$d$a;->b(I)[Lax/I6/d$d;

    move-result-object p1

    return-object p1
.end method
