.class public final Lax/i6/g;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/i6/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field X:Ljava/lang/String;

.field final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/i6/h;

    invoke-direct {v0}, Lax/i6/h;-><init>()V

    sput-object v0, Lax/i6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lax/i6/g;->q:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lax/i6/g;->q:I

    iput-object p2, p0, Lax/i6/g;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Lax/i6/g;
    .locals 0

    iput-object p1, p0, Lax/i6/g;->X:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lax/i6/g;->q:I

    invoke-static {p1, v0, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lax/i6/g;->X:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
