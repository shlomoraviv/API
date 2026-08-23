.class public final Lax/z4/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lax/z4/a$e;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/z4/a$e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lax/z4/a$e;-><init>(IJJ)V

    sput-object v0, Lax/z4/a$e;->d:Lax/z4/a$e;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/z4/a$e;->a:I

    iput-wide p2, p0, Lax/z4/a$e;->b:J

    iput-wide p4, p0, Lax/z4/a$e;->c:J

    return-void
.end method

.method static synthetic a(Lax/z4/a$e;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lax/z4/a$e;->a:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic b(Lax/z4/a$e;)J
    .locals 3

    iget-wide v0, p0, Lax/z4/a$e;->b:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic c(Lax/z4/a$e;)J
    .locals 3

    iget-wide v0, p0, Lax/z4/a$e;->c:J

    return-wide v0
.end method

.method public static d(JJ)Lax/z4/a$e;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lax/z4/a$e;

    const/4 v6, 0x0

    const/4 v1, -0x1

    move-wide v2, p0

    move-wide v4, p2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lax/z4/a$e;-><init>(IJJ)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public static e(J)Lax/z4/a$e;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Lax/z4/a$e;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, p0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lax/z4/a$e;-><init>(IJJ)V

    const/4 v6, 0x0

    return-object v0
.end method

.method public static f(JJ)Lax/z4/a$e;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Lax/z4/a$e;

    const/4 v6, 0x6

    const/4 v1, -0x2

    move-wide v2, p0

    move-wide v4, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lax/z4/a$e;-><init>(IJJ)V

    return-object v0
.end method
