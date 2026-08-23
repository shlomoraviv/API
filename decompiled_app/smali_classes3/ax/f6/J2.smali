.class public Lax/f6/J2;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/i2;

    invoke-direct {v0}, Lax/f6/i2;-><init>()V

    new-instance v1, Lax/f6/J2;

    invoke-direct {v1, v0}, Lax/f6/J2;-><init>(Lax/f6/i2;)V

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lax/f6/i2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lax/f6/GW;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/J2;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lax/f6/J2;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/J2;->c:Z

    iput-boolean p1, p0, Lax/f6/J2;->d:Z

    iput-boolean p1, p0, Lax/f6/J2;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/i2;Lax/f6/s7;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/J2;-><init>(Lax/f6/i2;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/J2;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lax/f6/J2;

    iget-wide v1, p1, Lax/f6/J2;->a:J

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x745f

    return v1
.end method
