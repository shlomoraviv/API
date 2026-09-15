.class public Lrikka/shizuku/Er;
.super Landroid/app/IUidObserver$Stub;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/IUidObserver$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onUidActive(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUidCachedChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUidGone(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrikka/shizuku/Er;->onUidGone(IZ)V

    return-void
.end method

.method public onUidGone(IZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onUidIdle(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrikka/shizuku/Er;->onUidIdle(IZ)V

    return-void
.end method

.method public onUidIdle(IZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onUidStateChanged(II)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lrikka/shizuku/Er;->onUidStateChanged(IIJ)V

    return-void
.end method

.method public final onUidStateChanged(IIJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lrikka/shizuku/Er;->onUidStateChanged(IIJI)V

    return-void
.end method

.method public onUidStateChanged(IIJI)V
    .locals 0

    .line 3
    return-void
.end method
