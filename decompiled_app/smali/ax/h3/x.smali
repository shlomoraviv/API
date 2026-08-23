.class public Lax/h3/x;
.super Lax/h3/j;


# instance fields
.field private final X:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lax/h3/x;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/h3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lax/h3/x;->X:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lax/h3/x;->X:J

    return-wide v0
.end method
