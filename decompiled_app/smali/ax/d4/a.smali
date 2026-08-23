.class public Lax/d4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b4/b;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/b4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/d4/a$a;

    invoke-direct {v0}, Lax/d4/a$a;-><init>()V

    sput-object v0, Lax/d4/a;->b:Ljava/util/Map;

    const-class v0, Lax/d4/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/d4/a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/d4/a;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lax/d4/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    new-instance v0, Lax/d4/a;

    invoke-direct {v0}, Lax/d4/a;-><init>()V

    const/4 v7, 0x7

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v7, 0x0

    const/16 v2, 0x200

    const/4 v7, 0x2

    if-lt v1, v2, :cond_7

    const/4 v7, 0x3

    const/16 v1, 0x1fe

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v7, 0x3

    const/16 v2, 0x55

    const/4 v7, 0x2

    if-ne v1, v2, :cond_6

    const/4 v7, 0x3

    const/16 v1, 0x1ff

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v7, 0x3

    const/16 v2, -0x56

    if-eq v1, v2, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x6

    const/4 v2, 0x4

    const/4 v7, 0x5

    if-ge v1, v2, :cond_5

    mul-int/lit8 v2, v1, 0x10

    const/4 v7, 0x2

    add-int/lit16 v3, v2, 0x1c2

    const/4 v7, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v7, 0x6

    if-eq v3, v4, :cond_4

    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    sget-object v4, Lax/d4/a;->b:Ljava/util/Map;

    const/4 v7, 0x7

    and-int/lit16 v5, v3, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    const/4 v7, 0x2

    sget-object v4, Lax/d4/a;->c:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown partition type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v7, 0x5

    new-instance v3, Lax/b4/c;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x5

    add-int/lit16 v5, v2, 0x1c6

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/lit16 v2, v2, 0x1ca

    const/4 v7, 0x7

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    const/4 v7, 0x5

    invoke-direct {v3, v4, v5, v2}, Lax/b4/c;-><init>(III)V

    iget-object v2, v0, Lax/d4/a;->a:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lax/d4/a;->c:Ljava/lang/String;

    const-string v3, "extended partitions are currently unsupported!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    return-object v0

    :cond_6
    :goto_3
    const/4 v7, 0x6

    sget-object p0, Lax/d4/a;->c:Ljava/lang/String;

    const-string v0, "obs i v ienprttato bm!ad tillnra"

    const-string v0, "not a valid mbr partition table!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_7
    const/4 v7, 0x7

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Size mismatch!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/b4/c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/d4/a;->a:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method
