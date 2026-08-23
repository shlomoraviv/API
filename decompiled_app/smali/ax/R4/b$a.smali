.class Lax/R4/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lax/R4/b;",
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
.method public a(Landroid/os/Parcel;)Lax/R4/b;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/R4/b;

    invoke-direct {v0, p1}, Lax/R4/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lax/R4/b;
    .locals 1

    new-array p1, p1, [Lax/R4/b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/R4/b$a;->a(Landroid/os/Parcel;)Lax/R4/b;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/R4/b$a;->b(I)[Lax/R4/b;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
