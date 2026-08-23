.class public final Lax/v5/l;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/v5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final k0:F

.field public final l0:I

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/v5/m;

    invoke-direct {v0}, Lax/v5/m;-><init>()V

    sput-object v0, Lax/v5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-boolean p1, p0, Lax/v5/l;->q:Z

    iput-boolean p2, p0, Lax/v5/l;->X:Z

    iput-object p3, p0, Lax/v5/l;->Y:Ljava/lang/String;

    iput-boolean p4, p0, Lax/v5/l;->Z:Z

    iput p5, p0, Lax/v5/l;->k0:F

    iput p6, p0, Lax/v5/l;->l0:I

    iput-boolean p7, p0, Lax/v5/l;->m0:Z

    iput-boolean p8, p0, Lax/v5/l;->n0:Z

    iput-boolean p9, p0, Lax/v5/l;->o0:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lax/v5/l;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lax/v5/l;->q:Z

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lax/v5/l;->X:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lax/v5/l;->Y:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, p2, v1}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lax/v5/l;->Z:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget v1, p0, Lax/v5/l;->k0:F

    invoke-static {p1, p2, v1}, Lax/X5/c;->h(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    iget v1, p0, Lax/v5/l;->l0:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lax/v5/l;->m0:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lax/v5/l;->n0:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lax/v5/l;->o0:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
