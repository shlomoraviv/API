.class public final Lax/W5/k0;
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
    .locals 10

    invoke-static {p1}, Lax/X5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v7, v4

    move-object v9, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lax/X5/b;->r(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lax/X5/b;->l(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lax/X5/b;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lax/X5/b;->c(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lax/X5/b;->t(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lax/X5/b;->c(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_5
    sget-object v2, Lax/W5/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lax/X5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lax/W5/r;

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lax/X5/b;->k(Landroid/os/Parcel;I)V

    new-instance v3, Lax/W5/e;

    invoke-direct/range {v3 .. v9}, Lax/W5/e;-><init>(Lax/W5/r;ZZ[II[I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lax/W5/e;

    return-object p1
.end method
