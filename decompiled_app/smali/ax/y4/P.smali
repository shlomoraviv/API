.class public final Lax/y4/P;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y4/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y4/P$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lax/y4/G$c;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y4/J;

    invoke-direct {v0}, Lax/y4/J;-><init>()V

    sput-object v0, Lax/y4/P;->d:Lax/y4/G$c;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/t4/s;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lax/y4/P;->a:Ljava/util/UUID;

    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lax/y4/P;->v(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lax/y4/P;->b:Landroid/media/MediaDrm;

    iput v1, p0, Lax/y4/P;->c:I

    sget-object v1, Lax/t4/s;->d:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lax/y4/P;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lax/y4/P;->x(Landroid/media/MediaDrm;)V

    :cond_0
    return-void
.end method

.method private static A()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "SSsZA00A_D"

    const-string v0, "ASUS_Z00AD"

    const/4 v2, 0x2

    sget-object v1, Lax/l5/h0;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static B(Ljava/util/UUID;)Lax/y4/P;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/y4/V;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lax/y4/P;

    invoke-direct {v0, p0}, Lax/y4/P;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lax/y4/V;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lax/y4/V;-><init>(ILjava/lang/Exception;)V

    const/4 v2, 0x7

    throw v0

    :catch_1
    move-exception p0

    const/4 v2, 0x6

    new-instance v0, Lax/y4/V;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lax/y4/V;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public static synthetic o(Ljava/util/UUID;)Lax/y4/G;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lax/y4/P;->B(Ljava/util/UUID;)Lax/y4/P;

    move-result-object p0
    :try_end_0
    .catch Lax/y4/V; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "toimtaia rtdeturlwFm:on aeidfdmiriM aa aoesuF e Dk r"

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lax/l5/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lax/y4/D;

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/y4/D;-><init>()V

    const/4 v2, 0x6

    return-object p0
.end method

.method public static synthetic p(Lax/y4/P;Lax/y4/G$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, p3

    move-object p2, p3

    const/4 v0, 0x5

    move p3, p4

    move p3, p4

    const/4 v0, 0x6

    move p4, p5

    move-object p5, p6

    const/4 v0, 0x2

    invoke-interface/range {p0 .. p5}, Lax/y4/G$b;->a(Lax/y4/G;[BII[B)V

    return-void
.end method

.method private static q([B)[B
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lax/l5/K;

    invoke-direct {v0, p0}, Lax/l5/K;-><init>([B)V

    invoke-virtual {v0}, Lax/l5/K;->u()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {v0}, Lax/l5/K;->w()S

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {v0}, Lax/l5/K;->w()S

    move-result v3

    const-string v4, "aaDroirdreMoFmwmk"

    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-ne v2, v5, :cond_3

    const/4 v7, 0x6

    if-eq v3, v5, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Lax/l5/K;->w()S

    move-result v5

    sget-object v6, Lax/D7/e;->e:Ljava/nio/charset/Charset;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6}, Lax/l5/K;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    const-string v5, "_<LARbUL"

    const-string v5, "<LA_URL>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    const-string p0, "AT/DA>b"

    const-string p0, "</DATA>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v7, 0x4

    const/4 v5, -0x1

    const/4 v7, 0x6

    if-ne p0, v5, :cond_2

    const/4 v7, 0x6

    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    const/4 v7, 0x5

    invoke-static {v4, v5}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "t/_/sL<t_ARLptx>hU<AU:LR>/"

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x34

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v7, 0x5

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v7, 0x5

    return-object p0

    :cond_3
    :goto_0
    const/4 v7, 0x7

    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    const/4 v7, 0x2

    invoke-static {v4, v0}, Lax/l5/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<LA_URL>https://x</LA_URL>"

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const-string v1, ""

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget v0, Lax/l5/h0;->a:I

    const/16 v2, 0x21

    if-ne v0, v2, :cond_1

    const-string v0, "https://default.url"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    return-object v1

    :cond_1
    const/4 v3, 0x6

    return-object p0
.end method

.method private static s(Ljava/util/UUID;[B)[B
    .locals 2

    sget-object v0, Lax/t4/s;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lax/y4/a;->a([B)[B

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static t(Ljava/util/UUID;[B)[B
    .locals 4

    sget-object v0, Lax/t4/s;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, Lax/H4/l;->e([BLjava/util/UUID;)[B

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1}, Lax/y4/P;->q([B)[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lax/H4/l;->a(Ljava/util/UUID;[B)[B

    move-result-object p1

    :cond_1
    const/4 v3, 0x2

    sget v1, Lax/l5/h0;->a:I

    const/4 v3, 0x4

    const/16 v2, 0x17

    const/4 v3, 0x4

    if-ge v1, v2, :cond_2

    sget-object v1, Lax/t4/s;->d:Ljava/util/UUID;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    const-string v0, "Amazon"

    sget-object v1, Lax/l5/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lax/l5/h0;->d:Ljava/lang/String;

    const-string v1, "AFBT"

    const-string v1, "AFTB"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_3

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_3

    const-string v1, "FTAM"

    const-string v1, "AFTM"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_3

    const/4 v3, 0x1

    const-string v1, "AFTT"

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x7

    invoke-static {p1, p0}, Lax/H4/l;->e([BLjava/util/UUID;)[B

    move-result-object p0

    const/4 v3, 0x5

    if-eqz p0, :cond_4

    const/4 v3, 0x6

    return-object p0

    :cond_4
    const/4 v3, 0x4

    return-object p1
.end method

.method private static u(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1a

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    sget-object v0, Lax/t4/s;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const-string p0, "4ipo/vmdp"

    const-string p0, "video/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const-string p0, "ti4oumpd/"

    const-string p0, "audio/mp4"

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "cnec"

    const-string p0, "cenc"

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static v(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x5

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lax/t4/s;->c:Ljava/util/UUID;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object p0, Lax/t4/s;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method private static x(Landroid/media/MediaDrm;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "securityLevel"

    const/4 v2, 0x6

    const-string v1, "3L"

    const-string v1, "L3"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static z(Ljava/util/UUID;Ljava/util/List;)Lax/y4/m$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lax/y4/m$b;",
            ">;)",
            "Lax/y4/m$b;"
        }
    .end annotation

    sget-object v0, Lax/t4/s;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x1

    check-cast p0, Lax/y4/m$b;

    return-object p0

    :cond_0
    const/4 v8, 0x0

    sget p0, Lax/l5/h0;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v2, 0x1

    if-lt p0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v8, 0x2

    if-le p0, v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x5

    check-cast p0, Lax/y4/m$b;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Lax/y4/m$b;

    iget-object v5, v4, Lax/y4/m$b;->k0:[B

    invoke-static {v5}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v4, Lax/y4/m$b;->Z:Ljava/lang/String;

    iget-object v7, p0, Lax/y4/m$b;->Z:Ljava/lang/String;

    invoke-static {v6, v7}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v8, 0x3

    iget-object v4, v4, Lax/y4/m$b;->Y:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v6, p0, Lax/y4/m$b;->Y:Ljava/lang/String;

    invoke-static {v4, v6}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    invoke-static {v5}, Lax/H4/l;->c([B)Z

    move-result v4

    if-eqz v4, :cond_3

    array-length v4, v5

    const/4 v8, 0x6

    add-int/2addr v3, v4

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v3, [B

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x6

    if-ge v2, v4, :cond_2

    const/4 v8, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lax/y4/m$b;

    const/4 v8, 0x5

    iget-object v4, v4, Lax/y4/m$b;->k0:[B

    const/4 v8, 0x4

    invoke-static {v4}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lax/y4/m$b;->a([B)Lax/y4/m$b;

    move-result-object p0

    const/4 v8, 0x4

    return-object p0

    :cond_3
    const/4 v8, 0x6

    const/4 p0, 0x0

    :goto_2
    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x7

    if-ge p0, v1, :cond_6

    const/4 v8, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lax/y4/m$b;

    const/4 v8, 0x3

    iget-object v3, v1, Lax/y4/m$b;->k0:[B

    const/4 v8, 0x7

    invoke-static {v3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, [B

    const/4 v8, 0x2

    invoke-static {v3}, Lax/H4/l;->g([B)I

    move-result v3

    sget v4, Lax/l5/h0;->a:I

    const/4 v8, 0x5

    const/16 v5, 0x17

    const/4 v8, 0x2

    if-ge v4, v5, :cond_4

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    if-lt v4, v5, :cond_5

    const/4 v8, 0x4

    if-ne v3, v2, :cond_5

    :goto_3
    const/4 v8, 0x7

    return-object v1

    :cond_5
    const/4 v8, 0x5

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/y4/m$b;

    const/4 v8, 0x2

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget v0, p0, Lax/y4/P;->c:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lax/y4/P;->c:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/y4/P;->b:Landroid/media/MediaDrm;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method

.method public b([B)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/y4/P;->b:Landroid/media/MediaDrm;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public c()Lax/y4/G$d;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/y4/P;->b:Landroid/media/MediaDrm;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lax/y4/G$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Lax/y4/G$d;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public bridge synthetic d([B)Lax/x4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/y4/P;->w([B)Lax/y4/H;

    move-result-object p1

    return-object p1
.end method

.method public e()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/y4/P;->b:Landroid/media/MediaDrm;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public f(Lax/y4/G$b;)V
    .locals 3

    iget-object v0, p0, Lax/y4/P;->b:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    new-instance v1, Lax/y4/K;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lax/y4/K;-><init>(Lax/y4/P;Lax/y4/G$b;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    const/4 v2, 0x4

    return-void
.end method

.method public g([BLax/u4/u1;)V
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1f

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/y4/P;->b:Landroid/media/MediaDrm;

    const/4 v2, 0x0

    invoke-static {v0, p1, p2}, Lax/y4/P$a;->b(Landroid/media/MediaDrm;[BLax/u4/u1;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v2, 0x3

    const-string p1, "FrameworkMediaDrm"

    const/4 v2, 0x3

    const-string p2, "setLogSessionId failed."

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h([BLjava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lax/y4/P;->b:Landroid/media/MediaDrm;

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lax/y4/P$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Landroid/media/MediaCrypto;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/y4/P;->a:Ljava/util/UUID;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    throw p1

    :catch_0
    const/4 p1, 0x1

    move v2, p1

    return p1
.end method

.method public i([B[B)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/y4/P;->b:Landroid/media/MediaDrm;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    const/4 v1, 0x6

    return-void
.end method

.method public j([B)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/y4/P;->b:Landroid/media/MediaDrm;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    const/4 v1, 0x3

    return-void
.end method

.method public k([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lax/t4/s;->c:Ljava/util/UUID;

    iget-object v1, p0, Lax/y4/P;->a:Ljava/util/UUID;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p2}, Lax/y4/a;->b([B)[B

    move-result-object p2

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/y4/P;->b:Landroid/media/MediaDrm;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public l([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    iget-object v0, p0, Lax/y4/P;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public m([BLjava/util/List;ILjava/util/HashMap;)Lax/y4/G$a;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lax/y4/m$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/y4/G$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    const/4 v6, 0x5

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lax/y4/P;->a:Ljava/util/UUID;

    invoke-static {v0, p2}, Lax/y4/P;->z(Ljava/util/UUID;Ljava/util/List;)Lax/y4/m$b;

    move-result-object p2

    const/4 v6, 0x2

    iget-object v0, p0, Lax/y4/P;->a:Ljava/util/UUID;

    const/4 v6, 0x4

    iget-object v1, p2, Lax/y4/m$b;->k0:[B

    const/4 v6, 0x7

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, [B

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lax/y4/P;->t(Ljava/util/UUID;[B)[B

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lax/y4/P;->a:Ljava/util/UUID;

    const/4 v6, 0x5

    iget-object v2, p2, Lax/y4/m$b;->Z:Ljava/lang/String;

    invoke-static {v1, v2}, Lax/y4/P;->u(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 p2, 0x0

    move-object v2, p2

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v6, 0x3

    iget-object v0, p0, Lax/y4/P;->b:Landroid/media/MediaDrm;

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    move v4, p3

    move-object v5, p4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p3, p0, Lax/y4/P;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p4

    const/4 v6, 0x1

    invoke-static {p3, p4}, Lax/y4/P;->s(Ljava/util/UUID;[B)[B

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x1

    invoke-static {p4}, Lax/y4/P;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    if-eqz p2, :cond_1

    const/4 v6, 0x2

    iget-object v0, p2, Lax/y4/m$b;->Y:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    iget-object p4, p2, Lax/y4/m$b;->Y:Ljava/lang/String;

    :cond_1
    sget p2, Lax/l5/h0;->a:I

    const/4 v6, 0x3

    const/16 v0, 0x17

    const/4 v6, 0x6

    if-lt p2, v0, :cond_2

    const/4 v6, 0x5

    invoke-static {p1}, Lax/y4/I;->a(Landroid/media/MediaDrm$KeyRequest;)I

    move-result p1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    :goto_1
    const/4 v6, 0x2

    new-instance p2, Lax/y4/G$a;

    const/4 v6, 0x6

    invoke-direct {p2, p3, p4, p1}, Lax/y4/G$a;-><init>([BLjava/lang/String;I)V

    return-object p2
.end method

.method public n()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    return v0
.end method

.method public w([B)Lax/y4/H;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    const/4 v3, 0x4

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x15

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lax/t4/s;->d:Ljava/util/UUID;

    iget-object v1, p0, Lax/y4/P;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lax/y4/P;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    const-string v1, "L3"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lax/y4/H;

    iget-object v2, p0, Lax/y4/P;->a:Ljava/util/UUID;

    const/4 v3, 0x7

    invoke-static {v2}, Lax/y4/P;->v(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0}, Lax/y4/H;-><init>(Ljava/util/UUID;[BZ)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/y4/P;->b:Landroid/media/MediaDrm;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
