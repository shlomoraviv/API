.class public final Lax/w5/a2;
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
    .locals 35

    move-object/from16 v0, p1

    invoke-static {v0}, Lax/X5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v8, v2

    move-wide/from16 v33, v8

    move-object v10, v5

    move-object v12, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    move-object/from16 v31, v29

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v0}, Lax/X5/b;->r(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lax/X5/b;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lax/X5/b;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lax/X5/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v33, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lax/X5/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v32, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lax/X5/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lax/X5/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lax/X5/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lax/X5/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lax/X5/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v27, v2

    goto :goto_0

    :pswitch_7
    sget-object v3, Lax/w5/X;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lax/X5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lax/w5/X;

    move-object/from16 v26, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v25, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lax/X5/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lax/X5/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lax/X5/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lax/X5/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lax/X5/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lax/X5/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lax/X5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    move-object/from16 v18, v2

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, Lax/w5/N1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lax/X5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lax/w5/N1;

    move-object/from16 v17, v2

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Lax/X5/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0, v2}, Lax/X5/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v2}, Lax/X5/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Lax/X5/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v2}, Lax/X5/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v2}, Lax/X5/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v2}, Lax/X5/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lax/X5/b;->k(Landroid/os/Parcel;I)V

    new-instance v6, Lax/w5/Y1;

    invoke-direct/range {v6 .. v34}, Lax/w5/Y1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lax/w5/N1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLax/w5/X;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lax/w5/Y1;

    return-object p1
.end method
