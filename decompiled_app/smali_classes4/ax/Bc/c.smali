.class public Lax/Bc/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/zc/a;


# static fields
.field private static final G0:[Lax/Bc/c;


# instance fields
.field private A0:Z

.field private B0:Z

.field private final C0:Lj$/nio/file/Path;

.field private final D0:[Lj$/nio/file/LinkOption;

.field private final E0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F0:J

.field private final X:Z

.field private Y:I

.field private Z:J

.field private k0:J

.field private l0:J

.field private m0:J

.field private n0:Z

.field private o0:B

.field private p0:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private q0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field private s0:Ljava/lang/String;

.field private t0:Ljava/lang/String;

.field private u0:I

.field private v0:I

.field private w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Bc/g;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Z

.field private y0:J

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lax/Bc/c;

    sput-object v0, Lax/Bc/c;->G0:[Lax/Bc/c;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/Bc/c;->q:Ljava/lang/String;

    iput-object v0, p0, Lax/Bc/c;->p0:Ljava/lang/String;

    const-string v1, "ustar\u0000"

    iput-object v1, p0, Lax/Bc/c;->q0:Ljava/lang/String;

    const-string v1, "00"

    iput-object v1, p0, Lax/Bc/c;->r0:Ljava/lang/String;

    iput-object v0, p0, Lax/Bc/c;->t0:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lax/Bc/c;->E0:Ljava/util/Map;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lax/Bc/c;->F0:J

    const-string v1, "user.name"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lax/Bc/c;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Bc/c;->C0:Lj$/nio/file/Path;

    sget-object v0, Lax/Jc/n;->a:[Lj$/nio/file/LinkOption;

    iput-object v0, p0, Lax/Bc/c;->D0:[Lj$/nio/file/LinkOption;

    iput-boolean p1, p0, Lax/Bc/c;->X:Z

    return-void
.end method

.method public constructor <init>([BLax/Cc/L;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/Bc/c;-><init>(Z)V

    invoke-direct {p0, p1, p2, v0, p3}, Lax/Bc/c;->y([BLax/Cc/L;ZZ)V

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "linkpath"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "SCHILY.filetype"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "uname"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "mtime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "gname"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "path"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "uid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "gid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "GNU.sparse.size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "GNU.sparse.realsize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "SCHILY.devminor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "SCHILY.devmajor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Lax/Bc/c;->E0:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lax/Bc/c;->F(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p1, "sparse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p3}, Lax/Bc/c;->g(Ljava/util/Map;)V

    :cond_d
    return-void

    :pswitch_2
    invoke-virtual {p0, p2}, Lax/Bc/c;->L(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lax/Bc/c;->G(J)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p2}, Lax/Bc/c;->E(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_e

    invoke-virtual {p0, p1, p2}, Lax/Bc/c;->I(J)V

    return-void

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Corrupted TAR archive. Entry size is negative"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-virtual {p0, p2}, Lax/Bc/c;->H(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lax/Bc/c;->K(J)V

    return-void

    :pswitch_8
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lax/Bc/c;->D(J)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p3}, Lax/Bc/c;->e(Ljava/util/Map;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p3}, Lax/Bc/c;->f(Ljava/util/Map;)V

    return-void

    :pswitch_b
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_f

    invoke-virtual {p0, p1}, Lax/Bc/c;->C(I)V

    return-void

    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Corrupted TAR archive. Dev-Minor is negative"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_10

    invoke-virtual {p0, p1}, Lax/Bc/c;->B(I)V

    return-void

    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Corrupted TAR archive. Dev-Major is negative"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7240fdec -> :sswitch_c
        -0x723d4bf0 -> :sswitch_b
        -0x108a42f3 -> :sswitch_a
        -0x98f3691 -> :sswitch_9
        0x18fc2 -> :sswitch_8
        0x1c450 -> :sswitch_7
        0x346425 -> :sswitch_6
        0x35e001 -> :sswitch_5
        0x5deef72 -> :sswitch_4
        0x63654ba -> :sswitch_3
        0x6a43880 -> :sswitch_2
        0x1fa1f206 -> :sswitch_1
        0x473a871f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lax/Bc/g;)Z
    .locals 5

    invoke-virtual {p0}, Lax/Bc/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Lax/Bc/g;->a()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private d([B)I
    .locals 3

    const-string v0, "ustar "

    const/16 v1, 0x101

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lax/Jc/a;->c(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-string v0, "ustar\u0000"

    invoke-static {v0, p1, v1, v2}, Lax/Jc/a;->c(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tar\u0000"

    const/16 v1, 0x1fc

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lax/Jc/a;->c(Ljava/lang/String;[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static w(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    const/16 v3, 0x61

    if-lt v1, v3, :cond_0

    const/16 v3, 0x7a

    if-le v1, v3, :cond_1

    :cond_0
    const/16 v3, 0x41

    if-lt v1, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_3

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v2, "netware"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_4

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private x([BIIZ)J
    .locals 0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3}, Lax/Bc/h;->i([BII)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-static {p1, p2, p3}, Lax/Bc/h;->i([BII)J

    move-result-wide p1

    return-wide p1
.end method

.method private y([BLax/Cc/L;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lax/Bc/c;->z([BLax/Cc/L;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Corrupted TAR archive."

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private z([BLax/Cc/L;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v0}, Lax/Bc/h;->f([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0, p2}, Lax/Bc/h;->g([BIILax/Cc/L;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lax/Bc/c;->q:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1, p4}, Lax/Bc/c;->x([BIIZ)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Lax/Bc/c;->Y:I

    const/16 v2, 0x6c

    invoke-direct {p0, p1, v2, v1, p4}, Lax/Bc/c;->x([BIIZ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, p0, Lax/Bc/c;->Z:J

    const/16 v2, 0x74

    invoke-direct {p0, p1, v2, v1, p4}, Lax/Bc/c;->x([BIIZ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, p0, Lax/Bc/c;->k0:J

    const/16 v2, 0x7c

    const/16 v3, 0xc

    invoke-static {p1, v2, v3}, Lax/Bc/h;->i([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lax/Bc/c;->l0:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_c

    const/16 v2, 0x88

    invoke-direct {p0, p1, v2, v3, p4}, Lax/Bc/c;->x([BIIZ)J

    move-result-wide v4

    iput-wide v4, p0, Lax/Bc/c;->m0:J

    invoke-static {p1}, Lax/Bc/h;->o([B)Z

    move-result v2

    iput-boolean v2, p0, Lax/Bc/c;->n0:Z

    const/16 v2, 0x9c

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lax/Bc/c;->o0:B

    const/16 v2, 0x9d

    if-eqz p3, :cond_1

    invoke-static {p1, v2, v0}, Lax/Bc/h;->f([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, v0, p2}, Lax/Bc/h;->g([BIILax/Cc/L;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lax/Bc/c;->p0:Ljava/lang/String;

    const/16 v0, 0x101

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, Lax/Bc/h;->f([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/Bc/c;->q0:Ljava/lang/String;

    const/16 v0, 0x107

    const/4 v2, 0x2

    invoke-static {p1, v0, v2}, Lax/Bc/h;->f([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/Bc/c;->r0:Ljava/lang/String;

    const/16 v0, 0x20

    const/16 v4, 0x109

    if-eqz p3, :cond_2

    invoke-static {p1, v4, v0}, Lax/Bc/h;->f([BII)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {p1, v4, v0, p2}, Lax/Bc/h;->g([BIILax/Cc/L;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, p0, Lax/Bc/c;->s0:Ljava/lang/String;

    const/16 v4, 0x129

    if-eqz p3, :cond_3

    invoke-static {p1, v4, v0}, Lax/Bc/h;->f([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {p1, v4, v0, p2}, Lax/Bc/h;->g([BIILax/Cc/L;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lax/Bc/c;->t0:Ljava/lang/String;

    iget-byte v0, p0, Lax/Bc/c;->o0:B

    const/16 v4, 0x33

    if-eq v0, v4, :cond_4

    const/16 v4, 0x34

    if-ne v0, v4, :cond_5

    :cond_4
    const/16 v0, 0x149

    invoke-direct {p0, p1, v0, v1, p4}, Lax/Bc/c;->x([BIIZ)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lax/Bc/c;->u0:I

    const/16 v0, 0x151

    invoke-direct {p0, p1, v0, v1, p4}, Lax/Bc/c;->x([BIIZ)J

    move-result-wide v0

    long-to-int p4, v0

    iput p4, p0, Lax/Bc/c;->v0:I

    :cond_5
    invoke-direct {p0, p1}, Lax/Bc/c;->d([B)I

    move-result p4

    const/4 v0, 0x4

    if-eq p4, v2, :cond_b

    const-string v1, "/"

    const/16 v2, 0x159

    if-eq p4, v0, :cond_8

    const/16 p4, 0x9b

    if-eqz p3, :cond_6

    invoke-static {p1, v2, p4}, Lax/Bc/h;->f([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {p1, v2, p4, p2}, Lax/Bc/h;->g([BIILax/Cc/L;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0}, Lax/Bc/c;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lax/Bc/c;->q:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lax/Bc/c;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/Bc/c;->q:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/Bc/c;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/Bc/c;->q:Ljava/lang/String;

    return-void

    :cond_8
    const/16 p4, 0x83

    if-eqz p3, :cond_9

    invoke-static {p1, v2, p4}, Lax/Bc/h;->f([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-static {p1, v2, p4, p2}, Lax/Bc/h;->g([BIILax/Cc/L;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/Bc/c;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/Bc/c;->q:Ljava/lang/String;

    :cond_a
    return-void

    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x182

    invoke-static {p1, p3, v0}, Lax/Bc/h;->n([BII)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lax/Bc/c;->w0:Ljava/util/List;

    const/16 p2, 0x1e2

    invoke-static {p1, p2}, Lax/Bc/h;->d([BI)Z

    move-result p2

    iput-boolean p2, p0, Lax/Bc/c;->x0:Z

    const/16 p2, 0x1e3

    invoke-static {p1, p2, v3}, Lax/Bc/h;->h([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lax/Bc/c;->y0:J

    return-void

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "broken archive, entry with negative size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B(I)V
    .locals 3

    if-ltz p1, :cond_0

    iput p1, p0, Lax/Bc/c;->u0:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Major device number is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C(I)V
    .locals 3

    if-ltz p1, :cond_0

    iput p1, p0, Lax/Bc/c;->v0:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minor device number is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Lax/Bc/c;->k0:J

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/Bc/c;->t0:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/Bc/c;->p0:Ljava/lang/String;

    return-void
.end method

.method public G(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lax/Bc/c;->m0:J

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lax/Bc/c;->X:Z

    invoke-static {p1, v0}, Lax/Bc/c;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/Bc/c;->q:Ljava/lang/String;

    return-void
.end method

.method public I(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lax/Bc/c;->l0:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Bc/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Bc/c;->w0:Ljava/util/List;

    return-void
.end method

.method public K(J)V
    .locals 0

    iput-wide p1, p0, Lax/Bc/c;->Z:J

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/Bc/c;->s0:Ljava/lang/String;

    return-void
.end method

.method M(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1, p1}, Lax/Bc/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lax/Bc/c;->h()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public c(Lax/Bc/c;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/Bc/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/Bc/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Bc/c;->z0:Z

    const-string v0, "GNU.sparse.size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lax/Bc/c;->y0:J

    const-string v0, "GNU.sparse.name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lax/Bc/c;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lax/Bc/c;

    invoke-virtual {p0, p1}, Lax/Bc/c;->c(Lax/Bc/c;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Bc/c;->z0:Z

    iput-boolean v0, p0, Lax/Bc/c;->A0:Z

    const-string v0, "GNU.sparse.name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lax/Bc/c;->q:Ljava/lang/String;

    :cond_0
    const-string v0, "GNU.sparse.realsize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lax/Bc/c;->y0:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corrupted TAR archive. GNU.sparse.realsize header for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Bc/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contains non-numeric value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method g(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Bc/c;->B0:Z

    const-string v0, "SCHILY.realsize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lax/Bc/c;->y0:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corrupted TAR archive. SCHILY.realsize header for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Bc/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contains non-numeric value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Bc/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lax/Bc/c;->l0:J

    return-wide v0
.end method

.method public h()Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lax/Bc/c;->m0:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lax/Bc/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Bc/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Bc/c;->w0:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lax/Bc/c;->w0:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lax/Bc/a;

    invoke-direct {v1}, Lax/Bc/a;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lax/Bc/b;

    invoke-direct {v1}, Lax/Bc/b;-><init>()V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/Bc/g;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_2

    invoke-virtual {v3}, Lax/Bc/g;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Lax/Bc/g;->a()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/Bc/g;

    invoke-virtual {v6}, Lax/Bc/g;->b()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corrupted TAR archive. Sparse blocks for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/Bc/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " overlap each other."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lax/Bc/g;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Lax/Bc/g;->a()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unreadable TAR archive. Offset and numbytes for sparse block in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/Bc/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Bc/g;

    invoke-virtual {v1}, Lax/Bc/g;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lax/Bc/g;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lax/Bc/c;->j()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted TAR archive. Sparse block extends beyond real size of the entry"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 3

    iget-object v0, p0, Lax/Bc/c;->C0:Lj$/nio/file/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/Bc/c;->D0:[Lj$/nio/file/LinkOption;

    invoke-static {v0, v1}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v0

    return v0

    :cond_0
    iget-byte v0, p0, Lax/Bc/c;->o0:B

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lax/Bc/c;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lax/Bc/c;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lax/Bc/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 2

    invoke-virtual {p0}, Lax/Bc/c;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/Bc/c;->getSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lax/Bc/c;->y0:J

    return-wide v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Bc/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Bc/c;->w0:Ljava/util/List;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lax/Bc/c;->x0:Z

    return v0
.end method

.method public m()Z
    .locals 2

    iget-byte v0, p0, Lax/Bc/c;->o0:B

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    iget-byte v0, p0, Lax/Bc/c;->o0:B

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lax/Bc/c;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/Bc/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 2

    iget-byte v0, p0, Lax/Bc/c;->o0:B

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    iget-byte v0, p0, Lax/Bc/c;->o0:B

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lax/Bc/c;->A0:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lax/Bc/c;->z0:Z

    return v0
.end method

.method public t()Z
    .locals 2

    iget-byte v0, p0, Lax/Bc/c;->o0:B

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lax/Bc/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/Bc/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lax/Bc/c;->B0:Z

    return v0
.end method
