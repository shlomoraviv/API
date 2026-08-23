.class Lax/T4/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lax/T4/a;",
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
.method public a(Landroid/os/Parcel;)Lax/T4/a;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lax/T4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lax/T4/a;-><init>(Landroid/os/Parcel;Lax/T4/a$a;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public b(I)[Lax/T4/a;
    .locals 1

    new-array p1, p1, [Lax/T4/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/T4/a$a;->a(Landroid/os/Parcel;)Lax/T4/a;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/T4/a$a;->b(I)[Lax/T4/a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
