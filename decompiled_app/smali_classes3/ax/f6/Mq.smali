.class public final Lax/f6/Mq;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f6/Mq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lax/w5/d2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final Z:Lax/w5/Y1;

.field public final k0:I

.field public final l0:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Nq;

    invoke-direct {v0}, Lax/f6/Nq;-><init>()V

    sput-object v0, Lax/f6/Mq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/w5/d2;Lax/w5/Y1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-object p1, p0, Lax/f6/Mq;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/Mq;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/Mq;->Y:Lax/w5/d2;

    iput-object p4, p0, Lax/f6/Mq;->Z:Lax/w5/Y1;

    iput p5, p0, Lax/f6/Mq;->k0:I

    iput-object p6, p0, Lax/f6/Mq;->l0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lax/f6/Mq;->q:Ljava/lang/String;

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lax/f6/Mq;->X:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lax/f6/Mq;->Y:Lax/w5/d2;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    iget-object v2, p0, Lax/f6/Mq;->Z:Lax/w5/Y1;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget v0, p0, Lax/f6/Mq;->k0:I

    invoke-static {p1, p2, v0}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget-object v0, p0, Lax/f6/Mq;->l0:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v1}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
