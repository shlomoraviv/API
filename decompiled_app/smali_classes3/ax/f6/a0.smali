.class public final Lax/f6/a0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lax/f6/a0;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/f6/a0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lax/f6/a0;-><init>(IJJ)V

    sput-object v0, Lax/f6/a0;->d:Lax/f6/a0;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/a0;->a:I

    iput-wide p2, p0, Lax/f6/a0;->b:J

    iput-wide p4, p0, Lax/f6/a0;->c:J

    return-void
.end method

.method static bridge synthetic a(Lax/f6/a0;)I
    .locals 0

    iget p0, p0, Lax/f6/a0;->a:I

    return p0
.end method

.method static bridge synthetic b(Lax/f6/a0;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/a0;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lax/f6/a0;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/a0;->b:J

    return-wide v0
.end method

.method public static d(JJ)Lax/f6/a0;
    .locals 6

    new-instance v0, Lax/f6/a0;

    const/4 v1, -0x1

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lax/f6/a0;-><init>(IJJ)V

    return-object v0
.end method

.method public static e(J)Lax/f6/a0;
    .locals 6

    new-instance v0, Lax/f6/a0;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lax/f6/a0;-><init>(IJJ)V

    return-object v0
.end method

.method public static f(JJ)Lax/f6/a0;
    .locals 6

    new-instance v0, Lax/f6/a0;

    const/4 v1, -0x2

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lax/f6/a0;-><init>(IJJ)V

    return-object v0
.end method
