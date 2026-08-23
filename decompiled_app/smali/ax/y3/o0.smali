.class public final Lax/y3/o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/o0$b;,
        Lax/y3/o0$c;
    }
.end annotation


# static fields
.field public static final c:Lax/y3/o0;

.field public static final d:Lax/y3/o0;

.field public static final e:Lax/y3/o0;


# instance fields
.field private a:Lax/y3/o0$c;

.field private b:Lax/y3/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/y3/o0;

    invoke-direct {v0}, Lax/y3/o0;-><init>()V

    sget-object v1, Lax/y3/o0$c;->X:Lax/y3/o0$c;

    invoke-direct {v0, v1}, Lax/y3/o0;->d(Lax/y3/o0$c;)Lax/y3/o0;

    move-result-object v0

    sput-object v0, Lax/y3/o0;->c:Lax/y3/o0;

    new-instance v0, Lax/y3/o0;

    invoke-direct {v0}, Lax/y3/o0;-><init>()V

    sget-object v1, Lax/y3/o0$c;->Y:Lax/y3/o0$c;

    invoke-direct {v0, v1}, Lax/y3/o0;->d(Lax/y3/o0$c;)Lax/y3/o0;

    move-result-object v0

    sput-object v0, Lax/y3/o0;->d:Lax/y3/o0;

    new-instance v0, Lax/y3/o0;

    invoke-direct {v0}, Lax/y3/o0;-><init>()V

    sget-object v1, Lax/y3/o0$c;->Z:Lax/y3/o0$c;

    invoke-direct {v0, v1}, Lax/y3/o0;->d(Lax/y3/o0$c;)Lax/y3/o0;

    move-result-object v0

    sput-object v0, Lax/y3/o0;->e:Lax/y3/o0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/y3/o0;)Lax/y3/M;
    .locals 1

    iget-object p0, p0, Lax/y3/o0;->b:Lax/y3/M;

    return-object p0
.end method

.method public static b(Lax/y3/M;)Lax/y3/o0;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lax/y3/o0;

    invoke-direct {v0}, Lax/y3/o0;-><init>()V

    const/4 v2, 0x7

    sget-object v1, Lax/y3/o0$c;->q:Lax/y3/o0$c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lax/y3/o0;->e(Lax/y3/o0$c;Lax/y3/M;)Lax/y3/o0;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v0, "uss Veullal i"

    const-string v0, "Value is null"

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method private d(Lax/y3/o0$c;)Lax/y3/o0;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/y3/o0;

    invoke-direct {v0}, Lax/y3/o0;-><init>()V

    const/4 v1, 0x4

    iput-object p1, v0, Lax/y3/o0;->a:Lax/y3/o0$c;

    const/4 v1, 0x2

    return-object v0
.end method

.method private e(Lax/y3/o0$c;Lax/y3/M;)Lax/y3/o0;
    .locals 2

    new-instance v0, Lax/y3/o0;

    const/4 v1, 0x6

    invoke-direct {v0}, Lax/y3/o0;-><init>()V

    const/4 v1, 0x3

    iput-object p1, v0, Lax/y3/o0;->a:Lax/y3/o0$c;

    iput-object p2, v0, Lax/y3/o0;->b:Lax/y3/M;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public c()Lax/y3/o0$c;
    .locals 2

    iget-object v0, p0, Lax/y3/o0;->a:Lax/y3/o0$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x3

    instance-of v2, p1, Lax/y3/o0;

    const/4 v4, 0x7

    if-eqz v2, :cond_7

    const/4 v4, 0x5

    check-cast p1, Lax/y3/o0;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/y3/o0;->a:Lax/y3/o0$c;

    const/4 v4, 0x1

    iget-object v3, p1, Lax/y3/o0;->a:Lax/y3/o0$c;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x3

    sget-object v3, Lax/y3/o0$a;->a:[I

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x6

    aget v2, v3, v2

    if-eq v2, v0, :cond_4

    const/4 v4, 0x3

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 v4, 0x7

    const/4 p1, 0x3

    const/4 v4, 0x4

    if-eq v2, p1, :cond_3

    const/4 p1, 0x4

    const/4 v4, 0x4

    if-eq v2, p1, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    return v0

    :cond_4
    const/4 v4, 0x1

    iget-object v2, p0, Lax/y3/o0;->b:Lax/y3/M;

    const/4 v4, 0x3

    iget-object p1, p1, Lax/y3/o0;->b:Lax/y3/M;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lax/y3/M;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0

    :cond_7
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/y3/o0;->a:Lax/y3/o0$c;

    const/4 v4, 0x6

    iget-object v1, p0, Lax/y3/o0;->b:Lax/y3/M;

    const/4 v2, 0x2

    shl-int/2addr v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v0, v2, v3

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/y3/o0$b;->b:Lax/y3/o0$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
