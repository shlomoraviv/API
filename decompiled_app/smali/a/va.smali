.class public La/va;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/va$b;,
        La/va$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/va;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:La/ua;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/va$a;

    invoke-direct {v0}, La/va$a;-><init>()V

    sput-object v0, La/va;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/va;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, La/ua$a;->a(Landroid/os/IBinder;)La/ua;

    move-result-object v0

    iput-object v0, p0, La/va;->c:La/ua;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/va;->c:La/ua;

    if-nez v0, :cond_0

    new-instance v0, La/va$b;

    invoke-direct {v0, p0}, La/va$b;-><init>(La/va;)V

    iput-object v0, p0, La/va;->c:La/ua;

    :cond_0
    iget-object v0, p0, La/va;->c:La/ua;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
