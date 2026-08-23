.class public final Lax/W5/i0;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/W5/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field X:[Lax/T5/e;

.field Y:I

.field Z:Lax/W5/e;

.field q:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/W5/j0;

    invoke-direct {v0}, Lax/W5/j0;-><init>()V

    sput-object v0, Lax/W5/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lax/T5/e;ILax/W5/e;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-object p1, p0, Lax/W5/i0;->q:Landroid/os/Bundle;

    iput-object p2, p0, Lax/W5/i0;->X:[Lax/T5/e;

    iput p3, p0, Lax/W5/i0;->Y:I

    iput-object p4, p0, Lax/W5/i0;->Z:Lax/W5/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lax/W5/i0;->q:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lax/X5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lax/W5/i0;->X:[Lax/T5/e;

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lax/W5/i0;->Y:I

    invoke-static {p1, v1, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lax/W5/i0;->Z:Lax/W5/e;

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
