.class public final Lrikka/shizuku/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrikka/shizuku/E;->a:I

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Lrikka/shizuku/fq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrikka/shizuku/fq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lrikka/shizuku/Hp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrikka/shizuku/Hp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_1
    new-instance v0, Lrikka/shizuku/ao;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrikka/shizuku/ao;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_2
    new-instance v0, Lrikka/shizuku/Nm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrikka/shizuku/Nm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_3
    new-instance v0, Lrikka/shizuku/jl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrikka/shizuku/jl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_4
    new-instance v0, Lrikka/shizuku/Fh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrikka/shizuku/Fh;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 20
    :pswitch_5
    new-instance v0, Lrikka/shizuku/P7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrikka/shizuku/P7;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_6
    new-instance v0, Lrikka/shizuku/S5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrikka/shizuku/S5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 22
    :pswitch_7
    new-instance v0, Lrikka/shizuku/m5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrikka/shizuku/m5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 23
    :pswitch_8
    new-instance v0, Lrikka/shizuku/i2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrikka/shizuku/i2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 25
    sget-object p1, Lrikka/shizuku/F;->b:Lrikka/shizuku/D;

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrikka/shizuku/E;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lrikka/shizuku/fq;

    invoke-direct {v0, p1, p2}, Lrikka/shizuku/fq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lrikka/shizuku/Hp;

    invoke-direct {v0, p1, p2}, Lrikka/shizuku/Hp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lrikka/shizuku/ao;

    invoke-direct {v0, p1, p2}, Lrikka/shizuku/ao;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lrikka/shizuku/Nm;

    invoke-direct {v0, p1, p2}, Lrikka/shizuku/Nm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lrikka/shizuku/jl;

    invoke-direct {v0, p1, p2}, Lrikka/shizuku/jl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Lrikka/shizuku/Fh;

    invoke-direct {v0, p1, p2}, Lrikka/shizuku/Fh;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, Lrikka/shizuku/P7;

    invoke-direct {v0, p1, p2}, Lrikka/shizuku/P7;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_6
    new-instance v0, Lrikka/shizuku/S5;

    invoke-direct {v0, p1, p2}, Lrikka/shizuku/S5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_7
    new-instance v0, Lrikka/shizuku/m5;

    invoke-direct {v0, p1, p2}, Lrikka/shizuku/m5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_8
    new-instance v0, Lrikka/shizuku/i2;

    invoke-direct {v0, p1, p2}, Lrikka/shizuku/i2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lrikka/shizuku/F;->b:Lrikka/shizuku/D;

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lrikka/shizuku/fq;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lrikka/shizuku/Hp;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lrikka/shizuku/ao;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lrikka/shizuku/Nm;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lrikka/shizuku/jl;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lrikka/shizuku/Fh;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lrikka/shizuku/P7;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lrikka/shizuku/S5;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lrikka/shizuku/m5;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lrikka/shizuku/i2;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lrikka/shizuku/F;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
