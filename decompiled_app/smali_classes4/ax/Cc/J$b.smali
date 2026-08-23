.class final Lax/Cc/J$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/Cc/I;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lax/Cc/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Cc/J$b;->a:Lax/Cc/I;

    return-void
.end method

.method synthetic constructor <init>(Lax/Cc/I;Lax/Cc/J$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Cc/J$b;-><init>(Lax/Cc/I;)V

    return-void
.end method

.method static synthetic a(Lax/Cc/J$b;)J
    .locals 2

    iget-wide v0, p0, Lax/Cc/J$b;->c:J

    return-wide v0
.end method

.method static synthetic b(Lax/Cc/J$b;J)J
    .locals 0

    iput-wide p1, p0, Lax/Cc/J$b;->c:J

    return-wide p1
.end method

.method static synthetic c(Lax/Cc/J$b;)J
    .locals 2

    iget-wide v0, p0, Lax/Cc/J$b;->d:J

    return-wide v0
.end method

.method static synthetic d(Lax/Cc/J$b;J)J
    .locals 0

    iput-wide p1, p0, Lax/Cc/J$b;->d:J

    return-wide p1
.end method

.method static synthetic e(Lax/Cc/J$b;)Lax/Cc/I;
    .locals 0

    iget-object p0, p0, Lax/Cc/J$b;->a:Lax/Cc/I;

    return-object p0
.end method

.method static synthetic f(Lax/Cc/J$b;)Z
    .locals 0

    iget-boolean p0, p0, Lax/Cc/J$b;->f:Z

    return p0
.end method

.method static synthetic g(Lax/Cc/J$b;)J
    .locals 2

    iget-wide v0, p0, Lax/Cc/J$b;->b:J

    return-wide v0
.end method

.method static synthetic h(Lax/Cc/J$b;J)J
    .locals 0

    iput-wide p1, p0, Lax/Cc/J$b;->b:J

    return-wide p1
.end method

.method static synthetic i(Lax/Cc/J$b;)Z
    .locals 0

    iget-boolean p0, p0, Lax/Cc/J$b;->e:Z

    return p0
.end method

.method static synthetic j(Lax/Cc/J$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/Cc/J$b;->e:Z

    return p1
.end method
