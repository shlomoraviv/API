.class public final Lax/f6/l;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/l;->a:J

    iput-wide v0, p0, Lax/f6/l;->b:J

    return-void
.end method

.method static bridge synthetic a(Lax/f6/l;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/l;->a:J

    return-wide v0
.end method

.method static bridge synthetic b(Lax/f6/l;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/l;->b:J

    return-wide v0
.end method

.method static bridge synthetic e(Lax/f6/l;J)V
    .locals 0

    iput-wide p1, p0, Lax/f6/l;->a:J

    return-void
.end method

.method static bridge synthetic f(Lax/f6/l;J)V
    .locals 0

    iput-wide p1, p0, Lax/f6/l;->b:J

    return-void
.end method

.method static bridge synthetic g(Lax/f6/l;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/l;->a:J

    iput-wide v0, p0, Lax/f6/l;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lax/f6/l;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lax/f6/l;->b:J

    return-wide v0
.end method
