.class public final Lax/v6/l;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/v6/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X:Lax/T5/c;

.field private final Y:Lax/W5/P;

.field final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/v6/m;

    invoke-direct {v0}, Lax/v6/m;-><init>()V

    sput-object v0, Lax/v6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILax/T5/c;Lax/W5/P;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lax/v6/l;->q:I

    iput-object p2, p0, Lax/v6/l;->X:Lax/T5/c;

    iput-object p3, p0, Lax/v6/l;->Y:Lax/W5/P;

    return-void
.end method


# virtual methods
.method public final j()Lax/T5/c;
    .locals 1

    iget-object v0, p0, Lax/v6/l;->X:Lax/T5/c;

    return-object v0
.end method

.method public final o()Lax/W5/P;
    .locals 1

    iget-object v0, p0, Lax/v6/l;->Y:Lax/W5/P;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lax/v6/l;->q:I

    invoke-static {p1, v1, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lax/v6/l;->X:Lax/T5/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lax/v6/l;->Y:Lax/W5/P;

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
