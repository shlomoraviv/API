.class public abstract Lax/d/a$a;
.super Landroid/os/Binder;

# interfaces
.implements Lax/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lax/d/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lax/d/a;->f:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x5

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    const/4 v9, 0x5

    if-gt p1, v2, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x1

    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x5

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v9, 0x5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x7

    invoke-static {p2, p1}, Lax/d/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Landroid/os/Bundle;

    const/4 v9, 0x5

    invoke-interface {p0, p1}, Lax/d/a;->s4(Landroid/os/Bundle;)V

    :goto_0
    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x3

    goto/16 :goto_2

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/d/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v9, 0x6

    invoke-interface {p0, p1}, Lax/d/a;->j4(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v9, 0x1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {p2, p1}, Lax/d/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    const/4 v9, 0x5

    check-cast v8, Landroid/os/Bundle;

    move-object v2, p0

    const/4 v9, 0x5

    invoke-interface/range {v2 .. v8}, Lax/d/a;->h2(IIIIILandroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_3
    move-object v2, p0

    const/4 v9, 0x1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/d/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Landroid/os/Bundle;

    const/4 v9, 0x3

    invoke-interface {p0, p1}, Lax/d/a;->S5(Landroid/os/Bundle;)V

    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_4
    move-object v2, p0

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 v9, 0x5

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lax/d/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x3

    check-cast p2, Landroid/os/Bundle;

    const/4 v9, 0x7

    invoke-interface {p0, p1, p3, p2}, Lax/d/a;->J4(IILandroid/os/Bundle;)V

    const/4 v9, 0x6

    goto/16 :goto_2

    :pswitch_5
    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lax/d/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x6

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lax/d/a;->g3(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x7

    invoke-static {p3, p1, v1}, Lax/d/a$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_2

    :pswitch_6
    move-object v2, p0

    move-object v2, p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v9, 0x2

    sget-object p3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lax/d/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v9, 0x5

    if-eqz p4, :cond_2

    const/4 v9, 0x2

    const/4 p4, 0x1

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 p4, 0x6

    const/4 p4, 0x0

    :goto_1
    const/4 v9, 0x5

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x0

    invoke-static {p2, v0}, Lax/d/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x5

    check-cast p2, Landroid/os/Bundle;

    const/4 v9, 0x4

    invoke-interface {p0, p1, p3, p4, p2}, Lax/d/a;->y7(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    goto :goto_2

    :pswitch_7
    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x6

    invoke-static {p2, p4}, Lax/d/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const/4 v9, 0x4

    invoke-interface {p0, p1, p2}, Lax/d/a;->c7(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_8
    move-object v2, p0

    const/4 v9, 0x6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x0

    invoke-static {p2, p1}, Lax/d/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, Landroid/os/Bundle;

    const/4 v9, 0x4

    invoke-interface {p0, p1}, Lax/d/a;->r7(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_9
    move-object v2, p0

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x3

    invoke-static {p2, p3}, Lax/d/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x3

    check-cast p2, Landroid/os/Bundle;

    const/4 v9, 0x1

    invoke-interface {p0, p1, p2}, Lax/d/a;->z5(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_a
    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v9, 0x3

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {p2, p3}, Lax/d/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x5

    check-cast p2, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-interface {p0, p1, p2}, Lax/d/a;->h6(ILandroid/os/Bundle;)V

    :goto_2
    const/4 v9, 0x6

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
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
