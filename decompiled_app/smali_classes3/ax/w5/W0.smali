.class public final Lax/w5/W0;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/w5/W0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public Z:Lax/w5/W0;

.field public k0:Landroid/os/IBinder;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w5/r1;

    invoke-direct {v0}, Lax/w5/r1;-><init>()V

    sput-object v0, Lax/w5/W0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lax/w5/W0;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lax/w5/W0;->q:I

    iput-object p2, p0, Lax/w5/W0;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/w5/W0;->Y:Ljava/lang/String;

    iput-object p4, p0, Lax/w5/W0;->Z:Lax/w5/W0;

    iput-object p5, p0, Lax/w5/W0;->k0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final j()Lax/o5/b;
    .locals 5

    iget-object v0, p0, Lax/w5/W0;->Z:Lax/w5/W0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lax/w5/W0;->Y:Ljava/lang/String;

    iget-object v2, v0, Lax/w5/W0;->X:Ljava/lang/String;

    iget v0, v0, Lax/w5/W0;->q:I

    new-instance v3, Lax/o5/b;

    invoke-direct {v3, v0, v2, v1}, Lax/o5/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    iget v1, p0, Lax/w5/W0;->q:I

    iget-object v2, p0, Lax/w5/W0;->X:Ljava/lang/String;

    iget-object v3, p0, Lax/w5/W0;->Y:Ljava/lang/String;

    new-instance v4, Lax/o5/b;

    invoke-direct {v4, v1, v2, v3, v0}, Lax/o5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lax/o5/b;)V

    return-object v4
.end method

.method public final o()Lax/o5/m;
    .locals 11

    iget-object v0, p0, Lax/w5/W0;->Z:Lax/w5/W0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lax/w5/W0;->Y:Ljava/lang/String;

    iget-object v3, v0, Lax/w5/W0;->X:Ljava/lang/String;

    iget v0, v0, Lax/w5/W0;->q:I

    new-instance v4, Lax/o5/b;

    invoke-direct {v4, v0, v3, v2}, Lax/o5/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    :goto_0
    iget v6, p0, Lax/w5/W0;->q:I

    iget-object v7, p0, Lax/w5/W0;->X:Ljava/lang/String;

    iget-object v8, p0, Lax/w5/W0;->Y:Ljava/lang/String;

    new-instance v5, Lax/o5/m;

    iget-object v0, p0, Lax/w5/W0;->k0:Landroid/os/IBinder;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lax/w5/U0;

    if-eqz v2, :cond_2

    check-cast v1, Lax/w5/U0;

    goto :goto_1

    :cond_2
    new-instance v1, Lax/w5/S0;

    invoke-direct {v1, v0}, Lax/w5/S0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v1}, Lax/o5/u;->e(Lax/w5/U0;)Lax/o5/u;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lax/o5/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lax/o5/b;Lax/o5/u;)V

    return-object v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lax/w5/W0;->q:I

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lax/w5/W0;->X:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lax/w5/W0;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v2, p0, Lax/w5/W0;->Z:Lax/w5/W0;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v0, p0, Lax/w5/W0;->k0:Landroid/os/IBinder;

    invoke-static {p1, p2, v0, v3}, Lax/X5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v1}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
