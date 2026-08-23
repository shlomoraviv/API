.class public final Lax/f6/mv0;
.super Ljava/io/OutputStream;


# static fields
.field private static final l0:[B


# instance fields
.field private final X:Ljava/util/ArrayList;

.field private Y:I

.field private Z:[B

.field private k0:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lax/f6/mv0;->l0:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 p1, 0x80

    iput p1, p0, Lax/f6/mv0;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/mv0;->X:Ljava/util/ArrayList;

    new-array p1, p1, [B

    iput-object p1, p0, Lax/f6/mv0;->Z:[B

    return-void
.end method

.method private final f(I)V
    .locals 2

    new-instance v0, Lax/f6/lv0;

    iget-object v1, p0, Lax/f6/mv0;->Z:[B

    invoke-direct {v0, v1}, Lax/f6/lv0;-><init>([B)V

    iget-object v1, p0, Lax/f6/mv0;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lax/f6/mv0;->Y:I

    iget-object v1, p0, Lax/f6/mv0;->Z:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/mv0;->Y:I

    ushr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lax/f6/mv0;->q:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lax/f6/mv0;->Z:[B

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/mv0;->k0:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/f6/mv0;->Y:I

    iget v1, p0, Lax/f6/mv0;->k0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lax/f6/ov0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/f6/mv0;->k0:I

    iget-object v1, p0, Lax/f6/mv0;->Z:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lax/f6/mv0;->X:Ljava/util/ArrayList;

    new-instance v2, Lax/f6/lv0;

    invoke-direct {v2, v0}, Lax/f6/lv0;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/f6/mv0;->X:Ljava/util/ArrayList;

    new-instance v1, Lax/f6/lv0;

    iget-object v2, p0, Lax/f6/mv0;->Z:[B

    invoke-direct {v1, v2}, Lax/f6/lv0;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lax/f6/mv0;->l0:[B

    iput-object v0, p0, Lax/f6/mv0;->Z:[B

    :cond_1
    :goto_0
    iget v0, p0, Lax/f6/mv0;->Y:I

    iget v1, p0, Lax/f6/mv0;->k0:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/mv0;->Y:I

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/mv0;->k0:I

    iget-object v0, p0, Lax/f6/mv0;->X:Ljava/util/ArrayList;

    invoke-static {v0}, Lax/f6/ov0;->z(Ljava/lang/Iterable;)Lax/f6/ov0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/mv0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "<ByteString.Output@%s size=%d>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/f6/mv0;->k0:I

    iget-object v1, p0, Lax/f6/mv0;->Z:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/f6/mv0;->f(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/mv0;->Z:[B

    iget v1, p0, Lax/f6/mv0;->k0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/f6/mv0;->k0:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/mv0;->Z:[B

    array-length v1, v0

    iget v2, p0, Lax/f6/mv0;->k0:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/f6/mv0;->k0:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/f6/mv0;->k0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-direct {p0, p3}, Lax/f6/mv0;->f(I)V

    iget-object v0, p0, Lax/f6/mv0;->Z:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lax/f6/mv0;->k0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
