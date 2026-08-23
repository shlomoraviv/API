.class public Lax/F4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/F4/e$b;,
        Lax/F4/e$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c0:Lax/z4/r;

.field private static final d0:[B

.field private static final e0:[B

.field private static final f0:[B

.field private static final g0:[B

.field private static final h0:Ljava/util/UUID;

.field private static final i0:Ljava/util/Map;
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
.field private A:J

.field private B:J

.field private C:Lax/l5/z;

.field private D:Lax/l5/z;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:J

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:B

.field private final a:Lax/F4/c;

.field private a0:Z

.field private final b:Lax/F4/g;

.field private b0:Lax/z4/n;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lax/F4/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lax/l5/K;

.field private final f:Lax/l5/K;

.field private final g:Lax/l5/K;

.field private final h:Lax/l5/K;

.field private final i:Lax/l5/K;

.field private final j:Lax/l5/K;

.field private final k:Lax/l5/K;

.field private final l:Lax/l5/K;

.field private final m:Lax/l5/K;

.field private final n:Lax/l5/K;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lax/F4/e$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/F4/d;

    invoke-direct {v0}, Lax/F4/d;-><init>()V

    sput-object v0, Lax/F4/e;->c0:Lax/z4/r;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lax/F4/e;->d0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lax/l5/h0;->n0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lax/F4/e;->e0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lax/F4/e;->f0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lax/F4/e;->g0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lax/F4/e;->h0:Ljava/util/UUID;

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

    sput-object v0, Lax/F4/e;->i0:Ljava/util/Map;

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

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
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
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/F4/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lax/F4/a;

    invoke-direct {v0}, Lax/F4/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lax/F4/e;-><init>(Lax/F4/c;I)V

    return-void
.end method

.method constructor <init>(Lax/F4/c;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/F4/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lax/F4/e;->r:J

    iput-wide v2, p0, Lax/F4/e;->s:J

    iput-wide v2, p0, Lax/F4/e;->t:J

    iput-wide v0, p0, Lax/F4/e;->z:J

    iput-wide v0, p0, Lax/F4/e;->A:J

    iput-wide v2, p0, Lax/F4/e;->B:J

    iput-object p1, p0, Lax/F4/e;->a:Lax/F4/c;

    new-instance v0, Lax/F4/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/F4/e$b;-><init>(Lax/F4/e;Lax/F4/e$a;)V

    invoke-interface {p1, v0}, Lax/F4/c;->d(Lax/F4/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lax/F4/e;->d:Z

    new-instance p2, Lax/F4/g;

    invoke-direct {p2}, Lax/F4/g;-><init>()V

    iput-object p2, p0, Lax/F4/e;->b:Lax/F4/g;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lax/F4/e;->c:Landroid/util/SparseArray;

    new-instance p2, Lax/l5/K;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lax/l5/K;-><init>(I)V

    iput-object p2, p0, Lax/F4/e;->g:Lax/l5/K;

    new-instance p2, Lax/l5/K;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lax/l5/K;-><init>([B)V

    iput-object p2, p0, Lax/F4/e;->h:Lax/l5/K;

    new-instance p2, Lax/l5/K;

    invoke-direct {p2, v0}, Lax/l5/K;-><init>(I)V

    iput-object p2, p0, Lax/F4/e;->i:Lax/l5/K;

    new-instance p2, Lax/l5/K;

    sget-object v1, Lax/l5/D;->a:[B

    invoke-direct {p2, v1}, Lax/l5/K;-><init>([B)V

    iput-object p2, p0, Lax/F4/e;->e:Lax/l5/K;

    new-instance p2, Lax/l5/K;

    invoke-direct {p2, v0}, Lax/l5/K;-><init>(I)V

    iput-object p2, p0, Lax/F4/e;->f:Lax/l5/K;

    new-instance p2, Lax/l5/K;

    invoke-direct {p2}, Lax/l5/K;-><init>()V

    iput-object p2, p0, Lax/F4/e;->j:Lax/l5/K;

    new-instance p2, Lax/l5/K;

    invoke-direct {p2}, Lax/l5/K;-><init>()V

    iput-object p2, p0, Lax/F4/e;->k:Lax/l5/K;

    new-instance p2, Lax/l5/K;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lax/l5/K;-><init>(I)V

    iput-object p2, p0, Lax/F4/e;->l:Lax/l5/K;

    new-instance p2, Lax/l5/K;

    invoke-direct {p2}, Lax/l5/K;-><init>()V

    iput-object p2, p0, Lax/F4/e;->m:Lax/l5/K;

    new-instance p2, Lax/l5/K;

    invoke-direct {p2}, Lax/l5/K;-><init>()V

    iput-object p2, p0, Lax/F4/e;->n:Lax/l5/K;

    new-array p1, p1, [I

    iput-object p1, p0, Lax/F4/e;->L:[I

    return-void
.end method

.method private B(Lax/z4/A;J)Z
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lax/F4/e;->y:Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iput-wide p2, p0, Lax/F4/e;->A:J

    const/4 v5, 0x6

    iget-wide p2, p0, Lax/F4/e;->z:J

    iput-wide p2, p1, Lax/z4/A;->a:J

    const/4 v5, 0x6

    iput-boolean v2, p0, Lax/F4/e;->y:Z

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x2

    iget-boolean p2, p0, Lax/F4/e;->v:Z

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    iget-wide p2, p0, Lax/F4/e;->A:J

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Lax/z4/A;->a:J

    iput-wide v3, p0, Lax/F4/e;->A:J

    const/4 v5, 0x2

    return v1

    :cond_1
    const/4 v5, 0x5

    return v2
.end method

.method private C(Lax/z4/m;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lax/F4/e;->g:Lax/l5/K;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/l5/K;->g()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->b()I

    move-result v0

    const/4 v3, 0x7

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x6

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/l5/K;->c(I)V

    :cond_1
    iget-object v0, p0, Lax/F4/e;->g:Lax/l5/K;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lax/F4/e;->g:Lax/l5/K;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/l5/K;->g()I

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->g()I

    move-result v2

    const/4 v3, 0x2

    sub-int v2, p2, v2

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1, v2}, Lax/z4/m;->readFully([BII)V

    const/4 v3, 0x3

    iget-object p1, p0, Lax/F4/e;->g:Lax/l5/K;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lax/l5/K;->T(I)V

    return-void
.end method

.method private D()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lax/F4/e;->S:I

    iput v0, p0, Lax/F4/e;->T:I

    const/4 v2, 0x5

    iput v0, p0, Lax/F4/e;->U:I

    iput-boolean v0, p0, Lax/F4/e;->V:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lax/F4/e;->W:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lax/F4/e;->X:Z

    const/4 v2, 0x0

    iput v0, p0, Lax/F4/e;->Y:I

    const/4 v2, 0x2

    iput-byte v0, p0, Lax/F4/e;->Z:B

    iput-boolean v0, p0, Lax/F4/e;->a0:Z

    const/4 v2, 0x5

    iget-object v1, p0, Lax/F4/e;->j:Lax/l5/K;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lax/l5/K;->Q(I)V

    const/4 v2, 0x4

    return-void
.end method

.method private E(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    iget-wide v2, p0, Lax/F4/e;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v4, v2, v0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide p1

    const/4 v6, 0x0

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    const/4 v6, 0x3

    invoke-static {p1, p2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v6, 0x4

    throw p1
.end method

.method private static F(Ljava/lang/String;J[B)V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    const-wide/16 v1, 0x3e8

    const/4 v3, -0x1

    move v5, v3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x5

    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x2

    const-string v4, "TBsEXTTESTVW/"

    const-string v4, "S_TEXT/WEBVTT"

    const/4 v5, 0x6

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x5

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "ASSmEX/S_T"

    const-string v4, "S_TEXT/ASS"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x6

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x3

    throw p0

    :pswitch_0
    const-string p0, ":23,odd0:2d00d%%%%2"

    const-string p0, "%02d:%02d:%02d,%03d"

    const/4 v5, 0x4

    invoke-static {p1, p2, p0, v1, v2}, Lax/F4/e;->t(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x4

    const-string p0, "d2d%0b0003%d2%2:%d."

    const-string p0, "%02d:%02d:%02d.%03d"

    invoke-static {p1, p2, p0, v1, v2}, Lax/F4/e;->t(JLjava/lang/String;J)[B

    move-result-object p0

    const/4 v5, 0x5

    const/16 p1, 0x19

    goto :goto_1

    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    const/4 v5, 0x4

    const-wide/16 v1, 0x2710

    invoke-static {p1, p2, p0, v1, v2}, Lax/F4/e;->t(JLjava/lang/String;J)[B

    move-result-object p0

    const/4 v5, 0x7

    const/16 p1, 0x15

    :goto_1
    const/4 v5, 0x6

    array-length p2, p0

    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I(Lax/z4/m;Lax/F4/e$c;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x2

    iget-object v0, p2, Lax/F4/e$c;->b:Ljava/lang/String;

    const/4 v10, 0x7

    const-string v1, "FT8TETb_X/U"

    const-string v1, "S_TEXT/UTF8"

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lax/F4/e;->d0:[B

    const/4 v10, 0x2

    invoke-direct {p0, p1, p2, p3}, Lax/F4/e;->J(Lax/z4/m;[BI)V

    invoke-direct {p0}, Lax/F4/e;->r()I

    move-result p1

    const/4 v10, 0x7

    return p1

    :cond_0
    const-string v0, "ATTESXSt_/"

    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    sget-object p2, Lax/F4/e;->f0:[B

    invoke-direct {p0, p1, p2, p3}, Lax/F4/e;->J(Lax/z4/m;[BI)V

    const/4 v10, 0x7

    invoke-direct {p0}, Lax/F4/e;->r()I

    move-result p1

    const/4 v10, 0x5

    return p1

    :cond_1
    const-string v0, "TTESX_WVpTT/E"

    const-string v0, "S_TEXT/WEBVTT"

    const/4 v10, 0x1

    iget-object v1, p2, Lax/F4/e$c;->b:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    sget-object p2, Lax/F4/e;->g0:[B

    const/4 v10, 0x3

    invoke-direct {p0, p1, p2, p3}, Lax/F4/e;->J(Lax/z4/m;[BI)V

    invoke-direct {p0}, Lax/F4/e;->r()I

    move-result p1

    const/4 v10, 0x4

    return p1

    :cond_2
    iget-object v0, p2, Lax/F4/e$c;->X:Lax/z4/E;

    iget-boolean v1, p0, Lax/F4/e;->V:Z

    const/4 v2, 0x4

    const/4 v10, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x6

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lax/F4/e$c;->h:Z

    const/4 v10, 0x3

    if-eqz v1, :cond_e

    const/4 v10, 0x3

    iget v1, p0, Lax/F4/e;->O:I

    const/4 v10, 0x0

    const v6, -0x40000001    # -1.9999999f

    const/4 v10, 0x3

    and-int/2addr v1, v6

    iput v1, p0, Lax/F4/e;->O:I

    const/4 v10, 0x5

    iget-boolean v1, p0, Lax/F4/e;->W:Z

    const/4 v10, 0x1

    const/16 v6, 0x80

    if-nez v1, :cond_4

    const/4 v10, 0x2

    iget-object v1, p0, Lax/F4/e;->g:Lax/l5/K;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v10, 0x5

    invoke-interface {p1, v1, v5, v4}, Lax/z4/m;->readFully([BII)V

    const/4 v10, 0x1

    iget v1, p0, Lax/F4/e;->S:I

    const/4 v10, 0x0

    add-int/2addr v1, v4

    const/4 v10, 0x5

    iput v1, p0, Lax/F4/e;->S:I

    iget-object v1, p0, Lax/F4/e;->g:Lax/l5/K;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v10, 0x6

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    const/4 v10, 0x5

    if-eq v1, v6, :cond_3

    const/4 v10, 0x2

    iget-object v1, p0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lax/F4/e;->Z:B

    iput-boolean v4, p0, Lax/F4/e;->W:Z

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const-string p1, "esisabs eti  sttegxntiibn  E inotly"

    const-string p1, "Extension bit is set in signal byte"

    const/4 v10, 0x5

    const/4 p2, 0x0

    const/4 v10, 0x7

    invoke-static {p1, p2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v10, 0x4

    throw p1

    :cond_4
    :goto_0
    const/4 v10, 0x1

    iget-byte v1, p0, Lax/F4/e;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v3

    const/4 v10, 0x7

    if-ne v1, v3, :cond_5

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    const/4 v1, 0x0

    :goto_1
    iget v7, p0, Lax/F4/e;->O:I

    const/4 v10, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    const/4 v10, 0x1

    iput v7, p0, Lax/F4/e;->O:I

    iget-boolean v7, p0, Lax/F4/e;->a0:Z

    if-nez v7, :cond_7

    const/4 v10, 0x1

    iget-object v7, p0, Lax/F4/e;->l:Lax/l5/K;

    invoke-virtual {v7}, Lax/l5/K;->e()[B

    move-result-object v7

    const/4 v10, 0x2

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lax/z4/m;->readFully([BII)V

    const/4 v10, 0x1

    iget v7, p0, Lax/F4/e;->S:I

    add-int/2addr v7, v8

    iput v7, p0, Lax/F4/e;->S:I

    iput-boolean v4, p0, Lax/F4/e;->a0:Z

    const/4 v10, 0x5

    iget-object v7, p0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v7}, Lax/l5/K;->e()[B

    move-result-object v7

    const/4 v10, 0x3

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    const/4 v6, 0x0

    :goto_2
    or-int/2addr v6, v8

    const/4 v10, 0x6

    int-to-byte v6, v6

    const/4 v10, 0x4

    aput-byte v6, v7, v5

    iget-object v6, p0, Lax/F4/e;->g:Lax/l5/K;

    const/4 v10, 0x0

    invoke-virtual {v6, v5}, Lax/l5/K;->U(I)V

    iget-object v6, p0, Lax/F4/e;->g:Lax/l5/K;

    const/4 v10, 0x0

    invoke-interface {v0, v6, v4, v4}, Lax/z4/E;->a(Lax/l5/K;II)V

    iget v6, p0, Lax/F4/e;->T:I

    add-int/2addr v6, v4

    const/4 v10, 0x6

    iput v6, p0, Lax/F4/e;->T:I

    iget-object v6, p0, Lax/F4/e;->l:Lax/l5/K;

    const/4 v10, 0x7

    invoke-virtual {v6, v5}, Lax/l5/K;->U(I)V

    const/4 v10, 0x2

    iget-object v6, p0, Lax/F4/e;->l:Lax/l5/K;

    const/4 v10, 0x5

    invoke-interface {v0, v6, v8, v4}, Lax/z4/E;->a(Lax/l5/K;II)V

    const/4 v10, 0x3

    iget v6, p0, Lax/F4/e;->T:I

    add-int/2addr v6, v8

    const/4 v10, 0x6

    iput v6, p0, Lax/F4/e;->T:I

    :cond_7
    const/4 v10, 0x1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lax/F4/e;->X:Z

    if-nez v1, :cond_8

    const/4 v10, 0x2

    iget-object v1, p0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {p1, v1, v5, v4}, Lax/z4/m;->readFully([BII)V

    iget v1, p0, Lax/F4/e;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lax/F4/e;->S:I

    iget-object v1, p0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v1, v5}, Lax/l5/K;->U(I)V

    iget-object v1, p0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->H()I

    move-result v1

    const/4 v10, 0x2

    iput v1, p0, Lax/F4/e;->Y:I

    const/4 v10, 0x1

    iput-boolean v4, p0, Lax/F4/e;->X:Z

    :cond_8
    iget v1, p0, Lax/F4/e;->Y:I

    mul-int/lit8 v1, v1, 0x4

    const/4 v10, 0x4

    iget-object v6, p0, Lax/F4/e;->g:Lax/l5/K;

    const/4 v10, 0x0

    invoke-virtual {v6, v1}, Lax/l5/K;->Q(I)V

    const/4 v10, 0x5

    iget-object v6, p0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v6}, Lax/l5/K;->e()[B

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {p1, v6, v5, v1}, Lax/z4/m;->readFully([BII)V

    const/4 v10, 0x3

    iget v6, p0, Lax/F4/e;->S:I

    add-int/2addr v6, v1

    const/4 v10, 0x5

    iput v6, p0, Lax/F4/e;->S:I

    const/4 v10, 0x3

    iget v1, p0, Lax/F4/e;->Y:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    const/4 v10, 0x4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    const/4 v10, 0x7

    iget-object v7, p0, Lax/F4/e;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    const/4 v10, 0x7

    if-ge v7, v6, :cond_a

    :cond_9
    const/4 v10, 0x7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v10, 0x0

    iput-object v7, p0, Lax/F4/e;->o:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lax/F4/e;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lax/F4/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    move v10, v1

    const/4 v7, 0x0

    move v10, v7

    :goto_3
    iget v8, p0, Lax/F4/e;->Y:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Lax/F4/e;->g:Lax/l5/K;

    const/4 v10, 0x4

    invoke-virtual {v8}, Lax/l5/K;->L()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    const/4 v10, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lax/F4/e;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x6

    goto :goto_4

    :cond_b
    iget-object v9, p0, Lax/F4/e;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    move v7, v8

    const/4 v10, 0x6

    goto :goto_3

    :cond_c
    iget v1, p0, Lax/F4/e;->S:I

    const/4 v10, 0x3

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    const/4 v10, 0x0

    if-ne v8, v4, :cond_d

    const/4 v10, 0x6

    iget-object v7, p0, Lax/F4/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    const/4 v10, 0x3

    iget-object v7, p0, Lax/F4/e;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    int-to-short v1, v1

    const/4 v10, 0x2

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    iget-object v1, p0, Lax/F4/e;->o:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    const/4 v10, 0x7

    iget-object v1, p0, Lax/F4/e;->m:Lax/l5/K;

    const/4 v10, 0x2

    iget-object v7, p0, Lax/F4/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v1, v7, v6}, Lax/l5/K;->S([BI)V

    iget-object v1, p0, Lax/F4/e;->m:Lax/l5/K;

    const/4 v10, 0x7

    invoke-interface {v0, v1, v6, v4}, Lax/z4/E;->a(Lax/l5/K;II)V

    iget v1, p0, Lax/F4/e;->T:I

    const/4 v10, 0x3

    add-int/2addr v1, v6

    iput v1, p0, Lax/F4/e;->T:I

    goto :goto_6

    :cond_e
    const/4 v10, 0x3

    iget-object v1, p2, Lax/F4/e$c;->i:[B

    const/4 v10, 0x0

    if-eqz v1, :cond_f

    const/4 v10, 0x3

    iget-object v6, p0, Lax/F4/e;->j:Lax/l5/K;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lax/l5/K;->S([BI)V

    :cond_f
    :goto_6
    const/4 v10, 0x2

    invoke-static {p2, p4}, Lax/F4/e$c;->e(Lax/F4/e$c;Z)Z

    move-result p4

    if-eqz p4, :cond_10

    iget p4, p0, Lax/F4/e;->O:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    const/4 v10, 0x6

    iput p4, p0, Lax/F4/e;->O:I

    const/4 v10, 0x4

    iget-object p4, p0, Lax/F4/e;->n:Lax/l5/K;

    const/4 v10, 0x2

    invoke-virtual {p4, v5}, Lax/l5/K;->Q(I)V

    iget-object p4, p0, Lax/F4/e;->j:Lax/l5/K;

    const/4 v10, 0x2

    invoke-virtual {p4}, Lax/l5/K;->g()I

    move-result p4

    const/4 v10, 0x1

    add-int/2addr p4, p3

    iget v1, p0, Lax/F4/e;->S:I

    sub-int/2addr p4, v1

    const/4 v10, 0x3

    iget-object v1, p0, Lax/F4/e;->g:Lax/l5/K;

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Lax/l5/K;->Q(I)V

    iget-object v1, p0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v10, 0x7

    shr-int/lit8 v6, p4, 0x18

    const/4 v10, 0x0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v10, 0x3

    aput-byte v6, v1, v5

    iget-object v1, p0, Lax/F4/e;->g:Lax/l5/K;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v10, 0x5

    shr-int/lit8 v6, p4, 0x10

    const/4 v10, 0x1

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x0

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    const/4 v10, 0x0

    iget-object v1, p0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v10, 0x5

    shr-int/lit8 v6, p4, 0x8

    const/4 v10, 0x4

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v10, 0x2

    aput-byte v6, v1, v3

    iget-object v1, p0, Lax/F4/e;->g:Lax/l5/K;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v10, 0x0

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    const/4 v10, 0x6

    aput-byte p4, v1, v6

    const/4 v10, 0x5

    iget-object p4, p0, Lax/F4/e;->g:Lax/l5/K;

    const/4 v10, 0x5

    invoke-interface {v0, p4, v2, v3}, Lax/z4/E;->a(Lax/l5/K;II)V

    const/4 v10, 0x4

    iget p4, p0, Lax/F4/e;->T:I

    const/4 v10, 0x1

    add-int/2addr p4, v2

    const/4 v10, 0x3

    iput p4, p0, Lax/F4/e;->T:I

    :cond_10
    const/4 v10, 0x6

    iput-boolean v4, p0, Lax/F4/e;->V:Z

    :cond_11
    iget-object p4, p0, Lax/F4/e;->j:Lax/l5/K;

    invoke-virtual {p4}, Lax/l5/K;->g()I

    move-result p4

    const/4 v10, 0x0

    add-int/2addr p3, p4

    const/4 v10, 0x0

    const-string p4, "4PsC_V/AEVMOGI/"

    const-string p4, "V_MPEG4/ISO/AVC"

    iget-object v1, p2, Lax/F4/e$c;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v10, 0x2

    if-nez p4, :cond_15

    const-string p4, "E/CmI_MVEVPSH/HG"

    const-string p4, "V_MPEGH/ISO/HEVC"

    const/4 v10, 0x2

    iget-object v1, p2, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v10, 0x1

    if-eqz p4, :cond_12

    const/4 v10, 0x5

    goto :goto_9

    :cond_12
    const/4 v10, 0x1

    iget-object p4, p2, Lax/F4/e$c;->T:Lax/z4/F;

    const/4 v10, 0x3

    if-eqz p4, :cond_14

    iget-object p4, p0, Lax/F4/e;->j:Lax/l5/K;

    const/4 v10, 0x5

    invoke-virtual {p4}, Lax/l5/K;->g()I

    move-result p4

    if-nez p4, :cond_13

    goto :goto_7

    :cond_13
    const/4 v10, 0x4

    const/4 v4, 0x0

    :goto_7
    const/4 v10, 0x3

    invoke-static {v4}, Lax/l5/a;->g(Z)V

    const/4 v10, 0x7

    iget-object p4, p2, Lax/F4/e$c;->T:Lax/z4/F;

    invoke-virtual {p4, p1}, Lax/z4/F;->d(Lax/z4/m;)V

    :cond_14
    :goto_8
    const/4 v10, 0x7

    iget p4, p0, Lax/F4/e;->S:I

    if-ge p4, p3, :cond_17

    sub-int p4, p3, p4

    const/4 v10, 0x6

    invoke-direct {p0, p1, v0, p4}, Lax/F4/e;->K(Lax/z4/m;Lax/z4/E;I)I

    move-result p4

    iget v1, p0, Lax/F4/e;->S:I

    add-int/2addr v1, p4

    const/4 v10, 0x6

    iput v1, p0, Lax/F4/e;->S:I

    const/4 v10, 0x2

    iget v1, p0, Lax/F4/e;->T:I

    const/4 v10, 0x3

    add-int/2addr v1, p4

    iput v1, p0, Lax/F4/e;->T:I

    goto :goto_8

    :cond_15
    :goto_9
    iget-object p4, p0, Lax/F4/e;->f:Lax/l5/K;

    invoke-virtual {p4}, Lax/l5/K;->e()[B

    move-result-object p4

    const/4 v10, 0x6

    aput-byte v5, p4, v5

    const/4 v10, 0x3

    aput-byte v5, p4, v4

    aput-byte v5, p4, v3

    const/4 v10, 0x5

    iget v1, p2, Lax/F4/e$c;->Y:I

    const/4 v10, 0x5

    rsub-int/lit8 v3, v1, 0x4

    :goto_a
    iget v4, p0, Lax/F4/e;->S:I

    const/4 v10, 0x4

    if-ge v4, p3, :cond_17

    const/4 v10, 0x0

    iget v4, p0, Lax/F4/e;->U:I

    if-nez v4, :cond_16

    const/4 v10, 0x6

    invoke-direct {p0, p1, p4, v3, v1}, Lax/F4/e;->L(Lax/z4/m;[BII)V

    const/4 v10, 0x0

    iget v4, p0, Lax/F4/e;->S:I

    add-int/2addr v4, v1

    const/4 v10, 0x3

    iput v4, p0, Lax/F4/e;->S:I

    iget-object v4, p0, Lax/F4/e;->f:Lax/l5/K;

    invoke-virtual {v4, v5}, Lax/l5/K;->U(I)V

    iget-object v4, p0, Lax/F4/e;->f:Lax/l5/K;

    invoke-virtual {v4}, Lax/l5/K;->L()I

    move-result v4

    const/4 v10, 0x1

    iput v4, p0, Lax/F4/e;->U:I

    iget-object v4, p0, Lax/F4/e;->e:Lax/l5/K;

    invoke-virtual {v4, v5}, Lax/l5/K;->U(I)V

    iget-object v4, p0, Lax/F4/e;->e:Lax/l5/K;

    invoke-interface {v0, v4, v2}, Lax/z4/E;->f(Lax/l5/K;I)V

    const/4 v10, 0x4

    iget v4, p0, Lax/F4/e;->T:I

    const/4 v10, 0x7

    add-int/2addr v4, v2

    const/4 v10, 0x2

    iput v4, p0, Lax/F4/e;->T:I

    const/4 v10, 0x0

    goto :goto_a

    :cond_16
    invoke-direct {p0, p1, v0, v4}, Lax/F4/e;->K(Lax/z4/m;Lax/z4/E;I)I

    move-result v4

    const/4 v10, 0x5

    iget v6, p0, Lax/F4/e;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lax/F4/e;->S:I

    const/4 v10, 0x5

    iget v6, p0, Lax/F4/e;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lax/F4/e;->T:I

    const/4 v10, 0x5

    iget v6, p0, Lax/F4/e;->U:I

    const/4 v10, 0x1

    sub-int/2addr v6, v4

    iput v6, p0, Lax/F4/e;->U:I

    goto :goto_a

    :cond_17
    const/4 v10, 0x3

    const-string p1, "VA_OoIBR"

    const-string p1, "A_VORBIS"

    const/4 v10, 0x6

    iget-object p2, p2, Lax/F4/e$c;->b:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_18

    iget-object p1, p0, Lax/F4/e;->h:Lax/l5/K;

    invoke-virtual {p1, v5}, Lax/l5/K;->U(I)V

    iget-object p1, p0, Lax/F4/e;->h:Lax/l5/K;

    const/4 v10, 0x6

    invoke-interface {v0, p1, v2}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget p1, p0, Lax/F4/e;->T:I

    add-int/2addr p1, v2

    iput p1, p0, Lax/F4/e;->T:I

    :cond_18
    const/4 v10, 0x3

    invoke-direct {p0}, Lax/F4/e;->r()I

    move-result p1

    const/4 v10, 0x7

    return p1
.end method

.method private J(Lax/z4/m;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    array-length v0, p2

    add-int/2addr v0, p3

    const/4 v4, 0x4

    iget-object v1, p0, Lax/F4/e;->k:Lax/l5/K;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lax/l5/K;->b()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lax/F4/e;->k:Lax/l5/K;

    const/4 v4, 0x2

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lax/l5/K;->R([B)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lax/F4/e;->k:Lax/l5/K;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v4, 0x7

    array-length v3, p2

    const/4 v4, 0x3

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lax/F4/e;->k:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v4, 0x5

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lax/z4/m;->readFully([BII)V

    iget-object p1, p0, Lax/F4/e;->k:Lax/l5/K;

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Lax/l5/K;->U(I)V

    iget-object p1, p0, Lax/F4/e;->k:Lax/l5/K;

    invoke-virtual {p1, v0}, Lax/l5/K;->T(I)V

    const/4 v4, 0x7

    return-void
.end method

.method private K(Lax/z4/m;Lax/z4/E;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/F4/e;->j:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x1

    iget-object p3, p0, Lax/F4/e;->j:Lax/l5/K;

    invoke-interface {p2, p3, p1}, Lax/z4/E;->f(Lax/l5/K;I)V

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lax/z4/E;->d(Lax/k5/i;IZ)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method private L(Lax/z4/m;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/F4/e;->j:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->a()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x7

    add-int v1, p3, v0

    const/4 v2, 0x0

    sub-int/2addr p4, v0

    invoke-interface {p1, p2, v1, p4}, Lax/z4/m;->readFully([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lax/F4/e;->j:Lax/l5/K;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lax/l5/K;->l([BII)V

    :cond_0
    return-void
.end method

.method public static synthetic d()[Lax/z4/l;
    .locals 4

    new-instance v0, Lax/F4/e;

    invoke-direct {v0}, Lax/F4/e;-><init>()V

    const/4 v3, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Lax/z4/l;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v0, v1, v2

    const/4 v3, 0x6

    return-object v1
.end method

.method static synthetic e()[B
    .locals 2

    sget-object v0, Lax/F4/e;->e0:[B

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 2

    sget-object v0, Lax/F4/e;->i0:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i()Ljava/util/UUID;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/F4/e;->h0:Ljava/util/UUID;

    return-object v0
.end method

.method private j(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    iget-object v0, p0, Lax/F4/e;->C:Lax/l5/z;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/F4/e;->D:Lax/l5/z;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "nmte blE"

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v2, 0x1

    throw p1
.end method

.method private k(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/F4/e;->u:Lax/F4/e$c;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  cb mbrua inne asTkytEt"

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v2, 0x3

    throw p1
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lax/F4/e;->b0:Lax/z4/n;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private n(Lax/l5/z;Lax/l5/z;)Lax/z4/B;
    .locals 12

    const/4 v11, 0x5

    iget-wide v0, p0, Lax/F4/e;->q:J

    const/4 v11, 0x0

    const-wide/16 v2, -0x1

    const/4 v11, 0x1

    cmp-long v4, v0, v2

    const/4 v11, 0x3

    if-eqz v4, :cond_4

    iget-wide v0, p0, Lax/F4/e;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    const/4 v11, 0x6

    if-eqz p1, :cond_4

    const/4 v11, 0x3

    invoke-virtual {p1}, Lax/l5/z;->c()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lax/l5/z;->c()I

    move-result v0

    const/4 v11, 0x5

    invoke-virtual {p1}, Lax/l5/z;->c()I

    move-result v1

    const/4 v11, 0x5

    if-eq v0, v1, :cond_0

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {p1}, Lax/l5/z;->c()I

    move-result v0

    new-array v1, v0, [I

    const/4 v11, 0x7

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v11, 0x7

    if-ge v6, v0, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p1, v6}, Lax/l5/z;->b(I)J

    move-result-wide v7

    const/4 v11, 0x3

    aput-wide v7, v4, v6

    const/4 v11, 0x5

    iget-wide v7, p0, Lax/F4/e;->q:J

    const/4 v11, 0x1

    invoke-virtual {p2, v6}, Lax/l5/z;->b(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    const/4 v11, 0x1

    if-ge v5, p1, :cond_2

    const/4 v11, 0x4

    add-int/lit8 p1, v5, 0x1

    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    const/4 v11, 0x3

    long-to-int p2, v6

    aput p2, v1, v5

    const/4 v11, 0x7

    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    const/4 v11, 0x2

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    iget-wide v5, p0, Lax/F4/e;->q:J

    const/4 v11, 0x3

    iget-wide v7, p0, Lax/F4/e;->p:J

    const/4 v11, 0x2

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    const/4 v11, 0x2

    sub-long/2addr v5, v7

    const/4 v11, 0x6

    long-to-int p2, v5

    aput p2, v1, p1

    const/4 v11, 0x4

    iget-wide v5, p0, Lax/F4/e;->t:J

    const/4 v11, 0x2

    aget-wide v7, v4, p1

    const/4 v11, 0x5

    sub-long/2addr v5, v7

    const/4 v11, 0x0

    aput-wide v5, v3, p1

    const/4 v11, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x7

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    const/4 v11, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v0, "ectaoott pi enueaiitdr idsDitwu npxg c hsunlcedrta :"

    const-string v0, "Discarding last cue point with unexpected duration: "

    const/4 v11, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x2

    const-string v0, "krtaEtacprrMxaoto"

    const-string v0, "MatroskaExtractor"

    const/4 v11, 0x3

    invoke-static {v0, p2}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const/4 v11, 0x5

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_3
    const/4 v11, 0x0

    new-instance p1, Lax/z4/d;

    const/4 v11, 0x1

    invoke-direct {p1, v1, v2, v3, v4}, Lax/z4/d;-><init>([I[J[J[J)V

    return-object p1

    :cond_4
    :goto_2
    const/4 v11, 0x4

    new-instance p1, Lax/z4/B$b;

    const/4 v11, 0x6

    iget-wide v0, p0, Lax/F4/e;->t:J

    invoke-direct {p1, v0, v1}, Lax/z4/B$b;-><init>(J)V

    const/4 v11, 0x4

    return-object p1
.end method

.method private o(Lax/F4/e$c;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v1, Lax/F4/e$c;->T:Lax/z4/F;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    move-object v3, v2

    iget-object v2, v1, Lax/F4/e$c;->X:Lax/z4/E;

    iget-object v8, v1, Lax/F4/e$c;->j:Lax/z4/E$a;

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lax/z4/F;->c(Lax/z4/E;JIIILax/z4/E$a;)V

    goto/16 :goto_5

    :cond_0
    const-string v2, "SU8TFE/TXtT"

    const-string v2, "S_TEXT/UTF8"

    iget-object v3, v1, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SAsT/_TEXS"

    const-string v2, "S_TEXT/ASS"

    iget-object v3, v1, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SBWmTT/TVE_XE"

    const-string v2, "S_TEXT/WEBVTT"

    iget-object v3, v1, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lax/F4/e;->K:I

    const-string v3, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "piino nba.pplkmtbclk dcs solelS uiieea g"

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v3, v2}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lax/F4/e;->I:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v3, v2}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    move/from16 v2, p5

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lax/F4/e$c;->b:Ljava/lang/String;

    iget-object v3, v0, Lax/F4/e;->k:Lax/l5/K;

    invoke-virtual {v3}, Lax/l5/K;->e()[B

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lax/F4/e;->F(Ljava/lang/String;J[B)V

    iget-object v2, v0, Lax/F4/e;->k:Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->f()I

    move-result v2

    :goto_1
    iget-object v3, v0, Lax/F4/e;->k:Lax/l5/K;

    invoke-virtual {v3}, Lax/l5/K;->g()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Lax/F4/e;->k:Lax/l5/K;

    invoke-virtual {v3}, Lax/l5/K;->e()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_5

    iget-object v3, v0, Lax/F4/e;->k:Lax/l5/K;

    invoke-virtual {v3, v2}, Lax/l5/K;->T(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, v1, Lax/F4/e$c;->X:Lax/z4/E;

    iget-object v3, v0, Lax/F4/e;->k:Lax/l5/K;

    invoke-virtual {v3}, Lax/l5/K;->g()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget-object v2, v0, Lax/F4/e;->k:Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->g()I

    move-result v2

    add-int v2, p5, v2

    :goto_3
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_8

    iget v3, v0, Lax/F4/e;->K:I

    if-le v3, v9, :cond_7

    iget-object v3, v0, Lax/F4/e;->n:Lax/l5/K;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lax/l5/K;->Q(I)V

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lax/F4/e;->n:Lax/l5/K;

    invoke-virtual {v3}, Lax/l5/K;->g()I

    move-result v3

    iget-object v4, v1, Lax/F4/e$c;->X:Lax/z4/E;

    iget-object v5, v0, Lax/F4/e;->n:Lax/l5/K;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v3, v6}, Lax/z4/E;->a(Lax/l5/K;II)V

    add-int/2addr v2, v3

    :cond_8
    :goto_4
    move v14, v2

    move v14, v2

    iget-object v10, v1, Lax/F4/e$c;->X:Lax/z4/E;

    iget-object v1, v1, Lax/F4/e$c;->j:Lax/z4/E$a;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    :goto_5
    iput-boolean v9, v0, Lax/F4/e;->F:Z

    return-void
.end method

.method private static q([II)[I
    .locals 2

    if-nez p0, :cond_0

    new-array p0, p1, [I

    const/4 v1, 0x4

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x6

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private r()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/F4/e;->T:I

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/F4/e;->D()V

    const/4 v1, 0x7

    return v0
.end method

.method private static t(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/l5/a;->a(Z)V

    const-wide v2, 0xd693a400L

    const-wide v2, 0xd693a400L

    div-long v4, p0, v2

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v2

    sub-long/2addr p0, v6

    const-wide/32 v2, 0x3938700

    const-wide/32 v2, 0x3938700

    div-long v6, p0, v2

    long-to-int v4, v6

    int-to-long v6, v4

    mul-long v6, v6, v2

    sub-long/2addr p0, v6

    const-wide/32 v2, 0xf4240

    div-long v6, p0, v2

    long-to-int v7, v6

    int-to-long v8, v7

    mul-long v8, v8, v2

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    long-to-int p1, p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v0

    aput-object p4, v3, v1

    const/4 p3, 0x2

    aput-object v2, v3, p3

    const/4 p3, 0x3

    aput-object p1, v3, p3

    invoke-static {p0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/l5/h0;->n0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x7

    sparse-switch v3, :sswitch_data_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "A_OPUS"

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v2, 0x20

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "AAL_Fb"

    const-string v3, "A_FLAC"

    const/4 v4, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x1

    const/16 v2, 0x1f

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_2
    const/4 v4, 0x0

    const-string v3, "bCAAE_"

    const-string v3, "A_EAC3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_4

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x1c

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_5
    const/4 v4, 0x4

    const-string v3, "TWTEETXtBSTV_"

    const-string v3, "S_TEXT/WEBVTT"

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_6
    const/4 v4, 0x1

    const-string v3, "VIP/_/MCpHGHVOEE"

    const-string v3, "V_MPEGH/ISO/HEVC"

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_6

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x1

    const/16 v2, 0x1a

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "_ASS/XTSEt"

    const-string v3, "S_TEXT/ASS"

    const/4 v4, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x19

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "ILsTMI/TCPA_/"

    const-string v3, "A_PCM/INT/LIT"

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x18

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_9
    const/4 v4, 0x0

    const-string v3, "I/TmMPABIG/_N"

    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_9

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x17

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "/IEOoMAEP_LC/FTA"

    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_a

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x1

    const/16 v2, 0x16

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_b
    const/4 v4, 0x4

    const-string v3, "PSSSEb/T_ERXA"

    const-string v3, "A_DTS/EXPRESS"

    const/4 v4, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x5

    const/16 v2, 0x15

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "V_THEORA"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_c

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x14

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    const/4 v4, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "_bV9P"

    const-string v3, "V_VP9"

    const/4 v4, 0x7

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_e

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x7

    const/16 v2, 0x12

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "V_tV8"

    const-string v3, "V_VP8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "1VApV"

    const-string v3, "V_AV1"

    const/4 v4, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_11
    const/4 v4, 0x6

    const-string v3, "TS_At"

    const-string v3, "A_DTS"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x1

    const/16 v2, 0xf

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "A_AC3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v4, 0x4

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_13
    const/4 v4, 0x0

    const-string v3, "_CsAA"

    const-string v3, "A_AAC"

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_13

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_13
    const/4 v4, 0x1

    const/16 v2, 0xd

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_14
    const/4 v4, 0x0

    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0xc

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "OVSmSB_B"

    const-string v3, "S_VOBSUB"

    const/4 v4, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v4, 0x3

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_16
    const/4 v4, 0x4

    const-string v3, "AI4CoG_MSV/VEOP"

    const-string v3, "V_MPEG4/ISO/AVC"

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_16

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_16
    const/4 v4, 0x1

    const/16 v2, 0xa

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "4SPPGbMVE_/AOSI"

    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v4, 0x3

    const/16 v2, 0x9

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "S_DVBSUB"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_18

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_18
    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    const/4 v4, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_19

    const/4 v4, 0x6

    goto :goto_0

    :cond_19
    const/4 v4, 0x6

    const/4 v2, 0x7

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    const/4 v4, 0x6

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v4, 0x4

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1b
    const/4 v4, 0x6

    const-string v3, "A_MPEG/L2"

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_1b

    const/4 v4, 0x5

    goto :goto_0

    :cond_1b
    const/4 v4, 0x3

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1c
    const-string v3, "A_VORBIS"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1d
    const/4 v4, 0x0

    const-string v3, "AEURH_bD"

    const-string v3, "A_TRUEHD"

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    const/4 v4, 0x5

    goto :goto_0

    :cond_1d
    const/4 v4, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1e
    const-string v3, "/MAA_CMt"

    const-string v3, "A_MS/ACM"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v2, 0x2

    move v4, v2

    goto :goto_0

    :sswitch_1f
    const-string v3, "4O_MG/PIpPSESV"

    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_1f

    const/4 v4, 0x1

    goto :goto_0

    :cond_1f
    const/4 v4, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_20
    const-string v3, "S_GP/MEO4tP/VA"

    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_20

    const/4 v4, 0x3

    goto :goto_0

    :cond_20
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x1

    return v1

    :pswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected A(I)Z
    .locals 2

    const/4 v1, 0x6

    const v0, 0x1549a966

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x1c53bb6b

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const v0, 0x1654ae6b

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method protected G(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    invoke-direct {p0}, Lax/F4/e;->l()V

    const/4 v5, 0x5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    move v5, v1

    if-eq p1, v0, :cond_c

    const/4 v5, 0x6

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/4 v5, 0x0

    const/16 v0, 0xbb

    const/4 v5, 0x1

    if-eq p1, v0, :cond_a

    const/4 v5, 0x2

    const/16 v0, 0x4dbb

    const/4 v5, 0x2

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v5, 0x5

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    const/4 v5, 0x1

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const/4 v5, 0x6

    const p2, 0x1f43b675

    const/4 v5, 0x2

    if-eq p1, p2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-boolean p1, p0, Lax/F4/e;->v:Z

    const/4 v5, 0x3

    if-nez p1, :cond_2

    const/4 v5, 0x3

    iget-boolean p1, p0, Lax/F4/e;->d:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lax/F4/e;->z:J

    const/4 v5, 0x2

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lax/F4/e;->y:Z

    const/4 v5, 0x1

    return-void

    :cond_1
    iget-object p1, p0, Lax/F4/e;->b0:Lax/z4/n;

    const/4 v5, 0x1

    new-instance p2, Lax/z4/B$b;

    const/4 v5, 0x6

    iget-wide p3, p0, Lax/F4/e;->t:J

    invoke-direct {p2, p3, p4}, Lax/z4/B$b;-><init>(J)V

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Lax/z4/n;->j(Lax/z4/B;)V

    iput-boolean v3, p0, Lax/F4/e;->v:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v5, 0x7

    new-instance p1, Lax/l5/z;

    const/4 v5, 0x4

    invoke-direct {p1}, Lax/l5/z;-><init>()V

    const/4 v5, 0x6

    iput-object p1, p0, Lax/F4/e;->C:Lax/l5/z;

    const/4 v5, 0x3

    new-instance p1, Lax/l5/z;

    const/4 v5, 0x1

    invoke-direct {p1}, Lax/l5/z;-><init>()V

    iput-object p1, p0, Lax/F4/e;->D:Lax/l5/z;

    return-void

    :cond_4
    const/4 v5, 0x1

    iget-wide v3, p0, Lax/F4/e;->q:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    cmp-long p1, v3, p2

    const/4 v5, 0x2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "eSsettn tdeurposten nlu esMmiomt lpplge"

    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v5, 0x2

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lax/F4/e;->q:J

    iput-wide p4, p0, Lax/F4/e;->p:J

    const/4 v5, 0x5

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v5, 0x1

    iput-boolean v3, p1, Lax/F4/e$c;->x:Z

    const/4 v5, 0x0

    return-void

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v5, 0x7

    iput-boolean v3, p1, Lax/F4/e$c;->h:Z

    const/4 v5, 0x6

    return-void

    :cond_9
    const/4 p1, -0x5

    const/4 p1, -0x1

    const/4 v5, 0x6

    iput p1, p0, Lax/F4/e;->w:I

    const/4 v5, 0x3

    iput-wide v1, p0, Lax/F4/e;->x:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lax/F4/e;->E:Z

    const/4 v5, 0x1

    return-void

    :cond_b
    const/4 v5, 0x4

    new-instance p1, Lax/F4/e$c;

    const/4 v5, 0x4

    invoke-direct {p1}, Lax/F4/e$c;-><init>()V

    const/4 v5, 0x1

    iput-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    const/4 v5, 0x5

    return-void

    :cond_c
    const/4 v5, 0x1

    iput-boolean v1, p0, Lax/F4/e;->Q:Z

    const-wide/16 p1, 0x0

    const/4 v5, 0x2

    iput-wide p1, p0, Lax/F4/e;->R:J

    const/4 v5, 0x5

    return-void
.end method

.method protected H(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v1, 0x6

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    invoke-static {p1, p2}, Lax/F4/e$c;->d(Lax/F4/e$c;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x6

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p2, p1, Lax/F4/e$c;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-void

    :cond_2
    const/4 v1, 0x2

    const-string p1, "webm"

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_4

    const-string p1, "kammotrs"

    const-string p1, "matroska"

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oc ToDye"

    const-string v0, "DocType "

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "rspoobtdpe u t"

    const-string p2, " not supported"

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    const/4 v1, 0x6

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p2, p1, Lax/F4/e$c;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public final a()V
    .locals 1

    return-void
.end method

.method public b(JJ)V
    .locals 1

    const/4 v0, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x2

    iput-wide p1, p0, Lax/F4/e;->B:J

    const/4 p1, 0x5

    const/4 p1, 0x0

    iput p1, p0, Lax/F4/e;->G:I

    const/4 v0, 0x7

    iget-object p2, p0, Lax/F4/e;->a:Lax/F4/c;

    invoke-interface {p2}, Lax/F4/c;->b()V

    iget-object p2, p0, Lax/F4/e;->b:Lax/F4/g;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lax/F4/g;->e()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/F4/e;->D()V

    :goto_0
    iget-object p2, p0, Lax/F4/e;->c:Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x4

    if-ge p1, p2, :cond_0

    const/4 v0, 0x6

    iget-object p2, p0, Lax/F4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lax/F4/e$c;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lax/F4/e$c;->n()V

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lax/z4/n;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/F4/e;->b0:Lax/z4/n;

    const/4 v0, 0x4

    return-void
.end method

.method public final g(Lax/z4/m;Lax/z4/A;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v5, 0x1

    iput-boolean v0, p0, Lax/F4/e;->F:Z

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    :cond_0
    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    iget-boolean v3, p0, Lax/F4/e;->F:Z

    if-nez v3, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Lax/F4/e;->a:Lax/F4/c;

    const/4 v5, 0x2

    invoke-interface {v2, p1}, Lax/F4/c;->c(Lax/z4/m;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-direct {p0, p2, v3, v4}, Lax/F4/e;->B(Lax/z4/A;J)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    const/4 v5, 0x6

    iget-object p1, p0, Lax/F4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    const/4 v5, 0x3

    iget-object p1, p0, Lax/F4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lax/F4/e$c;

    const/4 v5, 0x2

    invoke-static {p1}, Lax/F4/e$c;->a(Lax/F4/e$c;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/F4/e$c;->j()V

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 v5, 0x7

    return v0
.end method

.method public final h(Lax/z4/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/F4/f;

    const/4 v1, 0x2

    invoke-direct {v0}, Lax/F4/f;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/F4/f;->b(Lax/z4/m;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method protected m(IILax/z4/m;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/16 v4, 0xa3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_8

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_6

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    invoke-direct/range {p0 .. p1}, Lax/F4/e;->k(I)V

    iget-object v1, v0, Lax/F4/e;->u:Lax/F4/e$c;

    new-array v3, v2, [B

    iput-object v3, v1, Lax/F4/e$c;->v:[B

    invoke-interface {v7, v3, v8, v2}, Lax/z4/m;->readFully([BII)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pe dd b:xitUenc"

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v1

    throw v1

    :cond_1
    invoke-direct/range {p0 .. p1}, Lax/F4/e;->k(I)V

    iget-object v1, v0, Lax/F4/e;->u:Lax/F4/e$c;

    new-array v3, v2, [B

    iput-object v3, v1, Lax/F4/e$c;->k:[B

    invoke-interface {v7, v3, v8, v2}, Lax/z4/m;->readFully([BII)V

    return-void

    :cond_2
    iget-object v1, v0, Lax/F4/e;->i:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lax/F4/e;->i:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    rsub-int/lit8 v3, v2, 0x4

    invoke-interface {v7, v1, v3, v2}, Lax/z4/m;->readFully([BII)V

    iget-object v1, v0, Lax/F4/e;->i:Lax/l5/K;

    invoke-virtual {v1, v8}, Lax/l5/K;->U(I)V

    iget-object v1, v0, Lax/F4/e;->i:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->J()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lax/F4/e;->w:I

    return-void

    :cond_3
    new-array v3, v2, [B

    invoke-interface {v7, v3, v8, v2}, Lax/z4/m;->readFully([BII)V

    invoke-virtual/range {p0 .. p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object v1

    new-instance v2, Lax/z4/E$a;

    invoke-direct {v2, v9, v3, v8, v8}, Lax/z4/E$a;-><init>(I[BII)V

    iput-object v2, v1, Lax/F4/e$c;->j:Lax/z4/E$a;

    return-void

    :cond_4
    invoke-direct/range {p0 .. p1}, Lax/F4/e;->k(I)V

    iget-object v1, v0, Lax/F4/e;->u:Lax/F4/e$c;

    new-array v3, v2, [B

    iput-object v3, v1, Lax/F4/e$c;->i:[B

    invoke-interface {v7, v3, v8, v2}, Lax/z4/m;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v2}, Lax/F4/e;->w(Lax/F4/e$c;Lax/z4/m;I)V

    return-void

    :cond_6
    iget v1, v0, Lax/F4/e;->G:I

    if-eq v1, v6, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v1, v0, Lax/F4/e;->c:Landroid/util/SparseArray;

    iget v3, v0, Lax/F4/e;->M:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/F4/e$c;

    iget v3, v0, Lax/F4/e;->P:I

    invoke-virtual {v0, v1, v3, v7, v2}, Lax/F4/e;->x(Lax/F4/e$c;ILax/z4/m;I)V

    return-void

    :cond_8
    iget v3, v0, Lax/F4/e;->G:I

    const/16 v10, 0x8

    if-nez v3, :cond_9

    iget-object v3, v0, Lax/F4/e;->b:Lax/F4/g;

    invoke-virtual {v3, v7, v8, v9, v10}, Lax/F4/g;->d(Lax/z4/m;ZZI)J

    move-result-wide v11

    long-to-int v3, v11

    iput v3, v0, Lax/F4/e;->M:I

    iget-object v3, v0, Lax/F4/e;->b:Lax/F4/g;

    invoke-virtual {v3}, Lax/F4/g;->b()I

    move-result v3

    iput v3, v0, Lax/F4/e;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Lax/F4/e;->I:J

    iput v9, v0, Lax/F4/e;->G:I

    iget-object v3, v0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v3, v8}, Lax/l5/K;->Q(I)V

    :cond_9
    iget-object v3, v0, Lax/F4/e;->c:Landroid/util/SparseArray;

    iget v11, v0, Lax/F4/e;->M:I

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/F4/e$c;

    if-nez v3, :cond_a

    iget v1, v0, Lax/F4/e;->N:I

    sub-int v1, v2, v1

    invoke-interface {v7, v1}, Lax/z4/m;->m(I)V

    iput v8, v0, Lax/F4/e;->G:I

    return-void

    :cond_a
    invoke-static {v3}, Lax/F4/e$c;->a(Lax/F4/e$c;)V

    iget v11, v0, Lax/F4/e;->G:I

    if-ne v11, v9, :cond_1b

    const/4 v11, 0x3

    invoke-direct {v0, v7, v11}, Lax/F4/e;->C(Lax/z4/m;I)V

    iget-object v12, v0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v12}, Lax/l5/K;->e()[B

    move-result-object v12

    aget-byte v12, v12, v6

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_b

    iput v9, v0, Lax/F4/e;->K:I

    iget-object v5, v0, Lax/F4/e;->L:[I

    invoke-static {v5, v9}, Lax/F4/e;->q([II)[I

    move-result-object v5

    iput-object v5, v0, Lax/F4/e;->L:[I

    iget v12, v0, Lax/F4/e;->N:I

    sub-int/2addr v2, v12

    sub-int/2addr v2, v11

    aput v2, v5, v8

    :goto_0
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x8

    goto/16 :goto_9

    :cond_b
    const/4 v14, 0x4

    invoke-direct {v0, v7, v14}, Lax/F4/e;->C(Lax/z4/m;I)V

    iget-object v15, v0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v15}, Lax/l5/K;->e()[B

    move-result-object v15

    aget-byte v15, v15, v11

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v0, Lax/F4/e;->K:I

    const/16 v16, 0x4

    iget-object v14, v0, Lax/F4/e;->L:[I

    invoke-static {v14, v15}, Lax/F4/e;->q([II)[I

    move-result-object v14

    iput-object v14, v0, Lax/F4/e;->L:[I

    if-ne v12, v6, :cond_c

    iget v5, v0, Lax/F4/e;->N:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x4

    iget v5, v0, Lax/F4/e;->K:I

    div-int/2addr v2, v5

    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v9, :cond_f

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x4

    :goto_1
    iget v12, v0, Lax/F4/e;->K:I

    add-int/lit8 v15, v12, -0x1

    if-ge v5, v15, :cond_e

    iget-object v12, v0, Lax/F4/e;->L:[I

    aput v8, v12, v5

    :goto_2
    add-int/lit8 v12, v14, 0x1

    invoke-direct {v0, v7, v12}, Lax/F4/e;->C(Lax/z4/m;I)V

    iget-object v15, v0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v15}, Lax/l5/K;->e()[B

    move-result-object v15

    aget-byte v14, v15, v14

    and-int/2addr v14, v13

    iget-object v15, v0, Lax/F4/e;->L:[I

    aget v16, v15, v5

    add-int v16, v16, v14

    aput v16, v15, v5

    if-eq v14, v13, :cond_d

    add-int v11, v11, v16

    add-int/lit8 v5, v5, 0x1

    move v14, v12

    move v14, v12

    goto :goto_1

    :cond_d
    move v14, v12

    goto :goto_2

    :cond_e
    iget-object v5, v0, Lax/F4/e;->L:[I

    sub-int/2addr v12, v9

    iget v15, v0, Lax/F4/e;->N:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v14

    sub-int/2addr v2, v11

    aput v2, v5, v12

    goto :goto_0

    :cond_f
    if-ne v12, v11, :cond_1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x4

    :goto_3
    iget v15, v0, Lax/F4/e;->K:I

    const/16 v16, 0x1

    add-int/lit8 v9, v15, -0x1

    if-ge v11, v9, :cond_17

    iget-object v9, v0, Lax/F4/e;->L:[I

    aput v8, v9, v11

    add-int/lit8 v9, v14, 0x1

    invoke-direct {v0, v7, v9}, Lax/F4/e;->C(Lax/z4/m;I)V

    iget-object v15, v0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v15}, Lax/l5/K;->e()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_16

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v10, :cond_13

    rsub-int/lit8 v17, v15, 0x7

    const/16 v18, 0x8

    shl-int v10, v16, v17

    const/16 v17, 0x0

    iget-object v8, v0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v8}, Lax/l5/K;->e()[B

    move-result-object v8

    aget-byte v8, v8, v14

    and-int/2addr v8, v10

    if-eqz v8, :cond_12

    add-int/2addr v9, v15

    invoke-direct {v0, v7, v9}, Lax/F4/e;->C(Lax/z4/m;I)V

    iget-object v8, v0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v8}, Lax/l5/K;->e()[B

    move-result-object v8

    add-int/lit8 v19, v14, 0x1

    aget-byte v8, v8, v14

    and-int/2addr v8, v13

    not-int v10, v10

    and-int/2addr v8, v10

    int-to-long v6, v8

    :goto_5
    move/from16 v8, v19

    move/from16 v8, v19

    if-ge v8, v9, :cond_10

    shl-long v6, v6, v18

    iget-object v14, v0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v14}, Lax/l5/K;->e()[B

    move-result-object v14

    add-int/lit8 v19, v8, 0x1

    aget-byte v8, v14, v8

    and-int/2addr v8, v13

    move/from16 v20, v11

    move/from16 v20, v11

    int-to-long v10, v8

    or-long/2addr v6, v10

    move/from16 v11, v20

    move/from16 v11, v20

    goto :goto_5

    :cond_10
    move/from16 v20, v11

    move/from16 v20, v11

    if-lez v20, :cond_11

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v10, 0x1

    shl-long v14, v10, v15

    sub-long/2addr v14, v10

    sub-long/2addr v6, v14

    :cond_11
    :goto_6
    move v14, v9

    goto :goto_7

    :cond_12
    move/from16 v20, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v10, 0x8

    goto :goto_4

    :cond_13
    move/from16 v20, v11

    move/from16 v20, v11

    const/16 v17, 0x0

    const/16 v18, 0x8

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    goto :goto_6

    :goto_7
    const-wide/32 v8, -0x80000000

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-ltz v10, :cond_15

    const-wide/32 v8, 0x7fffffff

    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v6, v8

    if-gtz v10, :cond_15

    long-to-int v7, v6

    iget-object v6, v0, Lax/F4/e;->L:[I

    if-nez v20, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v11, v20, -0x1

    aget v8, v6, v11

    add-int/2addr v7, v8

    :goto_8
    aput v7, v6, v20

    add-int/2addr v12, v7

    add-int/lit8 v11, v20, 0x1

    move-object/from16 v7, p3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_15
    const-string v1, "acsa lgtpefMBtioe z sei.rno gauEmn  L"

    const-string v1, "EBML lacing sample size out of range."

    invoke-static {v1, v5}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v1

    throw v1

    :cond_16
    const-string v1, "  tlilftp mveuoavia  ddsnkhonrgNa"

    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v5}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v1

    throw v1

    :cond_17
    const/16 v17, 0x0

    const/16 v18, 0x8

    iget-object v5, v0, Lax/F4/e;->L:[I

    add-int/lit8 v15, v15, -0x1

    iget v6, v0, Lax/F4/e;->N:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v14

    sub-int/2addr v2, v12

    aput v2, v5, v15

    :goto_9
    iget-object v2, v0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->e()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    iget-object v5, v0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v5}, Lax/l5/K;->e()[B

    move-result-object v5

    aget-byte v5, v5, v16

    and-int/2addr v5, v13

    or-int/2addr v2, v5

    iget-wide v5, v0, Lax/F4/e;->B:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lax/F4/e;->E(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lax/F4/e;->H:J

    iget v2, v3, Lax/F4/e$c;->d:I

    const/4 v10, 0x2

    if-eq v2, v10, :cond_19

    if-ne v1, v4, :cond_18

    iget-object v2, v0, Lax/F4/e;->g:Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->e()[B

    move-result-object v2

    aget-byte v2, v2, v10

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_18

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v2, 0x1

    :goto_b
    iput v2, v0, Lax/F4/e;->O:I

    iput v10, v0, Lax/F4/e;->G:I

    const/4 v2, 0x0

    iput v2, v0, Lax/F4/e;->J:I

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v1

    throw v1

    :cond_1b
    const/16 v16, 0x1

    :goto_c
    if-ne v1, v4, :cond_1d

    :goto_d
    iget v1, v0, Lax/F4/e;->J:I

    iget v2, v0, Lax/F4/e;->K:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Lax/F4/e;->L:[I

    aget v1, v2, v1

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    const/4 v2, 0x0

    invoke-direct {v0, v7, v3, v1, v2}, Lax/F4/e;->I(Lax/z4/m;Lax/F4/e$c;IZ)I

    move-result v5

    iget-wide v1, v0, Lax/F4/e;->H:J

    iget v4, v0, Lax/F4/e;->J:I

    iget v6, v3, Lax/F4/e$c;->e:I

    mul-int v4, v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, Lax/F4/e;->O:I

    const/4 v6, 0x0

    move-wide/from16 v21, v1

    move-object v1, v3

    move-wide/from16 v2, v21

    invoke-direct/range {v0 .. v6}, Lax/F4/e;->o(Lax/F4/e$c;JIII)V

    iget v2, v0, Lax/F4/e;->J:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lax/F4/e;->J:I

    move-object v3, v1

    move-object v3, v1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    iput v2, v0, Lax/F4/e;->G:I

    return-void

    :cond_1d
    move-object/from16 v7, p3

    move-object v1, v3

    move-object v1, v3

    :goto_e
    iget v2, v0, Lax/F4/e;->J:I

    iget v3, v0, Lax/F4/e;->K:I

    if-ge v2, v3, :cond_1e

    iget-object v3, v0, Lax/F4/e;->L:[I

    aget v4, v3, v2

    const/4 v5, 0x1

    invoke-direct {v0, v7, v1, v4, v5}, Lax/F4/e;->I(Lax/z4/m;Lax/F4/e$c;IZ)I

    move-result v4

    aput v4, v3, v2

    iget v2, v0, Lax/F4/e;->J:I

    add-int/2addr v2, v5

    iput v2, v0, Lax/F4/e;->J:I

    const/16 v16, 0x1

    goto :goto_e

    :cond_1e
    :goto_f
    return-void
.end method

.method protected p(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/F4/e;->l()V

    const/16 v2, 0xa0

    const/4 v9, 0x7

    if-eq p1, v2, :cond_f

    const/4 v9, 0x2

    const/16 v2, 0xae

    const/4 v9, 0x5

    const/4 v3, 0x0

    if-eq p1, v2, :cond_c

    const/4 v9, 0x6

    const/16 v2, 0x4dbb

    const v4, 0x1c53bb6b

    if-eq p1, v2, :cond_a

    const/16 v2, 0x6240

    const/4 v9, 0x7

    if-eq p1, v2, :cond_8

    const/4 v9, 0x5

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_6

    const/4 v9, 0x2

    const v0, 0x1549a966

    const/4 v9, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    const/4 v9, 0x4

    if-eq p1, v0, :cond_2

    const/4 v9, 0x6

    if-eq p1, v4, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x2

    iget-boolean p1, p0, Lax/F4/e;->v:Z

    const/4 v9, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/F4/e;->b0:Lax/z4/n;

    const/4 v9, 0x2

    iget-object v0, p0, Lax/F4/e;->C:Lax/l5/z;

    const/4 v9, 0x3

    iget-object v2, p0, Lax/F4/e;->D:Lax/l5/z;

    invoke-direct {p0, v0, v2}, Lax/F4/e;->n(Lax/l5/z;Lax/l5/z;)Lax/z4/B;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Lax/z4/n;->j(Lax/z4/B;)V

    const/4 v9, 0x6

    iput-boolean v1, p0, Lax/F4/e;->v:Z

    :cond_1
    iput-object v3, p0, Lax/F4/e;->C:Lax/l5/z;

    iput-object v3, p0, Lax/F4/e;->D:Lax/l5/z;

    return-void

    :cond_2
    const/4 v9, 0x1

    iget-object p1, p0, Lax/F4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/F4/e;->b0:Lax/z4/n;

    const/4 v9, 0x4

    invoke-interface {p1}, Lax/z4/n;->q()V

    return-void

    :cond_3
    const-string p1, "No valid tracks were found"

    invoke-static {p1, v3}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v9, 0x0

    throw p1

    :cond_4
    const/4 v9, 0x6

    iget-wide v0, p0, Lax/F4/e;->r:J

    const/4 v9, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x7

    cmp-long p1, v0, v2

    const/4 v9, 0x7

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    const/4 v9, 0x7

    iput-wide v0, p0, Lax/F4/e;->r:J

    :cond_5
    const/4 v9, 0x3

    iget-wide v0, p0, Lax/F4/e;->s:J

    cmp-long p1, v0, v2

    const/4 v9, 0x6

    if-eqz p1, :cond_10

    invoke-direct {p0, v0, v1}, Lax/F4/e;->E(J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/F4/e;->t:J

    const/4 v9, 0x6

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lax/F4/e;->k(I)V

    const/4 v9, 0x4

    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    const/4 v9, 0x5

    iget-boolean v0, p1, Lax/F4/e$c;->h:Z

    if-eqz v0, :cond_10

    iget-object p1, p1, Lax/F4/e$c;->i:[B

    if-nez p1, :cond_7

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    const-string p1, "dtaotnioptpobemormiirtidnnupsCceipsn   os  ygrnnnce s"

    const-string p1, "Combining encryption and compression is not supported"

    const/4 v9, 0x6

    invoke-static {p1, v3}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v9, 0x5

    throw p1

    :cond_8
    invoke-direct {p0, p1}, Lax/F4/e;->k(I)V

    const/4 v9, 0x0

    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    const/4 v9, 0x1

    iget-boolean v2, p1, Lax/F4/e$c;->h:Z

    const/4 v9, 0x5

    if-eqz v2, :cond_10

    const/4 v9, 0x5

    iget-object v2, p1, Lax/F4/e$c;->j:Lax/z4/E$a;

    if-eqz v2, :cond_9

    const/4 v9, 0x0

    new-instance v2, Lax/y4/m;

    const/4 v9, 0x1

    new-instance v3, Lax/y4/m$b;

    sget-object v4, Lax/t4/s;->a:Ljava/util/UUID;

    const/4 v9, 0x7

    iget-object v5, p0, Lax/F4/e;->u:Lax/F4/e$c;

    const/4 v9, 0x5

    iget-object v5, v5, Lax/F4/e$c;->j:Lax/z4/E$a;

    const/4 v9, 0x6

    iget-object v5, v5, Lax/z4/E$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lax/y4/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    new-array v1, v1, [Lax/y4/m$b;

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Lax/y4/m;-><init>([Lax/y4/m$b;)V

    const/4 v9, 0x5

    iput-object v2, p1, Lax/F4/e$c;->l:Lax/y4/m;

    const/4 v9, 0x4

    return-void

    :cond_9
    const-string p1, "nnsecDduKfIp oayorbnwnErcdca Tte t tknsytEo odCtuu fnen"

    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    const/4 v9, 0x3

    invoke-static {p1, v3}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v9, 0x4

    throw p1

    :cond_a
    const/4 v9, 0x4

    iget p1, p0, Lax/F4/e;->w:I

    const/4 v0, -0x1

    move v9, v0

    if-eq p1, v0, :cond_b

    iget-wide v0, p0, Lax/F4/e;->x:J

    const/4 v9, 0x5

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v9, 0x1

    cmp-long v2, v0, v5

    const/4 v9, 0x6

    if-eqz v2, :cond_b

    if-ne p1, v4, :cond_10

    iput-wide v0, p0, Lax/F4/e;->z:J

    return-void

    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {p1, v3}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v9, 0x0

    throw p1

    :cond_c
    const/4 v9, 0x7

    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    const/4 v9, 0x5

    invoke-static {p1}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, Lax/F4/e$c;

    const/4 v9, 0x0

    iget-object v0, p1, Lax/F4/e$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v9, 0x7

    invoke-static {v0}, Lax/F4/e;->z(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    const/4 v9, 0x1

    iget-object v0, p0, Lax/F4/e;->b0:Lax/z4/n;

    const/4 v9, 0x6

    iget v1, p1, Lax/F4/e$c;->c:I

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v1}, Lax/F4/e$c;->i(Lax/z4/n;I)V

    const/4 v9, 0x3

    iget-object v0, p0, Lax/F4/e;->c:Landroid/util/SparseArray;

    const/4 v9, 0x6

    iget v1, p1, Lax/F4/e$c;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    const/4 v9, 0x2

    iput-object v3, p0, Lax/F4/e;->u:Lax/F4/e$c;

    const/4 v9, 0x2

    return-void

    :cond_e
    const/4 v9, 0x1

    const-string p1, "inmmrrtsnc imsIsTteoeeid nayk ne g dCcEi"

    const-string p1, "CodecId is missing in TrackEntry element"

    invoke-static {p1, v3}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v9, 0x4

    throw p1

    :cond_f
    iget p1, p0, Lax/F4/e;->G:I

    const/4 v9, 0x7

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eq p1, v2, :cond_11

    :cond_10
    :goto_0
    return-void

    :cond_11
    iget-object p1, p0, Lax/F4/e;->c:Landroid/util/SparseArray;

    const/4 v9, 0x4

    iget v2, p0, Lax/F4/e;->M:I

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x6

    check-cast v3, Lax/F4/e$c;

    const/4 v9, 0x3

    invoke-static {v3}, Lax/F4/e$c;->a(Lax/F4/e$c;)V

    iget-wide v4, p0, Lax/F4/e;->R:J

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    cmp-long p1, v4, v6

    if-lez p1, :cond_12

    const/4 v9, 0x7

    const-string p1, "AUPOo_"

    const-string p1, "A_OPUS"

    iget-object v2, v3, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_12

    const/4 v9, 0x4

    iget-object p1, p0, Lax/F4/e;->n:Lax/l5/K;

    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v9, 0x4

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v9, 0x3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v9, 0x2

    iget-wide v4, p0, Lax/F4/e;->R:J

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Lax/l5/K;->R([B)V

    :cond_12
    const/4 p1, 0x0

    const/4 v9, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v9, 0x5

    iget v4, p0, Lax/F4/e;->K:I

    const/4 v9, 0x7

    if-ge p1, v4, :cond_13

    const/4 v9, 0x2

    iget-object v4, p0, Lax/F4/e;->L:[I

    const/4 v9, 0x2

    aget v4, v4, p1

    const/4 v9, 0x4

    add-int/2addr v2, v4

    const/4 v9, 0x2

    add-int/2addr p1, v1

    goto :goto_1

    :cond_13
    const/4 p1, 0x0

    :goto_2
    const/4 v9, 0x2

    iget v4, p0, Lax/F4/e;->K:I

    const/4 v9, 0x7

    if-ge p1, v4, :cond_15

    iget-wide v4, p0, Lax/F4/e;->H:J

    const/4 v9, 0x1

    iget v6, v3, Lax/F4/e$c;->e:I

    mul-int v6, v6, p1

    div-int/lit16 v6, v6, 0x3e8

    const/4 v9, 0x5

    int-to-long v6, v6

    add-long/2addr v4, v6

    const/4 v9, 0x2

    iget v6, p0, Lax/F4/e;->O:I

    if-nez p1, :cond_14

    const/4 v9, 0x3

    iget-boolean v7, p0, Lax/F4/e;->Q:Z

    const/4 v9, 0x5

    if-nez v7, :cond_14

    const/4 v9, 0x6

    or-int/2addr v6, v1

    :cond_14
    iget-object v7, p0, Lax/F4/e;->L:[I

    const/4 v9, 0x7

    aget v7, v7, p1

    const/4 v9, 0x5

    sub-int v8, v2, v7

    move-object v2, p0

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, Lax/F4/e;->o(Lax/F4/e$c;JIII)V

    add-int/2addr p1, v1

    move v2, v8

    const/4 v9, 0x4

    goto :goto_2

    :cond_15
    move-object v2, p0

    const/4 v9, 0x5

    iput v0, v2, Lax/F4/e;->G:I

    return-void
.end method

.method protected s(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0xb5

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x4489

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x2

    return-void

    :pswitch_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lax/F4/e$c;->u:F

    const/4 v1, 0x0

    return-void

    :pswitch_1
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v1, 0x1

    double-to-float p2, p2

    iput p2, p1, Lax/F4/e$c;->t:F

    const/4 v1, 0x5

    return-void

    :pswitch_2
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v1, 0x2

    double-to-float p2, p2

    iput p2, p1, Lax/F4/e$c;->s:F

    const/4 v1, 0x3

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v1, 0x3

    double-to-float p2, p2

    const/4 v1, 0x5

    iput p2, p1, Lax/F4/e$c;->M:F

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lax/F4/e$c;->L:F

    const/4 v1, 0x2

    return-void

    :pswitch_5
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v1, 0x3

    double-to-float p2, p2

    iput p2, p1, Lax/F4/e$c;->K:F

    return-void

    :pswitch_6
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v1, 0x1

    double-to-float p2, p2

    iput p2, p1, Lax/F4/e$c;->J:F

    return-void

    :pswitch_7
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v1, 0x3

    double-to-float p2, p2

    const/4 v1, 0x4

    iput p2, p1, Lax/F4/e$c;->I:F

    return-void

    :pswitch_8
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v1, 0x7

    double-to-float p2, p2

    const/4 v1, 0x3

    iput p2, p1, Lax/F4/e$c;->H:F

    const/4 v1, 0x2

    return-void

    :pswitch_9
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v1, 0x3

    double-to-float p2, p2

    iput p2, p1, Lax/F4/e$c;->G:F

    return-void

    :pswitch_a
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v1, 0x5

    double-to-float p2, p2

    const/4 v1, 0x6

    iput p2, p1, Lax/F4/e$c;->F:F

    const/4 v1, 0x5

    return-void

    :pswitch_b
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lax/F4/e$c;->E:F

    const/4 v1, 0x6

    return-void

    :pswitch_c
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v1, 0x0

    double-to-float p2, p2

    const/4 v1, 0x6

    iput p2, p1, Lax/F4/e$c;->D:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lax/F4/e;->s:J

    const/4 v1, 0x3

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v1, 0x0

    double-to-int p2, p2

    const/4 v1, 0x6

    iput p2, p1, Lax/F4/e$c;->Q:I

    const/4 v1, 0x2

    return-void

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

.method protected u(I)Lax/F4/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/F4/e;->k(I)V

    const/4 v0, 0x1

    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    const/4 v0, 0x0

    return-object p1
.end method

.method protected v(I)I
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1

    :sswitch_0
    const/4 v0, 0x0

    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x2

    const/4 p1, 0x4

    const/4 v0, 0x3

    return p1

    :sswitch_2
    const/4 v0, 0x0

    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x7

    return p1

    :sswitch_4
    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x5

    return p1

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
        0x75a2 -> :sswitch_4
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

.method protected w(Lax/F4/e$c;Lax/z4/m;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p1}, Lax/F4/e$c;->b(Lax/F4/e$c;)I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x64767643

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lax/F4/e$c;->b(Lax/F4/e$c;)I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p2, p3}, Lax/z4/m;->m(I)V

    const/4 v2, 0x2

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x2

    new-array v0, p3, [B

    iput-object v0, p1, Lax/F4/e$c;->N:[B

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, v0, p1, p3}, Lax/z4/m;->readFully([BII)V

    return-void
.end method

.method protected x(Lax/F4/e$c;ILax/z4/m;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v1, 0x6

    const-string p2, "bPV_V"

    const-string p2, "V_VP9"

    iget-object p1, p1, Lax/F4/e$c;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/F4/e;->n:Lax/l5/K;

    invoke-virtual {p1, p4}, Lax/l5/K;->Q(I)V

    iget-object p1, p0, Lax/F4/e;->n:Lax/l5/K;

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object p1

    const/4 p2, 0x0

    shl-int/2addr v1, p2

    invoke-interface {p3, p1, p2, p4}, Lax/z4/m;->readFully([BII)V

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p3, p4}, Lax/z4/m;->m(I)V

    const/4 v1, 0x6

    return-void
.end method

.method protected y(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    const/4 v8, 0x3

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    const/4 v8, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x6

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    const/4 v8, 0x7

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    long-to-int p3, p2

    const/4 v8, 0x2

    iput p3, p1, Lax/F4/e$c;->C:I

    const/4 v8, 0x3

    return-void

    :pswitch_1
    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v8, 0x0

    long-to-int p3, p2

    iput p3, p1, Lax/F4/e$c;->B:I

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lax/F4/e;->k(I)V

    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    const/4 v8, 0x2

    iput-boolean v7, p1, Lax/F4/e$c;->x:Z

    long-to-int p1, p2

    const/4 v8, 0x7

    invoke-static {p1}, Lax/m5/c;->i(I)I

    move-result p1

    const/4 v8, 0x4

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lax/F4/e;->u:Lax/F4/e$c;

    iput p1, p2, Lax/F4/e$c;->y:I

    return-void

    :pswitch_3
    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lax/F4/e;->k(I)V

    long-to-int p1, p2

    const/4 v8, 0x7

    invoke-static {p1}, Lax/m5/c;->j(I)I

    move-result p1

    const/4 v8, 0x1

    if-eq p1, v0, :cond_14

    const/4 v8, 0x4

    iget-object p2, p0, Lax/F4/e;->u:Lax/F4/e$c;

    const/4 v8, 0x6

    iput p1, p2, Lax/F4/e$c;->z:I

    return-void

    :pswitch_4
    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lax/F4/e;->k(I)V

    const/4 v8, 0x0

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    const/4 v8, 0x6

    if-eq p1, v6, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    const/4 v8, 0x0

    iput v7, p1, Lax/F4/e$c;->A:I

    return-void

    :cond_1
    const/4 v8, 0x3

    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    iput v6, p1, Lax/F4/e$c;->A:I

    const/4 v8, 0x4

    return-void

    :sswitch_0
    iput-wide p2, p0, Lax/F4/e;->r:J

    const/4 v8, 0x5

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v8, 0x1

    long-to-int p3, p2

    const/4 v8, 0x5

    iput p3, p1, Lax/F4/e$c;->e:I

    return-void

    :sswitch_2
    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lax/F4/e;->k(I)V

    const/4 v8, 0x5

    long-to-int p1, p2

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    if-eq p1, v7, :cond_4

    const/4 v8, 0x4

    if-eq p1, v6, :cond_3

    const/4 v8, 0x5

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x7

    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    const/4 v8, 0x1

    iput v5, p1, Lax/F4/e$c;->r:I

    const/4 v8, 0x3

    return-void

    :cond_3
    const/4 v8, 0x7

    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    iput v6, p1, Lax/F4/e$c;->r:I

    const/4 v8, 0x6

    return-void

    :cond_4
    const/4 v8, 0x5

    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    const/4 v8, 0x6

    iput v7, p1, Lax/F4/e$c;->r:I

    const/4 v8, 0x1

    return-void

    :cond_5
    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    iput v0, p1, Lax/F4/e$c;->r:I

    const/4 v8, 0x7

    return-void

    :sswitch_3
    const/4 v8, 0x7

    iput-wide p2, p0, Lax/F4/e;->R:J

    const/4 v8, 0x2

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v8, 0x0

    long-to-int p3, p2

    iput p3, p1, Lax/F4/e$c;->P:I

    const/4 v8, 0x5

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v8, 0x3

    iput-wide p2, p1, Lax/F4/e$c;->S:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v8, 0x7

    iput-wide p2, p1, Lax/F4/e$c;->R:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v8, 0x1

    long-to-int p3, p2

    const/4 v8, 0x6

    iput p3, p1, Lax/F4/e$c;->f:I

    const/4 v8, 0x3

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v8, 0x2

    cmp-long v1, p2, v3

    const/4 v8, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    shr-int/2addr v8, v0

    :cond_6
    iput-boolean v0, p1, Lax/F4/e$c;->U:Z

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lax/F4/e$c;->p:I

    return-void

    :sswitch_a
    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v8, 0x3

    long-to-int p3, p2

    const/4 v8, 0x6

    iput p3, p1, Lax/F4/e$c;->q:I

    const/4 v8, 0x0

    return-void

    :sswitch_b
    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lax/F4/e$c;->o:I

    const/4 v8, 0x2

    return-void

    :sswitch_c
    const/4 v8, 0x6

    long-to-int p3, p2

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lax/F4/e;->k(I)V

    const/4 v8, 0x5

    if-eqz p3, :cond_a

    if-eq p3, v7, :cond_9

    const/4 v8, 0x2

    if-eq p3, v5, :cond_8

    const/16 p1, 0xf

    if-eq p3, p1, :cond_7

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    iput v5, p1, Lax/F4/e$c;->w:I

    return-void

    :cond_8
    const/4 v8, 0x4

    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    iput v7, p1, Lax/F4/e$c;->w:I

    return-void

    :cond_9
    const/4 v8, 0x6

    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    iput v6, p1, Lax/F4/e$c;->w:I

    const/4 v8, 0x2

    return-void

    :cond_a
    const/4 v8, 0x3

    iget-object p1, p0, Lax/F4/e;->u:Lax/F4/e$c;

    const/4 v8, 0x1

    iput v0, p1, Lax/F4/e$c;->w:I

    return-void

    :sswitch_d
    iget-wide v0, p0, Lax/F4/e;->q:J

    const/4 v8, 0x7

    add-long/2addr p2, v0

    const/4 v8, 0x0

    iput-wide p2, p0, Lax/F4/e;->x:J

    const/4 v8, 0x2

    return-void

    :sswitch_e
    cmp-long p1, p2, v3

    const/4 v8, 0x2

    if-nez p1, :cond_b

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v0, "tdiCtebenApiSgseMrh So"

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v8, 0x4

    throw p1

    :sswitch_f
    const/4 v8, 0x0

    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    const/4 v8, 0x2

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nEtngActen tlCo"

    const-string v0, "ContentEncAlgo "

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    throw p1

    :sswitch_10
    const/4 v8, 0x4

    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    throw p1

    :sswitch_11
    const/4 v8, 0x6

    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const/4 v8, 0x7

    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    const/4 v8, 0x5

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v0, "DocTypeReadVersion "

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v8, 0x6

    throw p1

    :sswitch_12
    const/4 v8, 0x2

    const-wide/16 v3, 0x3

    const/4 v8, 0x2

    cmp-long p1, p2, v3

    const/4 v8, 0x3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "otmnt lopgACnpeC"

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v8, 0x4

    throw p1

    :sswitch_13
    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Lax/F4/e$c;->c(Lax/F4/e$c;I)I

    return-void

    :sswitch_14
    iput-boolean v7, p0, Lax/F4/e;->Q:Z

    return-void

    :sswitch_15
    iget-boolean v0, p0, Lax/F4/e;->E:Z

    const/4 v8, 0x1

    if-nez v0, :cond_14

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lax/F4/e;->j(I)V

    const/4 v8, 0x6

    iget-object p1, p0, Lax/F4/e;->D:Lax/l5/z;

    invoke-virtual {p1, p2, p3}, Lax/l5/z;->a(J)V

    const/4 v8, 0x0

    iput-boolean v7, p0, Lax/F4/e;->E:Z

    return-void

    :sswitch_16
    long-to-int p1, p2

    const/4 v8, 0x1

    iput p1, p0, Lax/F4/e;->P:I

    const/4 v8, 0x4

    return-void

    :sswitch_17
    const/4 v8, 0x6

    invoke-direct {p0, p2, p3}, Lax/F4/e;->E(J)J

    move-result-wide p1

    const/4 v8, 0x5

    iput-wide p1, p0, Lax/F4/e;->B:J

    const/4 v8, 0x4

    return-void

    :sswitch_18
    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v8, 0x1

    long-to-int p3, p2

    const/4 v8, 0x4

    iput p3, p1, Lax/F4/e$c;->c:I

    return-void

    :sswitch_19
    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v8, 0x1

    long-to-int p3, p2

    iput p3, p1, Lax/F4/e$c;->n:I

    return-void

    :sswitch_1a
    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lax/F4/e;->j(I)V

    const/4 v8, 0x7

    iget-object p1, p0, Lax/F4/e;->C:Lax/l5/z;

    const/4 v8, 0x5

    invoke-direct {p0, p2, p3}, Lax/F4/e;->E(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lax/l5/z;->a(J)V

    const/4 v8, 0x7

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v8, 0x4

    long-to-int p3, p2

    iput p3, p1, Lax/F4/e$c;->m:I

    const/4 v8, 0x7

    return-void

    :sswitch_1c
    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v8, 0x0

    long-to-int p3, p2

    const/4 v8, 0x2

    iput p3, p1, Lax/F4/e$c;->O:I

    return-void

    :sswitch_1d
    const/4 v8, 0x7

    invoke-direct {p0, p2, p3}, Lax/F4/e;->E(J)J

    move-result-wide p1

    const/4 v8, 0x2

    iput-wide p1, p0, Lax/F4/e;->I:J

    const/4 v8, 0x1

    return-void

    :sswitch_1e
    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v8, 0x7

    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    const/4 v8, 0x7

    const/4 v0, 0x1

    :cond_10
    const/4 v8, 0x5

    iput-boolean v0, p1, Lax/F4/e$c;->V:Z

    const/4 v8, 0x6

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lax/F4/e;->u(I)Lax/F4/e$c;

    move-result-object p1

    const/4 v8, 0x3

    long-to-int p3, p2

    const/4 v8, 0x5

    iput p3, p1, Lax/F4/e$c;->d:I

    const/4 v8, 0x2

    return-void

    :cond_11
    const/4 v8, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    const/4 v8, 0x6

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cSEndnpCnt ecgooiteto"

    const-string v0, "ContentEncodingScope "

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    throw p1

    :cond_13
    const/4 v8, 0x3

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    const/4 v8, 0x5

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OiseErCegcdotnonrdt n"

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
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
