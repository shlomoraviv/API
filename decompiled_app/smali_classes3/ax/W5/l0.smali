.class public final Lax/W5/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lax/W5/f;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lax/W5/f;->q:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lax/W5/f;->X:I

    invoke-static {p1, v1, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lax/W5/f;->Y:I

    invoke-static {p1, v1, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lax/W5/f;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lax/W5/f;->k0:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Lax/X5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lax/W5/f;->l0:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lax/W5/f;->m0:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lax/X5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lax/W5/f;->n0:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lax/W5/f;->o0:[Lax/T5/e;

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lax/W5/f;->p0:[Lax/T5/e;

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lax/W5/f;->q0:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget v1, p0, Lax/W5/f;->r0:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    iget-boolean v1, p0, Lax/W5/f;->s0:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xf

    invoke-virtual {p0}, Lax/W5/f;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    invoke-static {v0}, Lax/X5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, Lax/W5/f;->u0:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lax/W5/f;->v0:[Lax/T5/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move-object v11, v5

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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
    invoke-static {v0, v2}, Lax/X5/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lax/X5/b;->t(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lax/X5/b;->m(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_0

    :pswitch_5
    sget-object v3, Lax/T5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lax/X5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Lax/T5/e;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lax/T5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lax/X5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Lax/T5/e;

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lax/X5/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lax/X5/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lax/X5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lax/X5/b;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lax/X5/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lax/X5/b;->t(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lax/X5/b;->t(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lax/X5/b;->t(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lax/X5/b;->k(Landroid/os/Parcel;I)V

    new-instance v7, Lax/W5/f;

    invoke-direct/range {v7 .. v21}, Lax/W5/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lax/T5/e;[Lax/T5/e;ZIZLjava/lang/String;)V

    return-object v7

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
        :pswitch_7
        :pswitch_0
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

    new-array p1, p1, [Lax/W5/f;

    return-object p1
.end method
