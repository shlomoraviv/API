.class public final Lcom/google/android/gms/internal/ads/ht3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ar3;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private G:J

.field private H:Lcom/google/android/gms/internal/ads/p5;

.field private I:Lcom/google/android/gms/internal/ads/p5;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:[I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:I

.field private d0:B

.field private e0:Z

.field private f0:Lcom/google/android/gms/internal/ads/xq3;

.field private final g:Lcom/google/android/gms/internal/ads/jt3;

.field private final g0:Lcom/google/android/gms/internal/ads/zs3;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/et3;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lcom/google/android/gms/internal/ads/g6;

.field private final k:Lcom/google/android/gms/internal/ads/g6;

.field private final l:Lcom/google/android/gms/internal/ads/g6;

.field private final m:Lcom/google/android/gms/internal/ads/g6;

.field private final n:Lcom/google/android/gms/internal/ads/g6;

.field private final o:Lcom/google/android/gms/internal/ads/g6;

.field private final p:Lcom/google/android/gms/internal/ads/g6;

.field private final q:Lcom/google/android/gms/internal/ads/g6;

.field private final r:Lcom/google/android/gms/internal/ads/g6;

.field private final s:Lcom/google/android/gms/internal/ads/g6;

.field private t:Ljava/nio/ByteBuffer;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/google/android/gms/internal/ads/et3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/bt3;->b:Lcom/google/android/gms/internal/ads/ar3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ht3;->a:Lcom/google/android/gms/internal/ads/ar3;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/ht3;->b:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w6;->Q(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/ht3;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/ht3;->d:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ht3;->e:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ht3;->f:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    new-instance p1, Lcom/google/android/gms/internal/ads/zs3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zs3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ht3;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ht3;->w:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ht3;->x:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ht3;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ht3;->E:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ht3;->F:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ht3;->G:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->g0:Lcom/google/android/gms/internal/ads/zs3;

    new-instance v0, Lcom/google/android/gms/internal/ads/dt3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dt3;-><init>(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/ct3;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zs3;->a(Lcom/google/android/gms/internal/ads/at3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ht3;->i:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/jt3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jt3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/jt3;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->h:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->m:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->n:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    sget-object v2, Lcom/google/android/gms/internal/ads/x5;->a:[B

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->j:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->k:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->o:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->p:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->q:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->r:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->s:Lcom/google/android/gms/internal/ads/g6;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    return-void
.end method

.method static synthetic k()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ht3;->c:[B

    return-object v0
.end method

.method static synthetic l()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ht3;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ht3;->e:Ljava/util/UUID;

    return-object v0
.end method

.method protected static final n(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected static final o(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final p(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->H:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->I:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r(Lcom/google/android/gms/internal/ads/et3;JIII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/et3;->T:Lcom/google/android/gms/internal/ads/gt3;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gt3;->c(Lcom/google/android/gms/internal/ads/et3;JIII)V

    goto/16 :goto_9

    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/et3;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "S_TEXT/ASS"

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/et3;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/ht3;->P:I

    const-string v5, "MatroskaExtractor"

    if-le v1, v8, :cond_2

    const-string v1, "Skipping subtitle sample in laced block."

    :goto_0
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ht3;->N:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v9

    if-nez v1, :cond_4

    const-string v1, "Skipping subtitle sample with no duration."

    goto :goto_0

    :cond_3
    :goto_1
    move/from16 v1, p5

    goto/16 :goto_7

    :cond_4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/et3;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ht3;->p:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x2c0618eb

    const/4 v11, 0x0

    if-eq v9, v10, :cond_6

    const v4, 0x54c61e47

    if-eq v9, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    const-wide/16 v3, 0x2710

    const-string v1, "%01d:%02d:%02d:%02d"

    invoke-static {v6, v7, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ht3;->w(JLjava/lang/String;J)[B

    move-result-object v1

    const/16 v3, 0x15

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_9
    const-wide/16 v3, 0x3e8

    const-string v1, "%02d:%02d:%02d,%03d"

    invoke-static {v6, v7, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ht3;->w(JLjava/lang/String;J)[B

    move-result-object v1

    const/16 v3, 0x13

    :goto_4
    array-length v4, v1

    invoke-static {v1, v11, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->p:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v1

    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ht3;->p:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ht3;->p:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    aget-byte v3, v3, v1

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ht3;->p:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/et3;->X:Lcom/google/android/gms/internal/ads/ur3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ht3;->p:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->p:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v1

    add-int v1, p5, v1

    :goto_7
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/google/android/gms/internal/ads/ht3;->P:I

    if-le v3, v8, :cond_c

    const v3, -0x10000001

    and-int v3, p4, v3

    move v13, v1

    move v12, v3

    goto :goto_8

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ht3;->s:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/et3;->X:Lcom/google/android/gms/internal/ads/ur3;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ht3;->s:Lcom/google/android/gms/internal/ads/g6;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/ur3;->e(Lcom/google/android/gms/internal/ads/g6;II)V

    add-int/2addr v1, v3

    :cond_d
    move/from16 v12, p4

    move v13, v1

    :goto_8
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/et3;->X:Lcom/google/android/gms/internal/ads/ur3;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/et3;->j:Lcom/google/android/gms/internal/ads/tr3;

    move-wide/from16 v10, p2

    move/from16 v14, p6

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/ur3;->f(JIIILcom/google/android/gms/internal/ads/tr3;)V

    :goto_9
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/ht3;->K:Z

    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/ads/vq3;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->r()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->r()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g6;->k(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v2

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    sub-int v2, p2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    return-void
.end method

.method private final t(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/et3;I)I
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/et3;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/ht3;->b:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ht3;->v(Lcom/google/android/gms/internal/ads/vq3;[BI)V

    :cond_0
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ht3;->u()V

    return p1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/et3;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/ht3;->d:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ht3;->v(Lcom/google/android/gms/internal/ads/vq3;[BI)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/et3;->X:Lcom/google/android/gms/internal/ads/ur3;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ht3;->Z:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/et3;->h:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/android/gms/internal/ads/ht3;->T:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/ht3;->T:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ht3;->a0:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/ht3;->d0:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ht3;->a0:Z

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/ht3;->d0:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/android/gms/internal/ads/ht3;->T:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/ht3;->T:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/ht3;->e0:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ht3;->q:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v7

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/rq3;

    const/16 v9, 0x8

    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    add-int/2addr v7, v9

    iput v7, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ht3;->e0:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v7

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/ur3;->e(Lcom/google/android/gms/internal/ads/g6;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ht3;->q:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ht3;->q:Lcom/google/android/gms/internal/ads/g6;

    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/ur3;->e(Lcom/google/android/gms/internal/ads/g6;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    :cond_6
    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ht3;->b0:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ht3;->c0:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ht3;->b0:Z

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/ht3;->c0:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget v6, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ht3;->c0:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ht3;->t:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/ht3;->t:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ht3;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ht3;->t:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Lcom/google/android/gms/internal/ads/ht3;->c0:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ht3;->t:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ht3;->t:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_c

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ht3;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ht3;->t:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->r:Lcom/google/android/gms/internal/ads/g6;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ht3;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/g6;->j([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->r:Lcom/google/android/gms/internal/ads/g6;

    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/ur3;->e(Lcom/google/android/gms/internal/ads/g6;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    goto :goto_6

    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/et3;->i:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ht3;->o:Lcom/google/android/gms/internal/ads/g6;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/g6;->j([BI)V

    :cond_e
    :goto_6
    iget v1, p2, Lcom/google/android/gms/internal/ads/et3;->f:I

    if-lez v1, :cond_f

    iget v1, p0, Lcom/google/android/gms/internal/ads/ht3;->T:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/ht3;->T:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->s:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ur3;->e(Lcom/google/android/gms/internal/ads/g6;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    :cond_f
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ht3;->Z:Z

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/et3;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/et3;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/et3;->T:Lcom/google/android/gms/internal/ads/gt3;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/et3;->T:Lcom/google/android/gms/internal/ads/gt3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gt3;->b(Lcom/google/android/gms/internal/ads/vq3;)V

    :goto_8
    iget v1, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    if-ge v1, p3, :cond_17

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ht3;->x(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/ur3;I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    goto :goto_8

    :cond_14
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->k:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v2

    iget v2, p2, Lcom/google/android/gms/internal/ads/et3;->Y:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_a
    iget v6, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    if-ge v6, p3, :cond_17

    iget v6, p0, Lcom/google/android/gms/internal/ads/ht3;->Y:I

    if-nez v6, :cond_16

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ht3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/rq3;

    add-int v8, v4, v6

    sub-int v9, v2, v6

    invoke-virtual {v7, v1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    if-lez v6, :cond_15

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ht3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v7, v1, v4, v6}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    :cond_15
    iget v6, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ht3;->k:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ht3;->k:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/ht3;->Y:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ht3;->j:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ht3;->j:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v0, v6, v3}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    goto :goto_a

    :cond_16
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/ht3;->x(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/ur3;I)I

    move-result v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/ht3;->Y:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/gms/internal/ads/ht3;->Y:I

    goto :goto_a

    :cond_17
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/et3;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->m:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->m:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    goto/16 :goto_0
.end method

.method private final u()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ht3;->W:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ht3;->X:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ht3;->Y:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht3;->Z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht3;->a0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht3;->b0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/ht3;->c0:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/ht3;->d0:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht3;->e0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/vq3;[BI)V
    .locals 5

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht3;->p:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->r()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht3;->p:Lcom/google/android/gms/internal/ads/g6;

    add-int v4, v1, p3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v4, p2

    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/g6;->j([BI)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht3;->p:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht3;->p:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->p:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->p:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    return-void
.end method

.method private static w(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w6;->Q(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private final x(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/ur3;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ht3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/sr3;->a(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/c3;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final y(J)J
    .locals 6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ht3;->w:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static z([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method protected final a(IJJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->f0:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ht3;->A:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ht3;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ht3;->E:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ht3;->D:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->f0:Lcom/google/android/gms/internal/ads/xq3;

    new-instance p2, Lcom/google/android/gms/internal/ads/pr3;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/ht3;->y:J

    const-wide/16 v0, 0x0

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/google/android/gms/internal/ads/pr3;-><init>(JJ)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xq3;->d(Lcom/google/android/gms/internal/ads/qr3;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ht3;->A:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/p5;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/p5;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->H:Lcom/google/android/gms/internal/ads/p5;

    new-instance p1, Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/p5;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->I:Lcom/google/android/gms/internal/ads/p5;

    return-void

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ht3;->v:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ht3;->v:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ht3;->u:J

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/et3;->x:Z

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/et3;->h:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ht3;->B:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ht3;->C:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ht3;->J:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/et3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/et3;-><init>(Lcom/google/android/gms/internal/ads/ct3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    return-void

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ht3;->V:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xq3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->f0:Lcom/google/android/gms/internal/ads/xq3;

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ht3;->G:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ht3;->L:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht3;->g0:Lcom/google/android/gms/internal/ads/zs3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zs3;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/jt3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jt3;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ht3;->u()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht3;->h:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ht3;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/et3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/et3;->T:Lcom/google/android/gms/internal/ads/gt3;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gt3;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vq3;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/it3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/it3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/it3;->a(Lcom/google/android/gms/internal/ads/vq3;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;)I
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht3;->K:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ht3;->K:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht3;->g0:Lcom/google/android/gms/internal/ads/zs3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zs3;->c(Lcom/google/android/gms/internal/ads/vq3;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ht3;->D:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ht3;->F:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ht3;->E:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/nr3;->a:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht3;->D:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ht3;->A:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ht3;->F:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/nr3;->a:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ht3;->F:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/et3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/et3;->b(Lcom/google/android/gms/internal/ads/et3;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/et3;->T:Lcom/google/android/gms/internal/ads/gt3;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gt3;->d(Lcom/google/android/gms/internal/ads/et3;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method protected final f(I)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ht3;->f0:Lcom/google/android/gms/internal/ads/xq3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_15

    const/16 v1, 0xae

    const/4 v3, -0x1

    if-eq v0, v1, :cond_12

    const/16 v1, 0x4dbb

    const-wide/16 v5, -0x1

    const v2, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/ht3;->A:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->f0:Lcom/google/android/gms/internal/ads/xq3;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ht3;->H:Lcom/google/android/gms/internal/ads/p5;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ht3;->I:Lcom/google/android/gms/internal/ads/p5;

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/ht3;->v:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v5

    if-eqz v16, :cond_5

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/ht3;->y:J

    cmp-long v12, v5, v10

    if-eqz v12, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->c()I

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p5;->c()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->c()I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->c()I

    move-result v5

    new-array v6, v5, [I

    new-array v10, v5, [J

    new-array v11, v5, [J

    new-array v12, v5, [J

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_2

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/p5;->b(I)J

    move-result-wide v16

    aput-wide v16, v12, v13

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/ht3;->v:J

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/p5;->b(I)J

    move-result-wide v18

    add-long v8, v8, v18

    aput-wide v8, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v1, v5, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    aget-wide v17, v10, v1

    aget-wide v19, v10, v9

    sub-long v3, v17, v19

    long-to-int v2, v3

    aput v2, v6, v9

    aget-wide v2, v12, v1

    aget-wide v17, v12, v9

    sub-long v2, v2, v17

    aput-wide v2, v11, v9

    move v9, v1

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/ht3;->v:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/ht3;->u:J

    add-long/2addr v2, v4

    aget-wide v4, v10, v1

    sub-long/2addr v2, v4

    long-to-int v3, v2

    aput v3, v6, v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/ht3;->y:J

    aget-wide v4, v12, v1

    sub-long/2addr v2, v4

    aput-wide v2, v11, v1

    cmp-long v4, v2, v14

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/pq3;

    invoke-direct {v1, v6, v10, v11, v12}, Lcom/google/android/gms/internal/ads/pq3;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/pr3;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/ht3;->y:J

    invoke-direct {v1, v2, v3, v14, v15}, Lcom/google/android/gms/internal/ads/pr3;-><init>(JJ)V

    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xq3;->d(Lcom/google/android/gms/internal/ads/qr3;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/ht3;->A:Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->H:Lcom/google/android/gms/internal/ads/p5;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->I:Lcom/google/android/gms/internal/ads/p5;

    return-void

    :cond_7
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->f0:Lcom/google/android/gms/internal/ads/xq3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xq3;->e()V

    return-void

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/ht3;->w:J

    cmp-long v2, v0, v10

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/ht3;->w:J

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/ht3;->x:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_10

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ht3;->y(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/ht3;->y:J

    return-void

    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/et3;->h:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/et3;->i:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/et3;->h:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/et3;->j:Lcom/google/android/gms/internal/ads/tr3;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzoq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzoq;

    sget-object v4, Lcom/google/android/gms/internal/ads/vi3;->a:Ljava/util/UUID;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/et3;->j:Lcom/google/android/gms/internal/ads/tr3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tr3;->b:[B

    const-string v6, "video/webm"

    const/4 v8, 0x0

    invoke-direct {v3, v4, v8, v6, v5}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzoq;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/et3;->l:Lcom/google/android/gms/internal/ads/zzor;

    return-void

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/ht3;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/ht3;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    if-ne v0, v2, :cond_10

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/ht3;->E:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v1, -0x1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/et3;->b:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x8

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "V_THEORA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1e

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "V_VP9"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto/16 :goto_6

    :sswitch_f
    const-string v4, "V_AV1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "A_DTS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "A_AC3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "A_AAC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "S_VOBSUB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1d

    goto/16 :goto_6

    :sswitch_15
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x5

    goto/16 :goto_6

    :sswitch_17
    const-string v2, "S_DVBSUB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1f

    goto :goto_6

    :sswitch_18
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_19
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xf

    goto :goto_6

    :sswitch_1a
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xe

    goto :goto_6

    :sswitch_1b
    const-string v2, "A_VORBIS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xc

    goto :goto_6

    :sswitch_1c
    const-string v2, "A_TRUEHD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x12

    goto :goto_6

    :sswitch_1d
    const-string v2, "A_MS/ACM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x17

    goto :goto_6

    :sswitch_1e
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v2, -0x1

    :goto_6
    packed-switch v2, :pswitch_data_0

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ht3;->f0:Lcom/google/android/gms/internal/ads/xq3;

    iget v2, v0, Lcom/google/android/gms/internal/ads/et3;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/et3;->a(Lcom/google/android/gms/internal/ads/xq3;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ht3;->h:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/et3;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :goto_8
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    return-void

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget v0, v7, Lcom/google/android/gms/internal/ads/ht3;->L:I

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_9
    iget v1, v7, Lcom/google/android/gms/internal/ads/ht3;->P:I

    if-ge v4, v1, :cond_16

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    aget v1, v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ht3;->h:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/ht3;->R:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/et3;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/et3;->b(Lcom/google/android/gms/internal/ads/et3;)V

    const/4 v4, 0x0

    :goto_a
    iget v1, v7, Lcom/google/android/gms/internal/ads/ht3;->P:I

    if-ge v4, v1, :cond_19

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/ht3;->M:J

    iget v3, v8, Lcom/google/android/gms/internal/ads/et3;->e:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    add-long/2addr v5, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/ht3;->T:I

    if-nez v4, :cond_18

    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/ht3;->V:Z

    if-nez v2, :cond_17

    or-int/lit8 v1, v1, 0x1

    :cond_17
    move v4, v1

    const/4 v9, 0x0

    goto :goto_b

    :cond_18
    move v9, v4

    move v4, v1

    :goto_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    aget v10, v1, v9

    sub-int v11, v0, v10

    move-object/from16 v0, p0

    move-object v1, v8

    move-wide v2, v5

    move v5, v10

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ht3;->r(Lcom/google/android/gms/internal/ads/et3;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v4, v9, 0x1

    move v0, v11

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/ht3;->L:I

    :cond_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final g(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_17

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/et3;->C:I

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/et3;->B:I

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/et3;->x:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput v6, p1, Lcom/google/android/gms/internal/ads/et3;->y:I

    return-void

    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/ads/et3;->y:I

    return-void

    :cond_2
    iput v7, p1, Lcom/google/android/gms/internal/ads/et3;->y:I

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput v0, p1, Lcom/google/android/gms/internal/ads/et3;->z:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput v1, p1, Lcom/google/android/gms/internal/ads/et3;->z:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput v5, p1, Lcom/google/android/gms/internal/ads/et3;->z:I

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput v7, p1, Lcom/google/android/gms/internal/ads/et3;->A:I

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput v6, p1, Lcom/google/android/gms/internal/ads/et3;->A:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ht3;->w:J

    return-void

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/et3;->e:I

    return-void

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput v5, p1, Lcom/google/android/gms/internal/ads/et3;->r:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput v6, p1, Lcom/google/android/gms/internal/ads/et3;->r:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput v7, p1, Lcom/google/android/gms/internal/ads/et3;->r:I

    return-void

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput v1, p1, Lcom/google/android/gms/internal/ads/et3;->r:I

    return-void

    :sswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/et3;->P:I

    return-void

    :sswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/et3;->S:J

    return-void

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/et3;->R:J

    return-void

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/et3;->f:I

    return-void

    :sswitch_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    cmp-long v0, p2, v3

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/et3;->U:Z

    return-void

    :sswitch_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/et3;->p:I

    return-void

    :sswitch_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/et3;->q:I

    return-void

    :sswitch_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/et3;->o:I

    return-void

    :sswitch_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_10

    if-eq p1, v7, :cond_f

    if-eq p1, v5, :cond_e

    const/16 p2, 0xf

    if-eq p1, p2, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput v5, p1, Lcom/google/android/gms/internal/ads/et3;->w:I

    return-void

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput v7, p1, Lcom/google/android/gms/internal/ads/et3;->w:I

    return-void

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput v6, p1, Lcom/google/android/gms/internal/ads/et3;->w:I

    return-void

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput v1, p1, Lcom/google/android/gms/internal/ads/et3;->w:I

    return-void

    :sswitch_c
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ht3;->v:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ht3;->C:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-ltz p1, :cond_14

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_14

    goto/16 :goto_0

    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/et3;->c(Lcom/google/android/gms/internal/ads/et3;I)I

    return-void

    :sswitch_13
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/ht3;->V:Z

    return-void

    :sswitch_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht3;->J:Z

    if-nez v0, :cond_1a

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->q(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->I:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/p5;->a(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/ht3;->J:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ht3;->U:I

    return-void

    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ht3;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ht3;->G:J

    return-void

    :sswitch_17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/et3;->c:I

    return-void

    :sswitch_18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/et3;->n:I

    return-void

    :sswitch_19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->q(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->H:Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ht3;->y(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/p5;->a(J)V

    return-void

    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/et3;->m:I

    return-void

    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/et3;->O:I

    return-void

    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ht3;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ht3;->N:J

    return-void

    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    cmp-long v0, p2, v3

    if-nez v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/et3;->V:Z

    return-void

    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/et3;->d:I

    return-void

    :cond_17
    cmp-long p1, p2, v3

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_1b

    :cond_1a
    :goto_0
    return-void

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final h(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/et3;->u:F

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/et3;->t:F

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/et3;->s:F

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/et3;->M:F

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/et3;->L:F

    return-void

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/et3;->K:F

    return-void

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/et3;->J:F

    return-void

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/et3;->I:F

    return-void

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/et3;->H:F

    return-void

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/et3;->G:F

    return-void

    :pswitch_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/et3;->F:F

    return-void

    :pswitch_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/et3;->E:F

    return-void

    :pswitch_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/et3;->D:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ht3;->x:J

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/et3;->Q:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final i(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/et3;->d(Lcom/google/android/gms/internal/ads/et3;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/et3;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/rl3;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/et3;->b:Ljava/lang/String;

    return-void
.end method

.method protected final j(IILcom/google/android/gms/internal/ads/vq3;)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x4

    const/16 v4, 0xa3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v4, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/et3;->v:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/et3;->k:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->n:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->n:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/rq3;

    rsub-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v0, v3, v1, v10}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->n:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->n:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/google/android/gms/internal/ads/ht3;->B:I

    return-void

    :cond_3
    new-array v2, v1, [B

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    new-instance v1, Lcom/google/android/gms/internal/ads/tr3;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/tr3;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/et3;->j:Lcom/google/android/gms/internal/ads/tr3;

    return-void

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/et3;->i:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    return-void

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ht3;->p(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->z:Lcom/google/android/gms/internal/ads/et3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/et3;->e(Lcom/google/android/gms/internal/ads/et3;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/et3;->e(Lcom/google/android/gms/internal/ads/et3;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/et3;->N:[B

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    return-void

    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/ht3;->L:I

    if-eq v0, v5, :cond_9

    return-void

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->h:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/ht3;->R:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/et3;

    iget v2, v7, Lcom/google/android/gms/internal/ads/ht3;->U:I

    if-ne v2, v3, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/et3;->b:Ljava/lang/String;

    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->s:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->s:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    return-void

    :cond_a
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    return-void

    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/ht3;->L:I

    const/16 v6, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/jt3;

    invoke-virtual {v2, v8, v10, v9, v6}, Lcom/google/android/gms/internal/ads/jt3;->b(Lcom/google/android/gms/internal/ads/vq3;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lcom/google/android/gms/internal/ads/ht3;->R:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ht3;->g:Lcom/google/android/gms/internal/ads/jt3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jt3;->c()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/ht3;->S:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/ht3;->N:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/ht3;->L:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ht3;->h:Landroid/util/SparseArray;

    iget v11, v7, Lcom/google/android/gms/internal/ads/ht3;->R:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/et3;

    if-nez v11, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/ht3;->S:I

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/rq3;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0, v10}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    iput v10, v7, Lcom/google/android/gms/internal/ads/ht3;->L:I

    return-void

    :cond_d
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/et3;->b(Lcom/google/android/gms/internal/ads/et3;)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/ht3;->L:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/ht3;->s(Lcom/google/android/gms/internal/ads/vq3;I)V

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_e

    iput v9, v7, Lcom/google/android/gms/internal/ads/ht3;->P:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/ht3;->z([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/ht3;->S:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    aput v1, v2, v10

    goto/16 :goto_6

    :cond_e
    invoke-direct {v7, v8, v3}, Lcom/google/android/gms/internal/ads/ht3;->s(Lcom/google/android/gms/internal/ads/vq3;I)V

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v14

    aget-byte v14, v14, v2

    and-int/2addr v14, v13

    add-int/2addr v14, v9

    iput v14, v7, Lcom/google/android/gms/internal/ads/ht3;->P:I

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/ht3;->z([II)[I

    move-result-object v14

    iput-object v14, v7, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    if-ne v12, v5, :cond_f

    iget v2, v7, Lcom/google/android/gms/internal/ads/ht3;->S:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/ht3;->P:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    div-int/2addr v1, v3

    invoke-static {v14, v10, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_f
    if-ne v12, v9, :cond_12

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    iget v14, v7, Lcom/google/android/gms/internal/ads/ht3;->P:I

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_11

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    aput v10, v14, v2

    :cond_10
    add-int/2addr v3, v9

    invoke-direct {v7, v8, v3}, Lcom/google/android/gms/internal/ads/ht3;->s(Lcom/google/android/gms/internal/ads/vq3;I)V

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v14

    add-int/lit8 v15, v3, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    aget v16, v15, v2

    add-int v16, v16, v14

    aput v16, v15, v2

    if-eq v14, v13, :cond_10

    add-int v12, v12, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    iget v15, v7, Lcom/google/android/gms/internal/ads/ht3;->S:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v3

    sub-int/2addr v1, v12

    aput v1, v2, v14

    goto/16 :goto_6

    :cond_12
    if-ne v12, v2, :cond_1e

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_2
    iget v14, v7, Lcom/google/android/gms/internal/ads/ht3;->P:I

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_1a

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    aput v10, v14, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v7, v8, v3}, Lcom/google/android/gms/internal/ads/ht3;->s(Lcom/google/android/gms/internal/ads/vq3;I)V

    add-int/lit8 v14, v3, -0x1

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_19

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v6, :cond_15

    rsub-int/lit8 v16, v15, 0x7

    shl-int v16, v9, v16

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v4

    aget-byte v4, v4, v14

    and-int v4, v4, v16

    if-eqz v4, :cond_14

    add-int/2addr v3, v15

    invoke-direct {v7, v8, v3}, Lcom/google/android/gms/internal/ads/ht3;->s(Lcom/google/android/gms/internal/ads/vq3;I)V

    add-int/lit8 v4, v14, 0x1

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v5

    aget-byte v5, v5, v14

    and-int/2addr v5, v13

    xor-int/lit8 v14, v16, -0x1

    and-int/2addr v5, v14

    int-to-long v9, v5

    :goto_4
    if-ge v4, v3, :cond_13

    add-int/lit8 v5, v4, 0x1

    shl-long/2addr v9, v6

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v14

    aget-byte v4, v14, v4

    and-int/2addr v4, v13

    int-to-long v13, v4

    or-long/2addr v9, v13

    move v4, v5

    const/16 v13, 0xff

    goto :goto_4

    :cond_13
    if-lez v2, :cond_16

    const-wide/16 v4, 0x1

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    shl-long/2addr v4, v15

    const-wide/16 v13, -0x1

    add-long/2addr v4, v13

    sub-long/2addr v9, v4

    goto :goto_5

    :cond_14
    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0xa3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xff

    goto :goto_3

    :cond_15
    const-wide/16 v9, 0x0

    :cond_16
    :goto_5
    const-wide/32 v4, -0x80000000

    cmp-long v13, v9, v4

    if-ltz v13, :cond_18

    const-wide/32 v4, 0x7fffffff

    cmp-long v13, v9, v4

    if-gtz v13, :cond_18

    long-to-int v4, v9

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    if-eqz v2, :cond_17

    add-int/lit8 v9, v2, -0x1

    aget v9, v5, v9

    add-int/2addr v4, v9

    :cond_17
    aput v4, v5, v2

    add-int/2addr v12, v4

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xa3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xff

    goto/16 :goto_2

    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    iget v4, v7, Lcom/google/android/gms/internal/ads/ht3;->S:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v12

    aput v1, v2, v14

    :goto_6
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/ht3;->G:J

    shl-int/2addr v1, v6

    const/16 v5, 0xff

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/ht3;->y(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/ht3;->M:J

    iget v1, v11, Lcom/google/android/gms/internal/ads/et3;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ht3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    const/16 v0, 0xa3

    goto :goto_7

    :cond_1b
    const/16 v0, 0xa3

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    :goto_7
    const/4 v1, 0x1

    :goto_8
    iput v1, v7, Lcom/google/android/gms/internal/ads/ht3;->T:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/ht3;->L:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/ht3;->O:I

    goto :goto_9

    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "Unexpected lacing value: 2"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_9
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_21

    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/ht3;->O:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/ht3;->P:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v11, v0}, Lcom/google/android/gms/internal/ads/ht3;->t(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/et3;I)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/ht3;->M:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/ht3;->O:I

    iget v3, v11, Lcom/google/android/gms/internal/ads/et3;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/ht3;->T:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ht3;->r(Lcom/google/android/gms/internal/ads/et3;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/ht3;->O:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/ht3;->O:I

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/ht3;->L:I

    return-void

    :cond_21
    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/ht3;->O:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/ht3;->P:I

    if-ge v0, v1, :cond_22

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ht3;->Q:[I

    aget v2, v1, v0

    invoke-direct {v7, v8, v11, v2}, Lcom/google/android/gms/internal/ads/ht3;->t(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/et3;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/ht3;->O:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/ht3;->O:I

    goto :goto_b

    :cond_22
    return-void
.end method
