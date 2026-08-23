.class public final Lax/r3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r3/a$b;,
        Lax/r3/a$c;
    }
.end annotation


# static fields
.field public static final d:Lax/r3/a;


# instance fields
.field private a:Lax/r3/a$c;

.field private b:Lax/r3/d;

.field private c:Lax/r3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/r3/a;

    invoke-direct {v0}, Lax/r3/a;-><init>()V

    sget-object v1, Lax/r3/a$c;->Y:Lax/r3/a$c;

    invoke-direct {v0, v1}, Lax/r3/a;->f(Lax/r3/a$c;)Lax/r3/a;

    move-result-object v0

    sput-object v0, Lax/r3/a;->d:Lax/r3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/r3/a;)Lax/r3/d;
    .locals 1

    iget-object p0, p0, Lax/r3/a;->b:Lax/r3/d;

    return-object p0
.end method

.method static synthetic b(Lax/r3/a;)Lax/r3/e;
    .locals 1

    iget-object p0, p0, Lax/r3/a;->c:Lax/r3/e;

    return-object p0
.end method

.method public static c(Lax/r3/d;)Lax/r3/a;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lax/r3/a;

    const/4 v2, 0x0

    invoke-direct {v0}, Lax/r3/a;-><init>()V

    sget-object v1, Lax/r3/a$c;->q:Lax/r3/a$c;

    invoke-direct {v0, v1, p0}, Lax/r3/a;->g(Lax/r3/a$c;Lax/r3/d;)Lax/r3/a;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v0, "Value is null"

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method public static d(Lax/r3/e;)Lax/r3/a;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lax/r3/a;

    invoke-direct {v0}, Lax/r3/a;-><init>()V

    const/4 v2, 0x6

    sget-object v1, Lax/r3/a$c;->X:Lax/r3/a$c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lax/r3/a;->h(Lax/r3/a$c;Lax/r3/e;)Lax/r3/a;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f(Lax/r3/a$c;)Lax/r3/a;
    .locals 2

    new-instance v0, Lax/r3/a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lax/r3/a;-><init>()V

    iput-object p1, v0, Lax/r3/a;->a:Lax/r3/a$c;

    return-object v0
.end method

.method private g(Lax/r3/a$c;Lax/r3/d;)Lax/r3/a;
    .locals 2

    new-instance v0, Lax/r3/a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lax/r3/a;-><init>()V

    const/4 v1, 0x5

    iput-object p1, v0, Lax/r3/a;->a:Lax/r3/a$c;

    const/4 v1, 0x2

    iput-object p2, v0, Lax/r3/a;->b:Lax/r3/d;

    return-object v0
.end method

.method private h(Lax/r3/a$c;Lax/r3/e;)Lax/r3/a;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/r3/a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lax/r3/a;-><init>()V

    iput-object p1, v0, Lax/r3/a;->a:Lax/r3/a$c;

    const/4 v1, 0x4

    iput-object p2, v0, Lax/r3/a;->c:Lax/r3/e;

    return-object v0
.end method


# virtual methods
.method public e()Lax/r3/a$c;
    .locals 2

    iget-object v0, p0, Lax/r3/a;->a:Lax/r3/a$c;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    instance-of v2, p1, Lax/r3/a;

    const/4 v4, 0x5

    if-eqz v2, :cond_a

    check-cast p1, Lax/r3/a;

    iget-object v2, p0, Lax/r3/a;->a:Lax/r3/a$c;

    iget-object v3, p1, Lax/r3/a;->a:Lax/r3/a$c;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x7

    sget-object v3, Lax/r3/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    aget v2, v3, v2

    if-eq v2, v0, :cond_7

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_4

    const/4 v4, 0x4

    const/4 p1, 0x3

    const/4 v4, 0x7

    if-eq v2, p1, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    return v0

    :cond_4
    iget-object v2, p0, Lax/r3/a;->c:Lax/r3/e;

    iget-object p1, p1, Lax/r3/a;->c:Lax/r3/e;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    return v1

    :cond_6
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_7
    iget-object v2, p0, Lax/r3/a;->b:Lax/r3/d;

    const/4 v4, 0x6

    iget-object p1, p1, Lax/r3/a;->b:Lax/r3/d;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v4, 0x4

    goto :goto_1

    :cond_8
    const/4 v4, 0x4

    return v1

    :cond_9
    :goto_1
    const/4 v4, 0x1

    return v0

    :cond_a
    return v1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lax/r3/a;->a:Lax/r3/a$c;

    iget-object v1, p0, Lax/r3/a;->b:Lax/r3/d;

    const/4 v5, 0x4

    iget-object v2, p0, Lax/r3/a;->c:Lax/r3/e;

    const/4 v5, 0x2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v5, 0x1

    aput-object v1, v3, v0

    const/4 v5, 0x0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/r3/a$b;->b:Lax/r3/a$b;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
