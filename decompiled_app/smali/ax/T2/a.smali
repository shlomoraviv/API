.class public Lax/T2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T2/a$b;,
        Lax/T2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E2/k<",
        "Ljava/nio/ByteBuffer;",
        "Lax/T2/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lax/T2/a$a;

.field public static final h:Lax/E2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lax/T2/a$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/E2/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/T2/a$b;

.field private final d:Lax/I2/d;

.field private final e:Lax/T2/a$a;

.field private final f:Lax/T2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/T2/a$a;

    invoke-direct {v0}, Lax/T2/a$a;-><init>()V

    sput-object v0, Lax/T2/a;->g:Lax/T2/a$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    invoke-static {v1, v0}, Lax/E2/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lax/E2/i;

    move-result-object v0

    sput-object v0, Lax/T2/a;->h:Lax/E2/i;

    new-instance v0, Lax/T2/a$b;

    invoke-direct {v0}, Lax/T2/a$b;-><init>()V

    sput-object v0, Lax/T2/a;->i:Lax/T2/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lax/I2/d;Lax/I2/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/E2/f;",
            ">;",
            "Lax/I2/d;",
            "Lax/I2/b;",
            ")V"
        }
    .end annotation

    sget-object v5, Lax/T2/a;->i:Lax/T2/a$b;

    sget-object v6, Lax/T2/a;->g:Lax/T2/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lax/T2/a;-><init>(Landroid/content/Context;Ljava/util/List;Lax/I2/d;Lax/I2/b;Lax/T2/a$b;Lax/T2/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lax/I2/d;Lax/I2/b;Lax/T2/a$b;Lax/T2/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/E2/f;",
            ">;",
            "Lax/I2/d;",
            "Lax/I2/b;",
            "Lax/T2/a$b;",
            "Lax/T2/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/T2/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/T2/a;->b:Ljava/util/List;

    iput-object p3, p0, Lax/T2/a;->d:Lax/I2/d;

    iput-object p6, p0, Lax/T2/a;->e:Lax/T2/a$a;

    new-instance p1, Lax/T2/b;

    invoke-direct {p1, p3, p4}, Lax/T2/b;-><init>(Lax/I2/d;Lax/I2/b;)V

    iput-object p1, p0, Lax/T2/a;->f:Lax/T2/b;

    iput-object p5, p0, Lax/T2/a;->c:Lax/T2/a$b;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;IILax/D2/d;)Lax/T2/e;
    .locals 13

    invoke-static {}, Lax/c3/d;->b()J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Lax/D2/d;->c()Lax/D2/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/D2/c;->b()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lax/D2/c;->c()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    move/from16 v11, p3

    invoke-static {v2, p2, v11}, Lax/T2/a;->e(Lax/D2/c;II)I

    move-result v3

    iget-object v5, p0, Lax/T2/a;->e:Lax/T2/a$a;

    iget-object v6, p0, Lax/T2/a;->f:Lax/T2/b;

    invoke-virtual {v5, v6, v2, p1, v3}, Lax/T2/a$a;->a(Lax/D2/a$a;Lax/D2/c;Ljava/nio/ByteBuffer;I)Lax/D2/a;

    move-result-object v7

    invoke-interface {v7}, Lax/D2/a;->b()V

    invoke-interface {v7}, Lax/D2/a;->a()Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_1

    return-object v4

    :cond_1
    invoke-static {}, Lax/O2/b;->c()Lax/O2/b;

    move-result-object v9

    new-instance v5, Lax/T2/c;

    iget-object v6, p0, Lax/T2/a;->a:Landroid/content/Context;

    iget-object v8, p0, Lax/T2/a;->d:Lax/I2/d;

    move v10, p2

    invoke-direct/range {v5 .. v12}, Lax/T2/c;-><init>(Landroid/content/Context;Lax/D2/a;Lax/I2/d;Lax/E2/m;IILandroid/graphics/Bitmap;)V

    const/4 p1, 0x2

    const-string p2, "fisoeeferDfcGdur"

    const-string p2, "BufferGifDecoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded GIF from stream in "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lax/c3/d;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Lax/T2/e;

    invoke-direct {p1, v5}, Lax/T2/e;-><init>(Lax/T2/c;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v4
.end method

.method private static e(Lax/D2/c;II)I
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/D2/c;->a()I

    move-result v0

    const/4 v4, 0x7

    div-int/2addr v0, p2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/D2/c;->d()I

    move-result v1

    const/4 v4, 0x4

    div-int/2addr v1, p1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-string v2, "ffdmeufBercoDeir"

    const-string v2, "BufferGifDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downsampling GIF, sampleSize: "

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target dimens: ["

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, "x"

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p2, "mis,oa dc]u [:aeln "

    const-string p2, "], actual dimens: ["

    const/4 v4, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/D2/c;->d()I

    move-result p2

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/D2/c;->a()I

    move-result p0

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILax/E2/j;)Lax/H2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/T2/a;->d(Ljava/nio/ByteBuffer;IILax/E2/j;)Lax/T2/e;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lax/E2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lax/T2/a;->f(Ljava/nio/ByteBuffer;Lax/E2/j;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;IILax/E2/j;)Lax/T2/e;
    .locals 1

    iget-object p4, p0, Lax/T2/a;->c:Lax/T2/a$b;

    invoke-virtual {p4, p1}, Lax/T2/a$b;->a(Ljava/nio/ByteBuffer;)Lax/D2/d;

    move-result-object p4

    :try_start_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lax/T2/a;->c(Ljava/nio/ByteBuffer;IILax/D2/d;)Lax/T2/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    iget-object p2, p0, Lax/T2/a;->c:Lax/T2/a$b;

    invoke-virtual {p2, p4}, Lax/T2/a$b;->b(Lax/D2/d;)V

    const/4 v0, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    iget-object p2, p0, Lax/T2/a;->c:Lax/T2/a$b;

    const/4 v0, 0x7

    invoke-virtual {p2, p4}, Lax/T2/a$b;->b(Lax/D2/d;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lax/E2/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lax/T2/a;->h:Lax/E2/i;

    invoke-virtual {p2, v0}, Lax/E2/j;->c(Lax/E2/i;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x4

    iget-object p2, p0, Lax/T2/a;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lax/E2/g;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lax/E2/f$a;

    move-result-object p1

    const/4 v1, 0x3

    sget-object p2, Lax/E2/f$a;->X:Lax/E2/f$a;

    const/4 v1, 0x4

    if-ne p1, p2, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method
