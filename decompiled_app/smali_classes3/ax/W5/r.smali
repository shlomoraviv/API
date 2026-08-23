.class public Lax/W5/r;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/W5/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X:Z

.field private final Y:Z

.field private final Z:I

.field private final k0:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/W5/b0;

    invoke-direct {v0}, Lax/W5/b0;-><init>()V

    sput-object v0, Lax/W5/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lax/W5/r;->q:I

    iput-boolean p2, p0, Lax/W5/r;->X:Z

    iput-boolean p3, p0, Lax/W5/r;->Y:Z

    iput p4, p0, Lax/W5/r;->Z:I

    iput p5, p0, Lax/W5/r;->k0:I

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lax/W5/r;->X:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lax/W5/r;->Y:Z

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lax/W5/r;->q:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lax/W5/r;->Z:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lax/W5/r;->k0:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/W5/r;->I()I

    move-result v1

    invoke-static {p1, v0, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lax/W5/r;->C()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lax/W5/r;->H()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lax/W5/r;->j()I

    move-result v1

    invoke-static {p1, v0, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lax/W5/r;->o()I

    move-result v1

    invoke-static {p1, v0, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
