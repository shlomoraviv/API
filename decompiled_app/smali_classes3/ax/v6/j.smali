.class public final Lax/v6/j;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/v6/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final X:Lax/W5/N;

.field final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/v6/k;

    invoke-direct {v0}, Lax/v6/k;-><init>()V

    sput-object v0, Lax/v6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILax/W5/N;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lax/v6/j;->q:I

    iput-object p2, p0, Lax/v6/j;->X:Lax/W5/N;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lax/v6/j;->q:I

    invoke-static {p1, v1, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lax/v6/j;->X:Lax/W5/N;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
