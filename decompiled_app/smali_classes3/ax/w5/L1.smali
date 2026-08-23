.class public final Lax/w5/L1;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/w5/L1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w5/M1;

    invoke-direct {v0}, Lax/w5/M1;-><init>()V

    sput-object v0, Lax/w5/L1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lax/w5/L1;->q:I

    iput p2, p0, Lax/w5/L1;->X:I

    return-void
.end method

.method public constructor <init>(Lax/o5/t;)V
    .locals 1

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    invoke-virtual {p1}, Lax/o5/t;->c()I

    move-result v0

    iput v0, p0, Lax/w5/L1;->q:I

    invoke-virtual {p1}, Lax/o5/t;->d()I

    move-result p1

    iput p1, p0, Lax/w5/L1;->X:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lax/w5/L1;->q:I

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lax/w5/L1;->X:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
