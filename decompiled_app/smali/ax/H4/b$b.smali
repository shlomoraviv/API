.class final Lax/H4/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H4/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/H4/b$b;->b:[B

    iput-wide p3, p0, Lax/H4/b$b;->c:J

    iput-wide p5, p0, Lax/H4/b$b;->d:J

    return-void
.end method

.method static synthetic a(Lax/H4/b$b;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/H4/b$b;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(Lax/H4/b$b;)[B
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/H4/b$b;->b:[B

    return-object p0
.end method

.method static synthetic c(Lax/H4/b$b;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/H4/b$b;->d:J

    return-wide v0
.end method

.method static synthetic d(Lax/H4/b$b;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lax/H4/b$b;->c:J

    const/4 v2, 0x0

    return-wide v0
.end method
