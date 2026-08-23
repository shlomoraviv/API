.class public final Lax/f6/Xj;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f6/Xj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:[B

.field public final k0:[Ljava/lang/String;

.field public final l0:[Ljava/lang/String;

.field public final m0:Z

.field public final n0:J

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Yj;

    invoke-direct {v0}, Lax/f6/Yj;-><init>()V

    sput-object v0, Lax/f6/Xj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-boolean p1, p0, Lax/f6/Xj;->q:Z

    iput-object p2, p0, Lax/f6/Xj;->X:Ljava/lang/String;

    iput p3, p0, Lax/f6/Xj;->Y:I

    iput-object p4, p0, Lax/f6/Xj;->Z:[B

    iput-object p5, p0, Lax/f6/Xj;->k0:[Ljava/lang/String;

    iput-object p6, p0, Lax/f6/Xj;->l0:[Ljava/lang/String;

    iput-boolean p7, p0, Lax/f6/Xj;->m0:Z

    iput-wide p8, p0, Lax/f6/Xj;->n0:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lax/f6/Xj;->q:Z

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lax/f6/Xj;->X:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget v1, p0, Lax/f6/Xj;->Y:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-object v1, p0, Lax/f6/Xj;->Z:[B

    invoke-static {p1, p2, v1, v2}, Lax/X5/c;->f(Landroid/os/Parcel;I[BZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lax/f6/Xj;->k0:[Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lax/X5/c;->r(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lax/f6/Xj;->l0:[Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lax/X5/c;->r(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lax/f6/Xj;->m0:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget-wide v1, p0, Lax/f6/Xj;->n0:J

    invoke-static {p1, p2, v1, v2}, Lax/X5/c;->n(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
