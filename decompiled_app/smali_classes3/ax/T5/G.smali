.class public final Lax/T5/G;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/T5/G;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:I

.field private final Z:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/T5/H;

    invoke-direct {v0}, Lax/T5/H;-><init>()V

    sput-object v0, Lax/T5/G;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-boolean p1, p0, Lax/T5/G;->q:Z

    iput-object p2, p0, Lax/T5/G;->X:Ljava/lang/String;

    invoke-static {p3}, Lax/T5/O;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/T5/G;->Y:I

    invoke-static {p4}, Lax/T5/t;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/T5/G;->Z:I

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    iget v0, p0, Lax/T5/G;->Z:I

    invoke-static {v0}, Lax/T5/t;->a(I)I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lax/T5/G;->Y:I

    invoke-static {v0}, Lax/T5/O;->a(I)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/T5/G;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lax/T5/G;->q:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lax/T5/G;->q:Z

    invoke-static {p1, v0, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lax/T5/G;->X:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lax/T5/G;->Y:I

    invoke-static {p1, v0, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lax/T5/G;->Z:I

    invoke-static {p1, v0, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
