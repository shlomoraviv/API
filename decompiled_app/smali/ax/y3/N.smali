.class public final Lax/y3/N;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/N$b;,
        Lax/y3/N$c;
    }
.end annotation


# static fields
.field public static final c:Lax/y3/N;


# instance fields
.field private a:Lax/y3/N$c;

.field private b:Lax/y3/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/y3/N;

    invoke-direct {v0}, Lax/y3/N;-><init>()V

    sget-object v1, Lax/y3/N$c;->q:Lax/y3/N$c;

    invoke-direct {v0, v1}, Lax/y3/N;->d(Lax/y3/N$c;)Lax/y3/N;

    move-result-object v0

    sput-object v0, Lax/y3/N;->c:Lax/y3/N;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/y3/N;)Lax/y3/O;
    .locals 1

    iget-object p0, p0, Lax/y3/N;->b:Lax/y3/O;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static b(Lax/y3/O;)Lax/y3/N;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lax/y3/N;

    const/4 v2, 0x0

    invoke-direct {v0}, Lax/y3/N;-><init>()V

    const/4 v2, 0x3

    sget-object v1, Lax/y3/N$c;->X:Lax/y3/N$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lax/y3/N;->e(Lax/y3/N$c;Lax/y3/O;)Lax/y3/N;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lax/y3/N$c;)Lax/y3/N;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/y3/N;

    invoke-direct {v0}, Lax/y3/N;-><init>()V

    const/4 v1, 0x6

    iput-object p1, v0, Lax/y3/N;->a:Lax/y3/N$c;

    const/4 v1, 0x6

    return-object v0
.end method

.method private e(Lax/y3/N$c;Lax/y3/O;)Lax/y3/N;
    .locals 2

    new-instance v0, Lax/y3/N;

    const/4 v1, 0x4

    invoke-direct {v0}, Lax/y3/N;-><init>()V

    iput-object p1, v0, Lax/y3/N;->a:Lax/y3/N$c;

    const/4 v1, 0x5

    iput-object p2, v0, Lax/y3/N;->b:Lax/y3/O;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public c()Lax/y3/N$c;
    .locals 2

    iget-object v0, p0, Lax/y3/N;->a:Lax/y3/N$c;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lax/y3/N;

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    const/4 v4, 0x5

    check-cast p1, Lax/y3/N;

    iget-object v2, p0, Lax/y3/N;->a:Lax/y3/N$c;

    iget-object v3, p1, Lax/y3/N;->a:Lax/y3/N$c;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    sget-object v3, Lax/y3/N$a;->a:[I

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x6

    if-eq v2, v0, :cond_5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-eq v2, v3, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    iget-object v2, p0, Lax/y3/N;->b:Lax/y3/O;

    const/4 v4, 0x2

    iget-object p1, p1, Lax/y3/N;->b:Lax/y3/O;

    if-eq v2, p1, :cond_5

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lax/y3/O;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/y3/N;->a:Lax/y3/N$c;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/y3/N;->b:Lax/y3/O;

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    aput-object v0, v2, v3

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    aput-object v1, v2, v0

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/y3/N$b;->b:Lax/y3/N$b;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
