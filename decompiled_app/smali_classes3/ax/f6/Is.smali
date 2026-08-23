.class public final Lax/f6/Is;
.super Ljava/lang/Object;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .locals 8

    iget-wide v0, p0, Lax/f6/Is;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lax/f6/Hs;

    invoke-direct {v0, p1}, Lax/f6/Hs;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p1, Lax/f6/Q7;

    sget-object v1, Lax/f6/Ls;->c:Lax/f6/Ls;

    invoke-direct {p1, v0, v1}, Lax/f6/Q7;-><init>(Lax/f6/oz0;Lax/f6/P7;)V

    invoke-virtual {p1}, Lax/f6/nz0;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/S7;

    instance-of v4, v0, Lax/f6/V7;

    if-eqz v4, :cond_1

    check-cast v0, Lax/f6/V7;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lax/f6/nz0;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/S7;

    instance-of v4, v0, Lax/f6/W7;

    if-eqz v4, :cond_3

    move-object v1, v0

    check-cast v1, Lax/f6/W7;

    :cond_4
    invoke-virtual {v1}, Lax/f6/W7;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v1}, Lax/f6/W7;->i()J

    move-result-wide v0

    div-long/2addr v4, v0

    iput-wide v4, p0, Lax/f6/Is;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    :catch_0
    return-wide v2
.end method
