.class public final Lax/w5/t1;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/w5/t1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X:I

.field private final Y:Ljava/lang/String;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w5/u1;

    invoke-direct {v0}, Lax/w5/u1;-><init>()V

    sput-object v0, Lax/w5/t1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0xe916690

    const-string v1, "23.6.0"

    const v2, 0xe91675b

    invoke-direct {p0, v2, v0, v1}, Lax/w5/t1;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lax/w5/t1;->q:I

    iput p2, p0, Lax/w5/t1;->X:I

    iput-object p3, p0, Lax/w5/t1;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lax/w5/t1;->X:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/w5/t1;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lax/w5/t1;->q:I

    invoke-static {p1, v0, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lax/w5/t1;->X:I

    invoke-static {p1, v0, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lax/w5/t1;->Y:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
