.class public Lax/W5/e;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/W5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X:Z

.field private final Y:Z

.field private final Z:[I

.field private final k0:I

.field private final l0:[I

.field private final q:Lax/W5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/W5/k0;

    invoke-direct {v0}, Lax/W5/k0;-><init>()V

    sput-object v0, Lax/W5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lax/W5/r;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-object p1, p0, Lax/W5/e;->q:Lax/W5/r;

    iput-boolean p2, p0, Lax/W5/e;->X:Z

    iput-boolean p3, p0, Lax/W5/e;->Y:Z

    iput-object p4, p0, Lax/W5/e;->Z:[I

    iput p5, p0, Lax/W5/e;->k0:I

    iput-object p6, p0, Lax/W5/e;->l0:[I

    return-void
.end method


# virtual methods
.method public C()[I
    .locals 1

    iget-object v0, p0, Lax/W5/e;->l0:[I

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lax/W5/e;->X:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lax/W5/e;->Y:Z

    return v0
.end method

.method public final K()Lax/W5/r;
    .locals 1

    iget-object v0, p0, Lax/W5/e;->q:Lax/W5/r;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lax/W5/e;->k0:I

    return v0
.end method

.method public o()[I
    .locals 1

    iget-object v0, p0, Lax/W5/e;->Z:[I

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lax/W5/e;->q:Lax/W5/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    invoke-virtual {p0}, Lax/W5/e;->H()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lax/W5/e;->I()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lax/W5/e;->o()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lax/X5/c;->l(Landroid/os/Parcel;I[IZ)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lax/W5/e;->j()I

    move-result v1

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lax/W5/e;->C()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lax/X5/c;->l(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
