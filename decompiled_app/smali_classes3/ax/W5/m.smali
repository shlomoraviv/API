.class public Lax/W5/m;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/W5/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X:I

.field private final Y:I

.field private final Z:J

.field private final k0:J

.field private final l0:Ljava/lang/String;

.field private final m0:Ljava/lang/String;

.field private final n0:I

.field private final o0:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/W5/I;

    invoke-direct {v0}, Lax/W5/I;-><init>()V

    sput-object v0, Lax/W5/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lax/W5/m;->q:I

    iput p2, p0, Lax/W5/m;->X:I

    iput p3, p0, Lax/W5/m;->Y:I

    iput-wide p4, p0, Lax/W5/m;->Z:J

    iput-wide p6, p0, Lax/W5/m;->k0:J

    iput-object p8, p0, Lax/W5/m;->l0:Ljava/lang/String;

    iput-object p9, p0, Lax/W5/m;->m0:Ljava/lang/String;

    iput p10, p0, Lax/W5/m;->n0:I

    iput p11, p0, Lax/W5/m;->o0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lax/W5/m;->q:I

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lax/W5/m;->X:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lax/W5/m;->Y:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-wide v1, p0, Lax/W5/m;->Z:J

    invoke-static {p1, p2, v1, v2}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lax/W5/m;->k0:J

    invoke-static {p1, p2, v1, v2}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lax/W5/m;->l0:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lax/W5/m;->m0:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    iget v1, p0, Lax/W5/m;->n0:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v1, p0, Lax/W5/m;->o0:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
