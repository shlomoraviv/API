.class public Lax/R5/a;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/R5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private X:I

.field private Y:Landroid/os/Bundle;

.field final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/R5/d;

    invoke-direct {v0}, Lax/R5/d;-><init>()V

    sput-object v0, Lax/R5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lax/R5/a;->q:I

    iput p2, p0, Lax/R5/a;->X:I

    iput-object p3, p0, Lax/R5/a;->Y:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    iget v0, p0, Lax/R5/a;->X:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lax/R5/a;->q:I

    invoke-static {p1, v0, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lax/R5/a;->j()I

    move-result v1

    invoke-static {p1, v0, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lax/R5/a;->Y:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lax/X5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
