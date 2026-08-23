.class public final Lax/f6/Xd0;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f6/Xd0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[B

.field public final Y:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Yd0;

    invoke-direct {v0}, Lax/f6/Yd0;-><init>()V

    sput-object v0, Lax/f6/Xd0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[BI)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lax/f6/Xd0;->q:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/f6/Xd0;->X:[B

    iput p3, p0, Lax/f6/Xd0;->Y:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p1}, Lax/f6/Xd0;-><init>(I[BI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lax/f6/Xd0;->q:I

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lax/f6/Xd0;->X:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, p2, v1}, Lax/X5/c;->f(Landroid/os/Parcel;I[BZ)V

    const/4 p2, 0x3

    iget v1, p0, Lax/f6/Xd0;->Y:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
