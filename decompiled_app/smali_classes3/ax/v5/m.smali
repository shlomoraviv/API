.class public final Lax/v5/m;
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
    .locals 14

    invoke-static {p1}, Lax/X5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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
    invoke-static {p1, v1}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lax/X5/b;->t(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lax/X5/b;->p(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lax/X5/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v1}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lax/X5/b;->k(Landroid/os/Parcel;I)V

    new-instance v4, Lax/v5/l;

    invoke-direct/range {v4 .. v13}, Lax/v5/l;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    new-array p1, p1, [Lax/v5/l;

    return-object p1
.end method
