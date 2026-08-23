.class final Lax/f6/l3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/l3;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/l3;->b:[B

    iput-wide p3, p0, Lax/f6/l3;->c:J

    iput-wide p5, p0, Lax/f6/l3;->d:J

    return-void
.end method

.method static bridge synthetic a(Lax/f6/l3;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/l3;->c:J

    return-wide v0
.end method

.method static bridge synthetic b(Lax/f6/l3;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/l3;->d:J

    return-wide v0
.end method

.method static bridge synthetic c(Lax/f6/l3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/l3;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/l3;)[B
    .locals 0

    iget-object p0, p0, Lax/f6/l3;->b:[B

    return-object p0
.end method
