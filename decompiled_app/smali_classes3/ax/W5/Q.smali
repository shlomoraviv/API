.class public final Lax/W5/Q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lax/X5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-static {p1}, Lax/X5/b;->r(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lax/X5/b;->l(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Lax/X5/b;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :cond_2
    sget-object v2, Lax/T5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lax/X5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lax/T5/c;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lax/X5/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lax/X5/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lax/X5/b;->k(Landroid/os/Parcel;I)V

    new-instance v3, Lax/W5/P;

    invoke-direct/range {v3 .. v8}, Lax/W5/P;-><init>(ILandroid/os/IBinder;Lax/T5/c;ZZ)V

    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lax/W5/P;

    return-object p1
.end method
