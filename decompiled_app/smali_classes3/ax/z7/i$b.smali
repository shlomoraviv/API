.class Lax/z7/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final X:I

.field private final Y:Z

.field private final Z:Ljava/lang/Integer;

.field private final q:J


# direct methods
.method private constructor <init>(JIZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/z7/i$b;->q:J

    iput p3, p0, Lax/z7/i$b;->X:I

    iput-boolean p4, p0, Lax/z7/i$b;->Y:Z

    iput-object p5, p0, Lax/z7/i$b;->Z:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(JIZLjava/lang/Integer;Lax/z7/i$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/z7/i$b;-><init>(JIZLjava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lax/z7/i$b;)Lax/z7/i;
    .locals 0

    invoke-direct {p0}, Lax/z7/i$b;->b()Lax/z7/i;

    move-result-object p0

    return-object p0
.end method

.method private b()Lax/z7/i;
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lax/z7/i$b;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lax/z7/i$b;->X:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v4, Lax/z7/i;

    iget-boolean v5, p0, Lax/z7/i$b;->Y:Z

    xor-int/lit8 v5, v5, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lax/z7/i$b;->Z:Ljava/lang/Integer;

    invoke-direct {v4, v5, v0, v1, v2}, Lax/z7/i;-><init>(ZJLjava/lang/Integer;)V

    return-object v4
.end method
