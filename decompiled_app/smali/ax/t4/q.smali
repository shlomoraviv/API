.class public final Lax/t4/q;
.super Landroid/os/Binder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final X:I


# instance fields
.field private final q:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Lax/t4/p;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    :goto_0
    sput v0, Lax/t4/q;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-static {p1}, Lax/E7/y;->t(Ljava/util/Collection;)Lax/E7/y;

    move-result-object p1

    iput-object p1, p0, Lax/t4/q;->q:Lax/E7/y;

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lax/E7/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Lax/E7/y<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    invoke-static {}, Lax/E7/y;->q()Lax/E7/y$a;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x4

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x1

    invoke-interface {p0, v2, v3, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v2, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v6}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-virtual {v0, v6}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v7, 0x7

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move v3, v6

    move v3, v6

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x7

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x4

    throw p0

    :cond_1
    invoke-virtual {v0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x7

    if-nez p3, :cond_1

    const/4 v3, 0x3

    return p1

    :cond_1
    iget-object p4, p0, Lax/t4/q;->q:Lax/E7/y;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    :goto_0
    const/4 v3, 0x6

    if-ge p2, p4, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const/4 v3, 0x3

    sget v2, Lax/t4/q;->X:I

    if-ge v1, v2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    iget-object v1, p0, Lax/t4/q;->q:Lax/E7/y;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ge p2, p4, :cond_3

    const/4 v3, 0x1

    const/4 p1, 0x2

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
