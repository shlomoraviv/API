.class public abstract Lax/s6/g;
.super Lax/n6/b0;

# interfaces
.implements Lax/s6/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lax/n6/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final I0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/s6/e;->y2(Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    move-object v0, p0

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/s6/e;->I7(Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/E5;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lax/s6/e;->G6(Lcom/google/android/gms/measurement/internal/E5;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/s6/e;->E5(Lcom/google/android/gms/measurement/internal/E5;)Lax/s6/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lax/n6/a0;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/s6/e;->t2(Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p4, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lax/s6/e;->w2(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/s6/e;->v1(Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lax/s6/e;->d4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lax/s6/e;->i1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E5;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lax/n6/a0;->h(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0, v1}, Lax/s6/e;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lax/n6/a0;->h(Landroid/os/Parcel;)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0, v1}, Lax/s6/e;->i6(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/E5;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/f;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/s6/e;->n4(Lcom/google/android/gms/measurement/internal/f;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/f;

    sget-object p4, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lax/s6/e;->q3(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/s6/e;->c3(Lcom/google/android/gms/measurement/internal/E5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lax/s6/e;->U3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_10
    move-object v0, p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/D;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lax/s6/e;->p5(Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_1

    :pswitch_11
    move-object v0, p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->h(Landroid/os/Parcel;)Z

    move-result p4

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lax/s6/e;->d7(Lcom/google/android/gms/measurement/internal/E5;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_12
    move-object v0, p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/s6/e;->z6(Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_13
    move-object v0, p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/D;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v1}, Lax/s6/e;->H1(Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_14
    move-object v0, p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lax/s6/e;->c4(Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_15
    move-object v0, p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/A5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/A5;

    sget-object p4, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lax/s6/e;->K1(Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_16
    move-object v0, p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/D;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/D;

    sget-object p4, Lcom/google/android/gms/measurement/internal/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lax/n6/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/E5;

    invoke-static {p2}, Lax/n6/a0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lax/s6/e;->m6(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
