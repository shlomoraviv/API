.class public final Lax/w3/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/w3/f$b;,
        Lax/w3/f$c;
    }
.end annotation


# static fields
.field public static final c:Lax/w3/f;

.field public static final d:Lax/w3/f;


# instance fields
.field private a:Lax/w3/f$c;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/w3/f;

    invoke-direct {v0}, Lax/w3/f;-><init>()V

    sget-object v1, Lax/w3/f$c;->X:Lax/w3/f$c;

    invoke-direct {v0, v1}, Lax/w3/f;->d(Lax/w3/f$c;)Lax/w3/f;

    move-result-object v0

    sput-object v0, Lax/w3/f;->c:Lax/w3/f;

    new-instance v0, Lax/w3/f;

    invoke-direct {v0}, Lax/w3/f;-><init>()V

    sget-object v1, Lax/w3/f$c;->Y:Lax/w3/f$c;

    invoke-direct {v0, v1}, Lax/w3/f;->d(Lax/w3/f$c;)Lax/w3/f;

    move-result-object v0

    sput-object v0, Lax/w3/f;->d:Lax/w3/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/w3/f;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/w3/f;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lax/w3/f;
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v2, 0x5

    const-string v0, "/.s(pi:)d*|"

    const-string v0, "(/|ptid:).*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lax/w3/f;

    const/4 v2, 0x1

    invoke-direct {v0}, Lax/w3/f;-><init>()V

    sget-object v1, Lax/w3/f$c;->q:Lax/w3/f$c;

    invoke-direct {v0, v1, p0}, Lax/w3/f;->e(Lax/w3/f$c;Ljava/lang/String;)Lax/w3/f;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0

    :cond_1
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is shorter than 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "s emlliVnul u"

    const-string v0, "Value is null"

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lax/w3/f$c;)Lax/w3/f;
    .locals 2

    new-instance v0, Lax/w3/f;

    invoke-direct {v0}, Lax/w3/f;-><init>()V

    const/4 v1, 0x0

    iput-object p1, v0, Lax/w3/f;->a:Lax/w3/f$c;

    return-object v0
.end method

.method private e(Lax/w3/f$c;Ljava/lang/String;)Lax/w3/f;
    .locals 2

    new-instance v0, Lax/w3/f;

    invoke-direct {v0}, Lax/w3/f;-><init>()V

    iput-object p1, v0, Lax/w3/f;->a:Lax/w3/f$c;

    const/4 v1, 0x4

    iput-object p2, v0, Lax/w3/f;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public b()Lax/w3/f$c;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/w3/f;->a:Lax/w3/f$c;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    instance-of v2, p1, Lax/w3/f;

    const/4 v4, 0x5

    if-eqz v2, :cond_7

    check-cast p1, Lax/w3/f;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/w3/f;->a:Lax/w3/f$c;

    iget-object v3, p1, Lax/w3/f;->a:Lax/w3/f$c;

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    sget-object v3, Lax/w3/f$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_4

    const/4 v4, 0x2

    const/4 p1, 0x2

    const/4 v4, 0x5

    if-eq v2, p1, :cond_3

    const/4 v4, 0x5

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-object v2, p0, Lax/w3/f;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lax/w3/f;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    return v1

    :cond_6
    :goto_0
    return v0

    :cond_7
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/w3/f;->a:Lax/w3/f$c;

    const/4 v4, 0x2

    iget-object v1, p0, Lax/w3/f;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lax/w3/f$b;->b:Lax/w3/f$b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
