.class public final Lax/r5/a;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/r5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X:Landroid/os/IBinder;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r5/i;

    invoke-direct {v0}, Lax/r5/i;-><init>()V

    sput-object v0, Lax/r5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-boolean p1, p0, Lax/r5/a;->q:Z

    iput-object p2, p0, Lax/r5/a;->X:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lax/r5/a;->q:Z

    return v0
.end method

.method public final o()Lax/f6/ki;
    .locals 1

    iget-object v0, p0, Lax/r5/a;->X:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lax/f6/ji;->W7(Landroid/os/IBinder;)Lax/f6/ki;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/r5/a;->j()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lax/r5/a;->X:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lax/X5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
