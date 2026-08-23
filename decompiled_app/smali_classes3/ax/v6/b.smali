.class public final Lax/v6/b;
.super Lax/X5/a;

# interfaces
.implements Lax/U5/l;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/v6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private X:I

.field private Y:Landroid/content/Intent;

.field final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/v6/c;

    invoke-direct {v0}, Lax/v6/c;-><init>()V

    sput-object v0, Lax/v6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lax/v6/b;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lax/v6/b;->q:I

    iput p2, p0, Lax/v6/b;->X:I

    iput-object p3, p0, Lax/v6/b;->Y:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lax/v6/b;->X:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->l0:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->p0:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lax/v6/b;->q:I

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lax/v6/b;->X:I

    invoke-static {p1, v0, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lax/v6/b;->Y:Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, p2, v2}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
