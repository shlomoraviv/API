.class public final Lax/r5/f;
.super Lax/X5/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/r5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X:Lax/w5/i0;

.field private final Y:Landroid/os/IBinder;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r5/n;

    invoke-direct {v0}, Lax/r5/n;-><init>()V

    sput-object v0, Lax/r5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-boolean p1, p0, Lax/r5/f;->q:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lax/w5/h0;->W7(Landroid/os/IBinder;)Lax/w5/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lax/r5/f;->X:Lax/w5/i0;

    iput-object p3, p0, Lax/r5/f;->Y:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lax/r5/f;->q:Z

    return v0
.end method

.method public final j()Lax/w5/i0;
    .locals 1

    iget-object v0, p0, Lax/r5/f;->X:Lax/w5/i0;

    return-object v0
.end method

.method public final o()Lax/f6/ki;
    .locals 1

    iget-object v0, p0, Lax/r5/f;->Y:Landroid/os/IBinder;

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

    iget-boolean v1, p0, Lax/r5/f;->q:Z

    invoke-static {p1, v0, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lax/r5/f;->X:Lax/w5/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lax/X5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lax/r5/f;->Y:Landroid/os/IBinder;

    invoke-static {p1, v0, v1, v2}, Lax/X5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
