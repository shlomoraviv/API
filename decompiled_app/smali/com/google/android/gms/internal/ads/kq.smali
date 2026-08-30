.class public abstract Lcom/google/android/gms/internal/ads/kq;
.super Lcom/google/android/gms/internal/ads/pi3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pi3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final l5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/ar;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/ar;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/yq;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/yq;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/lq;->j3(Lcom/google/android/gms/internal/ads/ar;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/a/b/b/a/a$a;->A2(Landroid/os/IBinder;)Lc/a/b/b/a/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->J1(Lc/a/b/b/a/a;)V

    goto/16 :goto_b

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qi3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazs;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/bq;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/android/gms/internal/ads/bq;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zp;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zp;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/lq;->Y1(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/bq;)V

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/vr;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/vr;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/tr;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/tr;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/lq;->Z0(Lcom/google/android/gms/internal/ads/vr;)V

    goto/16 :goto_b

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cj;->m5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/dj;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->W0(Lcom/google/android/gms/internal/ads/dj;)V

    goto/16 :goto_b

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qi3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbad;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->X2(Lcom/google/android/gms/internal/ads/zzbad;)V

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->r2(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->i()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/pq;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/pq;

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/nq;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/nq;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/lq;->L3(Lcom/google/android/gms/internal/ads/pq;)V

    goto/16 :goto_b

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->f0()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qi3;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->L0(Z)V

    goto/16 :goto_b

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->h0()Lcom/google/android/gms/internal/ads/yp;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->p()Lcom/google/android/gms/internal/ads/tq;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->g0()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qi3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->W4(Lcom/google/android/gms/internal/ads/zzbdn;)V

    goto/16 :goto_b

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qi3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbey;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->k1(Lcom/google/android/gms/internal/ads/zzbey;)V

    goto/16 :goto_b

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->u()Lcom/google/android/gms/internal/ads/bs;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->i3(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eb0;->m5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/fb0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->B1(Lcom/google/android/gms/internal/ads/fb0;)V

    goto/16 :goto_b

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->r()Z

    move-result p1

    goto/16 :goto_a

    :pswitch_16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qi3;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->Q1(Z)V

    goto/16 :goto_b

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/xq;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/xq;

    goto :goto_4

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/xq;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/xq;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/lq;->h3(Lcom/google/android/gms/internal/ads/xq;)V

    goto/16 :goto_b

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/vp;

    if-eqz p4, :cond_b

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/vp;

    goto :goto_5

    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/tp;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/lq;->W2(Lcom/google/android/gms/internal/ads/vp;)V

    goto/16 :goto_b

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vu;->m5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/wu;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->w4(Lcom/google/android/gms/internal/ads/wu;)V

    goto/16 :goto_b

    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->f()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h90;->m5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/i90;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lq;->k3(Lcom/google/android/gms/internal/ads/i90;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e90;->m5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/f90;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->N2(Lcom/google/android/gms/internal/ads/f90;)V

    goto/16 :goto_b

    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qi3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->e2(Lcom/google/android/gms/internal/ads/zzazx;)V

    goto/16 :goto_b

    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->e0()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p1

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qi3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_d

    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->c()V

    goto/16 :goto_b

    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->c0()V

    goto :goto_b

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/tq;

    if-eqz p4, :cond_d

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/tq;

    goto :goto_8

    :cond_d
    new-instance p4, Lcom/google/android/gms/internal/ads/qq;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/qq;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/lq;->h4(Lcom/google/android/gms/internal/ads/tq;)V

    goto :goto_b

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/yp;

    if-eqz p4, :cond_f

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/yp;

    goto :goto_9

    :cond_f
    new-instance p4, Lcom/google/android/gms/internal/ads/wp;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/wp;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/lq;->c4(Lcom/google/android/gms/internal/ads/yp;)V

    goto :goto_b

    :pswitch_23
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->b()V

    goto :goto_b

    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->m()V

    goto :goto_b

    :pswitch_25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qi3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazs;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->U(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result p1

    goto :goto_a

    :pswitch_26
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->v3()Z

    move-result p1

    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qi3;->b(Landroid/os/Parcel;Z)V

    goto :goto_d

    :pswitch_27
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->Y()V

    :goto_b
    :pswitch_28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_d

    :pswitch_29
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lq;->X()Lc/a/b/b/a/a;

    move-result-object p1

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qi3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_d
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
