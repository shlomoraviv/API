.class public final Lax/w5/J1;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/w5/J1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Lax/w5/Y1;

.field public final Z:I

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w5/K1;

    invoke-direct {v0}, Lax/w5/K1;-><init>()V

    sput-object v0, Lax/w5/J1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILax/w5/Y1;I)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-object p1, p0, Lax/w5/J1;->q:Ljava/lang/String;

    iput p2, p0, Lax/w5/J1;->X:I

    iput-object p3, p0, Lax/w5/J1;->Y:Lax/w5/Y1;

    iput p4, p0, Lax/w5/J1;->Z:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/w5/J1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lax/w5/J1;

    iget-object v1, p0, Lax/w5/J1;->q:Ljava/lang/String;

    iget-object v3, p1, Lax/w5/J1;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lax/w5/J1;->X:I

    iget v3, p1, Lax/w5/J1;->X:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lax/w5/J1;->Y:Lax/w5/Y1;

    iget-object p1, p1, Lax/w5/J1;->Y:Lax/w5/Y1;

    invoke-virtual {v1, p1}, Lax/w5/Y1;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lax/w5/J1;->q:Ljava/lang/String;

    iget v1, p0, Lax/w5/J1;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lax/w5/J1;->Y:Lax/w5/Y1;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lax/w5/J1;->q:Ljava/lang/String;

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v2, p0, Lax/w5/J1;->X:I

    invoke-static {p1, v0, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v2, p0, Lax/w5/J1;->Y:Lax/w5/Y1;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget v0, p0, Lax/w5/J1;->Z:I

    invoke-static {p1, p2, v0}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
