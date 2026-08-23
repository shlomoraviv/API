.class public final Lax/f6/Xo;
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
    .locals 19

    move-object/from16 v0, p1

    invoke-static {v0}, Lax/X5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v0}, Lax/X5/b;->r(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lax/X5/b;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Lax/X5/b;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lax/X5/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v18

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lax/X5/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v17

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lax/X5/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_6
    sget-object v3, Lax/f6/m80;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lax/X5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lax/f6/m80;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lax/X5/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lax/X5/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_9
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lax/X5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/pm/PackageInfo;

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lax/X5/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lax/X5/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_c
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lax/X5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :pswitch_d
    sget-object v3, Lax/A5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lax/X5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lax/A5/a;

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lax/X5/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lax/X5/b;->k(Landroid/os/Parcel;I)V

    new-instance v4, Lax/f6/Wo;

    invoke-direct/range {v4 .. v18}, Lax/f6/Wo;-><init>(Landroid/os/Bundle;Lax/A5/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lax/f6/m80;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lax/f6/Wo;

    return-object p1
.end method
