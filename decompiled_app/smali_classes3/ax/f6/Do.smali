.class public final Lax/f6/Do;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f6/Do;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/List;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Eo;

    invoke-direct {v0}, Lax/f6/Eo;-><init>()V

    sput-object v0, Lax/f6/Do;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-boolean p1, p0, Lax/f6/Do;->q:Z

    iput-object p2, p0, Lax/f6/Do;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lax/f6/Do;->q:Z

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lax/f6/Do;->X:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, p2, v1}, Lax/X5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
