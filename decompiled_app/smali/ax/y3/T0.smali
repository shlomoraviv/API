.class public final Lax/y3/T0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/T0$b;,
        Lax/y3/T0$c;
    }
.end annotation


# static fields
.field public static final c:Lax/y3/T0;

.field public static final d:Lax/y3/T0;


# instance fields
.field private a:Lax/y3/T0$c;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/y3/T0;

    invoke-direct {v0}, Lax/y3/T0;-><init>()V

    sget-object v1, Lax/y3/T0$c;->q:Lax/y3/T0$c;

    invoke-direct {v0, v1}, Lax/y3/T0;->d(Lax/y3/T0$c;)Lax/y3/T0;

    move-result-object v0

    sput-object v0, Lax/y3/T0;->c:Lax/y3/T0;

    new-instance v0, Lax/y3/T0;

    invoke-direct {v0}, Lax/y3/T0;-><init>()V

    sget-object v1, Lax/y3/T0$c;->X:Lax/y3/T0$c;

    invoke-direct {v0, v1}, Lax/y3/T0;->d(Lax/y3/T0$c;)Lax/y3/T0;

    move-result-object v0

    sput-object v0, Lax/y3/T0;->d:Lax/y3/T0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/y3/T0;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/y3/T0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lax/y3/T0;
    .locals 3

    const/4 v2, 0x7

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x9

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "-as+f90]["

    const-string v0, "[0-9a-f]+"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lax/y3/T0;

    const/4 v2, 0x1

    invoke-direct {v0}, Lax/y3/T0;-><init>()V

    sget-object v1, Lax/y3/T0$c;->Y:Lax/y3/T0$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lax/y3/T0;->e(Lax/y3/T0$c;Ljava/lang/String;)Lax/y3/T0;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v0, "antmr nSpnderogtaoh ms c tett"

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shi o9rra rsh ostntinegt"

    const-string v0, "String is shorter than 9"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method private d(Lax/y3/T0$c;)Lax/y3/T0;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/y3/T0;

    const/4 v1, 0x3

    invoke-direct {v0}, Lax/y3/T0;-><init>()V

    const/4 v1, 0x7

    iput-object p1, v0, Lax/y3/T0;->a:Lax/y3/T0$c;

    return-object v0
.end method

.method private e(Lax/y3/T0$c;Ljava/lang/String;)Lax/y3/T0;
    .locals 2

    new-instance v0, Lax/y3/T0;

    invoke-direct {v0}, Lax/y3/T0;-><init>()V

    const/4 v1, 0x0

    iput-object p1, v0, Lax/y3/T0;->a:Lax/y3/T0$c;

    iput-object p2, v0, Lax/y3/T0;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public b()Lax/y3/T0$c;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/y3/T0;->a:Lax/y3/T0$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x6

    instance-of v2, p1, Lax/y3/T0;

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    check-cast p1, Lax/y3/T0;

    const/4 v4, 0x5

    iget-object v2, p0, Lax/y3/T0;->a:Lax/y3/T0$c;

    const/4 v4, 0x4

    iget-object v3, p1, Lax/y3/T0;->a:Lax/y3/T0$c;

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x6

    sget-object v3, Lax/y3/T0$a;->a:[I

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x4

    aget v2, v3, v2

    const/4 v4, 0x0

    if-eq v2, v0, :cond_5

    const/4 v3, 0x0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x6

    iget-object v2, p0, Lax/y3/T0;->b:Ljava/lang/String;

    iget-object p1, p1, Lax/y3/T0;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_6
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/y3/T0;->a:Lax/y3/T0$c;

    iget-object v1, p0, Lax/y3/T0;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v0, v2, v3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object v1, v2, v0

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/T0$b;->b:Lax/y3/T0$b;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
