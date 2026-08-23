.class public final Lax/y3/a0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/a0$b;,
        Lax/y3/a0$c;
    }
.end annotation


# static fields
.field public static final d:Lax/y3/a0;

.field public static final e:Lax/y3/a0;


# instance fields
.field private a:Lax/y3/a0$c;

.field private b:Lax/y3/M;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/y3/a0;

    invoke-direct {v0}, Lax/y3/a0;-><init>()V

    sget-object v1, Lax/y3/a0$c;->Y:Lax/y3/a0$c;

    invoke-direct {v0, v1}, Lax/y3/a0;->g(Lax/y3/a0$c;)Lax/y3/a0;

    move-result-object v0

    sput-object v0, Lax/y3/a0;->d:Lax/y3/a0;

    new-instance v0, Lax/y3/a0;

    invoke-direct {v0}, Lax/y3/a0;-><init>()V

    sget-object v1, Lax/y3/a0$c;->Z:Lax/y3/a0$c;

    invoke-direct {v0, v1}, Lax/y3/a0;->g(Lax/y3/a0$c;)Lax/y3/a0;

    move-result-object v0

    sput-object v0, Lax/y3/a0;->e:Lax/y3/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/y3/a0;)Lax/y3/M;
    .locals 1

    iget-object p0, p0, Lax/y3/a0;->b:Lax/y3/M;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic b(Lax/y3/a0;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/y3/a0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Lax/y3/a0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lax/y3/a0;->d(Ljava/lang/String;)Lax/y3/a0;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lax/y3/a0;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lax/y3/a0;

    invoke-direct {v0}, Lax/y3/a0;-><init>()V

    const/4 v2, 0x4

    sget-object v1, Lax/y3/a0$c;->X:Lax/y3/a0$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lax/y3/a0;->h(Lax/y3/a0$c;Ljava/lang/String;)Lax/y3/a0;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static e(Lax/y3/M;)Lax/y3/a0;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lax/y3/a0;

    invoke-direct {v0}, Lax/y3/a0;-><init>()V

    sget-object v1, Lax/y3/a0$c;->q:Lax/y3/a0$c;

    invoke-direct {v0, v1, p0}, Lax/y3/a0;->i(Lax/y3/a0$c;Lax/y3/M;)Lax/y3/a0;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "nls Vlelius u"

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method private g(Lax/y3/a0$c;)Lax/y3/a0;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/y3/a0;

    const/4 v1, 0x5

    invoke-direct {v0}, Lax/y3/a0;-><init>()V

    iput-object p1, v0, Lax/y3/a0;->a:Lax/y3/a0$c;

    const/4 v1, 0x4

    return-object v0
.end method

.method private h(Lax/y3/a0$c;Ljava/lang/String;)Lax/y3/a0;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/y3/a0;

    invoke-direct {v0}, Lax/y3/a0;-><init>()V

    const/4 v1, 0x3

    iput-object p1, v0, Lax/y3/a0;->a:Lax/y3/a0$c;

    iput-object p2, v0, Lax/y3/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method private i(Lax/y3/a0$c;Lax/y3/M;)Lax/y3/a0;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lax/y3/a0;

    const/4 v1, 0x3

    invoke-direct {v0}, Lax/y3/a0;-><init>()V

    const/4 v1, 0x6

    iput-object p1, v0, Lax/y3/a0;->a:Lax/y3/a0$c;

    const/4 v1, 0x3

    iput-object p2, v0, Lax/y3/a0;->b:Lax/y3/M;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    instance-of v2, p1, Lax/y3/a0;

    const/4 v4, 0x3

    if-eqz v2, :cond_a

    check-cast p1, Lax/y3/a0;

    const/4 v4, 0x5

    iget-object v2, p0, Lax/y3/a0;->a:Lax/y3/a0$c;

    iget-object v3, p1, Lax/y3/a0;->a:Lax/y3/a0$c;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x5

    sget-object v3, Lax/y3/a0$a;->a:[I

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    aget v2, v3, v2

    if-eq v2, v0, :cond_7

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    const/4 v4, 0x0

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    const/4 v4, 0x7

    const/4 p1, 0x4

    const/4 v4, 0x5

    if-eq v2, p1, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x7

    return v0

    :cond_4
    const/4 v4, 0x2

    iget-object v2, p0, Lax/y3/a0;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lax/y3/a0;->c:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    const/4 v4, 0x7

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    return v1

    :cond_6
    :goto_0
    return v0

    :cond_7
    iget-object v2, p0, Lax/y3/a0;->b:Lax/y3/M;

    iget-object p1, p1, Lax/y3/a0;->b:Lax/y3/M;

    const/4 v4, 0x7

    if-eq v2, p1, :cond_9

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lax/y3/M;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    const/4 v4, 0x7

    goto :goto_1

    :cond_8
    return v1

    :cond_9
    :goto_1
    return v0

    :cond_a
    return v1
.end method

.method public f()Lax/y3/a0$c;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/y3/a0;->a:Lax/y3/a0$c;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lax/y3/a0;->a:Lax/y3/a0$c;

    const/4 v5, 0x4

    iget-object v1, p0, Lax/y3/a0;->b:Lax/y3/M;

    iget-object v2, p0, Lax/y3/a0;->c:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v5, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v5, 0x2

    aput-object v1, v3, v0

    const/4 v5, 0x6

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/y3/a0$b;->b:Lax/y3/a0$b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
