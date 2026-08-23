.class public final Lax/Q4/a;
.super Lax/M4/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/nio/charset/CharsetDecoder;

.field private final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/Q4/a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/M4/h;-><init>()V

    sget-object v0, Lax/D7/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lax/Q4/a;->a:Ljava/nio/charset/CharsetDecoder;

    sget-object v0, Lax/D7/e;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lax/Q4/a;->b:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/Q4/a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/Q4/a;->a:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/Q4/a;->a:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw v0

    :catch_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/Q4/a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_1
    const/4 v2, 0x1

    iget-object v0, p0, Lax/Q4/a;->b:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lax/Q4/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/Q4/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw v0

    :catch_1
    const/4 v2, 0x7

    iget-object v0, p0, Lax/Q4/a;->b:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method


# virtual methods
.method protected b(Lax/M4/e;Ljava/nio/ByteBuffer;)Lax/M4/a;
    .locals 8

    const/4 p1, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x3

    invoke-direct {p0, p2}, Lax/Q4/a;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v7, 0x6

    new-array v2, v2, [B

    const/4 v7, 0x7

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x7

    new-instance v1, Lax/M4/a;

    new-instance v3, Lax/Q4/c;

    invoke-direct {v3, v2, p2, p2}, Lax/Q4/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    new-array p2, v0, [Lax/M4/a$b;

    const/4 v7, 0x1

    aput-object v3, p2, p1

    invoke-direct {v1, p2}, Lax/M4/a;-><init>([Lax/M4/a$b;)V

    return-object v1

    :cond_0
    const/4 v7, 0x7

    sget-object v3, Lax/Q4/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object v3, p2

    const/4 v7, 0x6

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    invoke-static {v4}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    const-string v6, "ussrtmlar"

    const-string v6, "streamurl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_2

    const/4 v7, 0x5

    const-string v6, "streamtitle"

    const/4 v7, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object p2, v5

    move-object p2, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    move-object v3, v5

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    new-instance v1, Lax/M4/a;

    new-instance v4, Lax/Q4/c;

    const/4 v7, 0x0

    invoke-direct {v4, v2, p2, v3}, Lax/Q4/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array p2, v0, [Lax/M4/a$b;

    const/4 v7, 0x1

    aput-object v4, p2, p1

    const/4 v7, 0x3

    invoke-direct {v1, p2}, Lax/M4/a;-><init>([Lax/M4/a$b;)V

    const/4 v7, 0x0

    return-object v1
.end method
