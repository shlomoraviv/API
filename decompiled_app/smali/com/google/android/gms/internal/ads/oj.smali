.class public final Lcom/google/android/gms/internal/ads/oj;
.super Lcom/google/android/gms/common/internal/l/a;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/oj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Landroid/os/ParcelFileDescriptor;

.field private g:Landroid/os/Parcelable;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->f:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->g:Landroid/os/Parcelable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oj;->h:Z

    return-void
.end method

.method static final synthetic c(Ljava/io/OutputStream;[B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string v1, "Error transporting the ad response"

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object v1

    const-string v2, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/hp;->e(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    .line 11
    :goto_2
    throw p1
.end method

.method private static g([B)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Landroid/os/ParcelFileDescriptor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    aget-object v2, v1, v2

    .line 3
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/r02;

    new-instance v4, Lcom/google/android/gms/internal/ads/rj;

    invoke-direct {v4, v3, p0}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/io/OutputStream;[B)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 5
    aget-object p0, v1, p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v3, v0

    :goto_0
    const-string v1, "Error transporting the ad response"

    .line 6
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object v1

    const-string v2, "LargeParcelTeleporter.pipeData.2"

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/hp;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private final l()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->f:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj;->g:Landroid/os/Parcelable;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oj;->g([B)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->f:Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw v1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->f:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/l/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/l/d;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oj;->h:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj;->f:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "File descriptor is empty, returning null."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oj;->f:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->g:Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/oj;->h:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "Could not read from parcel file descriptor"

    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/util/j;->a(Ljava/io/Closeable;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oj;->g:Landroid/os/Parcelable;

    check-cast p1, Lcom/google/android/gms/common/internal/l/d;

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oj;->l()Landroid/os/ParcelFileDescriptor;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj;->f:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/l/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
