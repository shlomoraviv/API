.class final Lax/f6/r10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lax/f6/w20;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lax/f6/w20;-><init>(Landroid/os/Parcel;Lax/f6/S10;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lax/f6/w20;

    return-object p1
.end method
