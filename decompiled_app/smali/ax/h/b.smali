.class public Lax/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h/b$c;,
        Lax/h/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/h/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final X:Landroid/os/Handler;

.field Y:Lax/h/a;

.field final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/h/b$a;

    invoke-direct {v0}, Lax/h/b$a;-><init>()V

    sput-object v0, Lax/h/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/h/b;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/h/b;->X:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/h/a$a;->I0(Landroid/os/IBinder;)Lax/h/a;

    move-result-object p1

    iput-object p1, p0, Lax/h/b;->Y:Lax/h/a;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 1

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lax/h/b;->q:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lax/h/b;->X:Landroid/os/Handler;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance v1, Lax/h/b$c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lax/h/b$c;-><init>(Lax/h/b;ILandroid/os/Bundle;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/h/b;->a(ILandroid/os/Bundle;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    iget-object v0, p0, Lax/h/b;->Y:Lax/h/a;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1, p2}, Lax/h/a;->P7(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iget-object p2, p0, Lax/h/b;->Y:Lax/h/a;

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x0

    new-instance p2, Lax/h/b$b;

    invoke-direct {p2, p0}, Lax/h/b$b;-><init>(Lax/h/b;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lax/h/b;->Y:Lax/h/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lax/h/b;->Y:Lax/h/a;

    const/4 v0, 0x3

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw p1
.end method
