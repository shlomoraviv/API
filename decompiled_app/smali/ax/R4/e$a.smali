.class Lax/R4/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lax/R4/e;",
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
.method public a(Landroid/os/Parcel;)Lax/R4/e;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lax/R4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lax/R4/e;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lax/R4/e;
    .locals 1

    new-array p1, p1, [Lax/R4/e;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/R4/e$a;->a(Landroid/os/Parcel;)Lax/R4/e;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/R4/e$a;->b(I)[Lax/R4/e;

    move-result-object p1

    return-object p1
.end method
