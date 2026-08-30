.class public final Lcom/google/android/gms/internal/ads/to3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo3;


# instance fields
.field private A:F

.field private B:[Lcom/google/android/gms/internal/ads/jn3;

.field private C:[Ljava/nio/ByteBuffer;

.field private D:Ljava/nio/ByteBuffer;

.field private E:Ljava/nio/ByteBuffer;

.field private F:[B

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Lcom/google/android/gms/internal/ads/ho3;

.field private O:Z

.field private P:J

.field private Q:Z

.field private R:Z

.field private final S:Lcom/google/android/gms/internal/ads/mo3;

.field private final a:Lcom/google/android/gms/internal/ads/jo3;

.field private final b:Lcom/google/android/gms/internal/ads/hp3;

.field private final c:[Lcom/google/android/gms/internal/ads/jn3;

.field private final d:[Lcom/google/android/gms/internal/ads/jn3;

.field private final e:Landroid/os/ConditionVariable;

.field private final f:Lcom/google/android/gms/internal/ads/go3;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/no3;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/so3;

.field private final i:Lcom/google/android/gms/internal/ads/oo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oo3<",
            "Lcom/google/android/gms/internal/ads/xn3;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/ads/oo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oo3<",
            "Lcom/google/android/gms/internal/ads/ao3;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/internal/ads/yn3;

.field private l:Lcom/google/android/gms/internal/ads/lo3;

.field private m:Lcom/google/android/gms/internal/ads/lo3;

.field private n:Landroid/media/AudioTrack;

.field private o:Lcom/google/android/gms/internal/ads/fn3;

.field private p:Lcom/google/android/gms/internal/ads/no3;

.field private q:Lcom/google/android/gms/internal/ads/no3;

.field private final r:Lcom/google/android/gms/internal/ads/ul3;

.field private s:Ljava/nio/ByteBuffer;

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gn3;[Lcom/google/android/gms/internal/ads/jn3;Z)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/mo3;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mo3;-><init>([Lcom/google/android/gms/internal/ads/jn3;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/to3;->S:Lcom/google/android/gms/internal/ads/mo3;

    sget v2, Lcom/google/android/gms/internal/ads/w6;->a:I

    new-instance v2, Landroid/os/ConditionVariable;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/to3;->e:Landroid/os/ConditionVariable;

    new-instance v2, Lcom/google/android/gms/internal/ads/go3;

    new-instance v4, Lcom/google/android/gms/internal/ads/po3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/po3;-><init>(Lcom/google/android/gms/internal/ads/to3;Lcom/google/android/gms/internal/ads/ko3;)V

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/go3;-><init>(Lcom/google/android/gms/internal/ads/fo3;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/to3;->f:Lcom/google/android/gms/internal/ads/go3;

    new-instance v2, Lcom/google/android/gms/internal/ads/jo3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/jo3;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/to3;->a:Lcom/google/android/gms/internal/ads/jo3;

    new-instance v4, Lcom/google/android/gms/internal/ads/hp3;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/hp3;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/to3;->b:Lcom/google/android/gms/internal/ads/hp3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/io3;

    new-instance v7, Lcom/google/android/gms/internal/ads/cp3;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/cp3;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v2, v6, v3

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mo3;->a()[Lcom/google/android/gms/internal/ads/jn3;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/jn3;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/jn3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/to3;->c:[Lcom/google/android/gms/internal/ads/jn3;

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/jn3;

    new-instance v2, Lcom/google/android/gms/internal/ads/vo3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vo3;-><init>()V

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/to3;->d:[Lcom/google/android/gms/internal/ads/jn3;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/gms/internal/ads/to3;->A:F

    sget-object v1, Lcom/google/android/gms/internal/ads/fn3;->a:Lcom/google/android/gms/internal/ads/fn3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/to3;->o:Lcom/google/android/gms/internal/ads/fn3;

    iput v8, v0, Lcom/google/android/gms/internal/ads/to3;->M:I

    new-instance v1, Lcom/google/android/gms/internal/ads/ho3;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/ho3;-><init>(IF)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/to3;->N:Lcom/google/android/gms/internal/ads/ho3;

    new-instance v1, Lcom/google/android/gms/internal/ads/no3;

    sget-object v2, Lcom/google/android/gms/internal/ads/ul3;->a:Lcom/google/android/gms/internal/ads/ul3;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/no3;-><init>(Lcom/google/android/gms/internal/ads/ul3;ZJJLcom/google/android/gms/internal/ads/ko3;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/to3;->q:Lcom/google/android/gms/internal/ads/no3;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/to3;->r:Lcom/google/android/gms/internal/ads/ul3;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/to3;->H:I

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/jn3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/to3;->B:[Lcom/google/android/gms/internal/ads/jn3;

    new-array v1, v8, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/to3;->C:[Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/to3;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/oo3;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oo3;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/to3;->i:Lcom/google/android/gms/internal/ads/oo3;

    new-instance v1, Lcom/google/android/gms/internal/ads/oo3;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oo3;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/to3;->j:Lcom/google/android/gms/internal/ads/oo3;

    return-void
.end method

.method private final A(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->E:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->E:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/to3;->F:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/to3;->F:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/to3;->F:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/to3;->G:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/gms/internal/ads/w6;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/to3;->f:Lcom/google/android/gms/internal/ads/go3;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/to3;->v:J

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/ads/go3;->f(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->F:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/to3;->G:I

    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lcom/google/android/gms/internal/ads/to3;->G:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/to3;->G:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/to3;->O:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v1, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->s:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->s:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->s:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/to3;->t:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->s:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->s:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long p2, p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/to3;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/to3;->t:I

    :cond_b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/to3;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/to3;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    iput v3, p0, Lcom/google/android/gms/internal/ads/to3;->t:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lcom/google/android/gms/internal/ads/to3;->t:I

    goto :goto_4

    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/to3;->t:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/to3;->t:I

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/to3;->P:J

    if-gez p2, :cond_16

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_13

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ao3;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/lo3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/ao3;-><init>(ILcom/google/android/gms/internal/ads/zzjq;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/to3;->k:Lcom/google/android/gms/internal/ads/yn3;

    if-eqz p2, :cond_14

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yn3;->a(Ljava/lang/Exception;)V

    :cond_14
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/ao3;->a:Z

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/to3;->j:Lcom/google/android/gms/internal/ads/oo3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oo3;->a(Ljava/lang/Exception;)V

    return-void

    :cond_15
    throw p1

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->j:Lcom/google/android/gms/internal/ads/oo3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oo3;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to3;->K(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/to3;->K:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->k:Lcom/google/android/gms/internal/ads/yn3;

    if-eqz p1, :cond_17

    if-ge p2, v0, :cond_17

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/to3;->R:Z

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->f:Lcom/google/android/gms/internal/ads/go3;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/go3;->g(J)J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->k:Lcom/google/android/gms/internal/ads/yn3;

    check-cast p1, Lcom/google/android/gms/internal/ads/xo3;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/xo3;->a:Lcom/google/android/gms/internal/ads/yo3;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/yo3;->N0(Lcom/google/android/gms/internal/ads/yo3;)Lcom/google/android/gms/internal/ads/gm3;

    move-result-object p3

    if-eqz p3, :cond_17

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo3;->a:Lcom/google/android/gms/internal/ads/yo3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yo3;->N0(Lcom/google/android/gms/internal/ads/yo3;)Lcom/google/android/gms/internal/ads/gm3;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/gm3;->a(J)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/lo3;->c:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/to3;->v:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/to3;->v:J

    if-ne p2, v0, :cond_18

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->E:Ljava/nio/ByteBuffer;

    :cond_18
    return-void
.end method

.method private final B()Z
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/to3;->H:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/to3;->H:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/to3;->H:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/to3;->B:[Lcom/google/android/gms/internal/ads/jn3;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jn3;->n()V

    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/to3;->z(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jn3;->m()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/to3;->H:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/to3;->H:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->E:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/to3;->A(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->E:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/to3;->H:I

    return v2
.end method

.method private final C()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/to3;->A:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/to3;->A:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final D(Lcom/google/android/gms/internal/ads/ul3;Z)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->E()Lcom/google/android/gms/internal/ads/no3;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/no3;->a:Lcom/google/android/gms/internal/ads/ul3;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ul3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/no3;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/no3;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/no3;-><init>(Lcom/google/android/gms/internal/ads/ul3;ZJJLcom/google/android/gms/internal/ads/ko3;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->p:Lcom/google/android/gms/internal/ads/no3;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->q:Lcom/google/android/gms/internal/ads/no3;

    return-void
.end method

.method private final E()Lcom/google/android/gms/internal/ads/no3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->p:Lcom/google/android/gms/internal/ads/no3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/no3;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->q:Lcom/google/android/gms/internal/ads/no3;

    :goto_0
    return-object v0
.end method

.method private final F(J)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->S:Lcom/google/android/gms/internal/ads/mo3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->E()Lcom/google/android/gms/internal/ads/no3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/no3;->a:Lcom/google/android/gms/internal/ads/ul3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mo3;->b(Lcom/google/android/gms/internal/ads/ul3;)Lcom/google/android/gms/internal/ads/ul3;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ul3;->a:Lcom/google/android/gms/internal/ads/ul3;

    :goto_0
    move-object v3, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->S:Lcom/google/android/gms/internal/ads/mo3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->E()Lcom/google/android/gms/internal/ads/no3;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/no3;->b:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mo3;->c(Z)Z

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/to3;->g:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/gms/internal/ads/no3;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->J()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/lo3;->a(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v11

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/no3;-><init>(Lcom/google/android/gms/internal/ads/ul3;ZJJLcom/google/android/gms/internal/ads/ko3;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lo3;->i:[Lcom/google/android/gms/internal/ads/jn3;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/jn3;->X()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/jn3;->b()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Lcom/google/android/gms/internal/ads/jn3;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/jn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/to3;->B:[Lcom/google/android/gms/internal/ads/jn3;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->C:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->y()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->k:Lcom/google/android/gms/internal/ads/yn3;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/xo3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo3;->a:Lcom/google/android/gms/internal/ads/yo3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yo3;->M0(Lcom/google/android/gms/internal/ads/yo3;)Lcom/google/android/gms/internal/ads/un3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/un3;->h(Z)V

    :cond_4
    return-void
.end method

.method private final G()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final I()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/lo3;->c:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/to3;->u:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/lo3;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private final J()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/lo3;->c:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/to3;->v:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/lo3;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private static K(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final L()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->J:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->f:Lcom/google/android/gms/internal/ads/go3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->J()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/go3;->i(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/to3;->t:I

    :cond_0
    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/to3;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/to3;->e:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/to3;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/to3;)Lcom/google/android/gms/internal/ads/yn3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/to3;->k:Lcom/google/android/gms/internal/ads/yn3;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/to3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/to3;->K:Z

    return p0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/to3;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/to3;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/to3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/to3;->P:J

    return-wide v0
.end method

.method static synthetic x(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private final y()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->B:[Lcom/google/android/gms/internal/ads/jn3;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jn3;->b()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to3;->C:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jn3;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final z(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->B:[Lcom/google/android/gms/internal/ads/jn3;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to3;->C:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to3;->D:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/jn3;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/to3;->A(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to3;->B:[Lcom/google/android/gms/internal/ads/jn3;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/to3;->H:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/jn3;->c(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/jn3;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/to3;->C:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->f:Lcom/google/android/gms/internal/ads/go3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/go3;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->J()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/lo3;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/no3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/no3;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/no3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->q:Lcom/google/android/gms/internal/ads/no3;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->q:Lcom/google/android/gms/internal/ads/no3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/no3;->d:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no3;->a:Lcom/google/android/gms/internal/ads/ul3;

    sget-object v4, Lcom/google/android/gms/internal/ads/ul3;->a:Lcom/google/android/gms/internal/ads/ul3;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ul3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->q:Lcom/google/android/gms/internal/ads/no3;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/no3;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->S:Lcom/google/android/gms/internal/ads/mo3;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/mo3;->d(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->q:Lcom/google/android/gms/internal/ads/no3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/no3;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/no3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/no3;->d:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/to3;->q:Lcom/google/android/gms/internal/ads/no3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/no3;->a:Lcom/google/android/gms/internal/ads/ul3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ul3;->c:F

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/w6;->i(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/no3;->c:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to3;->S:Lcom/google/android/gms/internal/ads/mo3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mo3;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/lo3;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->x:Z

    return-void
.end method

.method public final b0()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->H()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->I:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to3;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ul3;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->E()Lcom/google/android/gms/internal/ads/no3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no3;->a:Lcom/google/android/gms/internal/ads/ul3;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzjq;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w6;->o(I)Z

    move-result v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/w6;->a:I

    return v1
.end method

.method public final e(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->E()Lcom/google/android/gms/internal/ads/no3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no3;->a:Lcom/google/android/gms/internal/ads/ul3;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/to3;->D(Lcom/google/android/gms/internal/ads/ul3;Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->L:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->O:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/to3;->O:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to3;->p()V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->O:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to3;->p()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/to3;->d(Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->K:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->f:Lcom/google/android/gms/internal/ads/go3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yn3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->k:Lcom/google/android/gms/internal/ads/yn3;

    return-void
.end method

.method public final h0()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to3;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->c:[Lcom/google/android/gms/internal/ads/jn3;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jn3;->a0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->d:[Lcom/google/android/gms/internal/ads/jn3;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/jn3;->a0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/to3;->K:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/to3;->Q:Z

    return-void
.end method

.method public final i()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->f:Lcom/google/android/gms/internal/ads/go3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->J()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/go3;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/fn3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->o:Lcom/google/android/gms/internal/ads/fn3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fn3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->o:Lcom/google/android/gms/internal/ads/fn3;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/to3;->O:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to3;->p()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ho3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->N:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ho3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/ho3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->N:Lcom/google/android/gms/internal/ads/ho3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ho3;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->N:Lcom/google/android/gms/internal/ads/ho3;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/to3;->M:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/to3;->M:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/to3;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to3;->p()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->K:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->f:Lcom/google/android/gms/internal/ads/go3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go3;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/to3;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/to3;->A:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->C()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->I:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->I:Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/to3;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/to3;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/to3;->w:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/to3;->R:Z

    new-instance v11, Lcom/google/android/gms/internal/ads/no3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->E()Lcom/google/android/gms/internal/ads/no3;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/no3;->a:Lcom/google/android/gms/internal/ads/ul3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->E()Lcom/google/android/gms/internal/ads/no3;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/no3;->b:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/no3;-><init>(Lcom/google/android/gms/internal/ads/ul3;ZJJLcom/google/android/gms/internal/ads/ko3;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/to3;->q:Lcom/google/android/gms/internal/ads/no3;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/to3;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->p:Lcom/google/android/gms/internal/ads/no3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->D:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->E:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/to3;->J:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/to3;->I:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/to3;->H:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->s:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/to3;->t:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->b:Lcom/google/android/gms/internal/ads/hp3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hp3;->l()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->y()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->f:Lcom/google/android/gms/internal/ads/go3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/go3;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/to3;->K(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->h:Lcom/google/android/gms/internal/ads/so3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/so3;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    sget v3, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/to3;->L:Z

    if-nez v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/to3;->M:I

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to3;->l:Lcom/google/android/gms/internal/ads/lo3;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->l:Lcom/google/android/gms/internal/ads/lo3;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->f:Lcom/google/android/gms/internal/ads/go3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go3;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ko3;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/ko3;-><init>(Lcom/google/android/gms/internal/ads/to3;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->j:Lcom/google/android/gms/internal/ads/oo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oo3;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->i:Lcom/google/android/gms/internal/ads/oo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oo3;->b()V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zzjq;I[I)V
    .locals 12

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w6;->o(I)Z

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/w6;->r(II)I

    move-result v3

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/to3;->c:[Lcom/google/android/gms/internal/ads/jn3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/to3;->b:Lcom/google/android/gms/internal/ads/hp3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->B:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->C:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/hp3;->k(II)V

    sget p2, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p2, 0x6

    new-array p3, p2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aput v0, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/to3;->a:Lcom/google/android/gms/internal/ads/jo3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/jo3;->k([I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/hn3;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/gms/internal/ads/hn3;-><init>(III)V

    array-length p3, v11

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v2, v11, v0

    :try_start_0
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/jn3;->d(Lcom/google/android/gms/internal/ads/hn3;)Lcom/google/android/gms/internal/ads/hn3;

    move-result-object v4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jn3;->X()Z

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/in3; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v5, v2, :cond_1

    move-object p2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance p3, Lcom/google/android/gms/internal/ads/wn3;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/wn3;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;)V

    throw p3

    :cond_2
    iget v8, p2, Lcom/google/android/gms/internal/ads/hn3;->d:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/hn3;->b:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/hn3;->c:I

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/w6;->q(I)I

    move-result v7

    iget p2, p2, Lcom/google/android/gms/internal/ads/hn3;->c:I

    invoke-static {v8, p2}, Lcom/google/android/gms/internal/ads/w6;->r(II)I

    move-result v5

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/to3;->Q:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/lo3;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/lo3;-><init>(Lcom/google/android/gms/internal/ads/zzjq;IIIIIIIZ[Lcom/google/android/gms/internal/ads/jn3;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/to3;->l:Lcom/google/android/gms/internal/ads/lo3;

    return-void

    :cond_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    return-void

    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/wn3;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid output channel config (mode=0) for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/wn3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;)V

    throw p2

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/wn3;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid output encoding (mode=0) for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/wn3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;)V

    throw p2

    :cond_6
    sget p2, Lcom/google/android/gms/internal/ads/w6;->a:I

    new-instance p2, Lcom/google/android/gms/internal/ads/wn3;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to configure passthrough for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/wn3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final r(Ljava/nio/ByteBuffer;JI)Z
    .locals 11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->D:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->l:Lcom/google/android/gms/internal/ads/lo3;

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->B()Z

    move-result p4

    if-nez p4, :cond_2

    return v1

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->l:Lcom/google/android/gms/internal/ads/lo3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/lo3;->c:I

    iget v4, p4, Lcom/google/android/gms/internal/ads/lo3;->c:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/lo3;->g:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/lo3;->g:I

    if-ne v4, v5, :cond_3

    iget v4, v3, Lcom/google/android/gms/internal/ads/lo3;->e:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/lo3;->e:I

    if-ne v4, v5, :cond_3

    iget v4, v3, Lcom/google/android/gms/internal/ads/lo3;->f:I

    iget v5, p4, Lcom/google/android/gms/internal/ads/lo3;->f:I

    if-ne v4, v5, :cond_3

    iget v3, v3, Lcom/google/android/gms/internal/ads/lo3;->d:I

    iget v4, p4, Lcom/google/android/gms/internal/ads/lo3;->d:I

    if-ne v3, v4, :cond_3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/to3;->l:Lcom/google/android/gms/internal/ads/lo3;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/to3;->K(Landroid/media/AudioTrack;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    invoke-virtual {p4}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lo3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzjq;->B:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->C:I

    invoke-virtual {p4, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->R:Z

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to3;->i()Z

    move-result p4

    if-eqz p4, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to3;->p()V

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/to3;->F(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->H()Z

    move-result p4

    if-nez p4, :cond_a

    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->e:Landroid/os/ConditionVariable;

    invoke-virtual {p4}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xn3; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xn3; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/to3;->O:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/to3;->o:Lcom/google/android/gms/internal/ads/fn3;

    iget v5, p0, Lcom/google/android/gms/internal/ads/to3;->M:I

    invoke-virtual {p4, v3, v4, v5}, Lcom/google/android/gms/internal/ads/lo3;->c(ZLcom/google/android/gms/internal/ads/fn3;I)Landroid/media/AudioTrack;

    move-result-object p4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/xn3; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/to3;->K(Landroid/media/AudioTrack;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to3;->h:Lcom/google/android/gms/internal/ads/so3;

    if-nez v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/ads/so3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/so3;-><init>(Lcom/google/android/gms/internal/ads/to3;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/to3;->h:Lcom/google/android/gms/internal/ads/so3;

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to3;->h:Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/ads/so3;->a(Landroid/media/AudioTrack;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lo3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzjq;->B:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->C:I

    invoke-virtual {p4, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    invoke-virtual {p4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/to3;->M:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to3;->f:Lcom/google/android/gms/internal/ads/go3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/to3;->n:Landroid/media/AudioTrack;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iget v5, p4, Lcom/google/android/gms/internal/ads/lo3;->c:I

    iget v6, p4, Lcom/google/android/gms/internal/ads/lo3;->g:I

    iget v7, p4, Lcom/google/android/gms/internal/ads/lo3;->d:I

    const/4 v5, 0x0

    iget v8, p4, Lcom/google/android/gms/internal/ads/lo3;->h:I

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/go3;->a(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->C()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->N:Lcom/google/android/gms/internal/ads/ho3;

    iget p4, p4, Lcom/google/android/gms/internal/ads/ho3;->a:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->y:Z

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/to3;->k:Lcom/google/android/gms/internal/ads/yn3;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yn3;->a(Ljava/lang/Exception;)V

    :cond_9
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/xn3; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/to3;->i:Lcom/google/android/gms/internal/ads/oo3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oo3;->a(Ljava/lang/Exception;)V

    return v1

    :cond_a
    :goto_3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->i:Lcom/google/android/gms/internal/ads/oo3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/oo3;->b()V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/to3;->y:Z

    const-wide/16 v3, 0x0

    if-eqz p4, :cond_b

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/to3;->z:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/to3;->x:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/to3;->y:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/to3;->F(J)V

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/to3;->K:Z

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to3;->m()V

    :cond_b
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->f:Lcom/google/android/gms/internal/ads/go3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->J()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lcom/google/android/gms/internal/ads/go3;->e(J)Z

    move-result p4

    if-nez p4, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->D:Ljava/nio/ByteBuffer;

    if-nez p4, :cond_14

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p4, v5, :cond_d

    const/4 p4, 0x1

    goto :goto_4

    :cond_d
    const/4 p4, 0x0

    :goto_4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p4

    if-nez p4, :cond_e

    return v0

    :cond_e
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iget p4, p4, Lcom/google/android/gms/internal/ads/lo3;->c:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->p:Lcom/google/android/gms/internal/ads/no3;

    if-eqz p4, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->B()Z

    move-result p4

    if-nez p4, :cond_f

    return v1

    :cond_f
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/to3;->F(J)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/to3;->p:Lcom/google/android/gms/internal/ads/no3;

    :cond_10
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/to3;->z:J

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->I()J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/to3;->b:Lcom/google/android/gms/internal/ads/hp3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hp3;->o()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/lo3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    int-to-long v9, p4

    div-long/2addr v7, v9

    add-long/2addr v5, v7

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/to3;->x:Z

    if-nez p4, :cond_11

    sub-long v7, v5, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x30d40

    cmp-long p4, v7, v9

    if-lez p4, :cond_11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->k:Lcom/google/android/gms/internal/ads/yn3;

    new-instance v7, Lcom/google/android/gms/internal/ads/zn3;

    invoke-direct {v7, p2, p3, v5, v6}, Lcom/google/android/gms/internal/ads/zn3;-><init>(JJ)V

    invoke-interface {p4, v7}, Lcom/google/android/gms/internal/ads/yn3;->a(Ljava/lang/Exception;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to3;->x:Z

    :cond_11
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/to3;->x:Z

    if-eqz p4, :cond_13

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->B()Z

    move-result p4

    if-nez p4, :cond_12

    return v1

    :cond_12
    sub-long v5, p2, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/to3;->z:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/to3;->z:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/to3;->x:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/to3;->F(J)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->k:Lcom/google/android/gms/internal/ads/yn3;

    if-eqz p4, :cond_13

    cmp-long v7, v5, v3

    if-eqz v7, :cond_13

    check-cast p4, Lcom/google/android/gms/internal/ads/xo3;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/xo3;->a:Lcom/google/android/gms/internal/ads/yo3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/yo3;->T()V

    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/to3;->m:Lcom/google/android/gms/internal/ads/lo3;

    iget p4, p4, Lcom/google/android/gms/internal/ads/lo3;->c:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/to3;->u:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    int-to-long v5, p4

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/to3;->u:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->D:Ljava/nio/ByteBuffer;

    :cond_14
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/to3;->z(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_15

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/to3;->D:Ljava/nio/ByteBuffer;

    return v0

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->f:Lcom/google/android/gms/internal/ads/go3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->J()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/go3;->h(J)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "DefaultAudioSink"

    const-string p2, "Resetting stalled audio track"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to3;->p()V

    return v0

    :cond_16
    return v1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/ul3;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ul3;

    iget v1, p1, Lcom/google/android/gms/internal/ads/ul3;->c:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w6;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/ul3;->d:F

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/w6;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ul3;-><init>(FF)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/to3;->E()Lcom/google/android/gms/internal/ads/no3;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/no3;->b:Z

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/to3;->D(Lcom/google/android/gms/internal/ads/ul3;Z)V

    return-void
.end method
