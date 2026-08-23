.class final Lax/f6/E6;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lax/f6/I6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/E6;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lax/f6/E6;->b:J

    iput-wide p4, p0, Lax/f6/E6;->c:J

    iput-wide p6, p0, Lax/f6/E6;->d:J

    iput-object p8, p0, Lax/f6/E6;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/E6;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/E6;->b:J

    return-wide v0
.end method

.method static bridge synthetic b(Lax/f6/E6;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/E6;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lax/f6/E6;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/E6;->d:J

    return-wide v0
.end method

.method static bridge synthetic d(Lax/f6/E6;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lax/f6/E6;->e:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/E6;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lax/f6/E6;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method
