.class public final Lax/W5/P;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/W5/P;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final X:Landroid/os/IBinder;

.field private final Y:Lax/T5/c;

.field private final Z:Z

.field private final k0:Z

.field final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/W5/Q;

    invoke-direct {v0}, Lax/W5/Q;-><init>()V

    sput-object v0, Lax/W5/P;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lax/T5/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lax/W5/P;->q:I

    iput-object p2, p0, Lax/W5/P;->X:Landroid/os/IBinder;

    iput-object p3, p0, Lax/W5/P;->Y:Lax/T5/c;

    iput-boolean p4, p0, Lax/W5/P;->Z:Z

    iput-boolean p5, p0, Lax/W5/P;->k0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lax/W5/P;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lax/W5/P;

    iget-object v2, p0, Lax/W5/P;->Y:Lax/T5/c;

    iget-object v3, p1, Lax/W5/P;->Y:Lax/T5/c;

    invoke-virtual {v2, v3}, Lax/T5/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lax/W5/P;->o()Lax/W5/j;

    move-result-object v2

    invoke-virtual {p1}, Lax/W5/P;->o()Lax/W5/j;

    move-result-object p1

    invoke-static {v2, p1}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final j()Lax/T5/c;
    .locals 1

    iget-object v0, p0, Lax/W5/P;->Y:Lax/T5/c;

    return-object v0
.end method

.method public final o()Lax/W5/j;
    .locals 1

    iget-object v0, p0, Lax/W5/P;->X:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lax/W5/j$a;->c1(Landroid/os/IBinder;)Lax/W5/j;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lax/W5/P;->q:I

    invoke-static {p1, v1, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lax/W5/P;->X:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lax/X5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lax/W5/P;->Y:Lax/T5/c;

    invoke-static {p1, v1, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lax/W5/P;->Z:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lax/W5/P;->k0:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
