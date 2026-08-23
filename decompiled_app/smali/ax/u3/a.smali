.class public final Lax/u3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u3/a$b;,
        Lax/u3/a$c;
    }
.end annotation


# static fields
.field public static final d:Lax/u3/a;

.field public static final e:Lax/u3/a;


# instance fields
.field private a:Lax/u3/a$c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/u3/a;

    invoke-direct {v0}, Lax/u3/a;-><init>()V

    sget-object v1, Lax/u3/a$c;->q:Lax/u3/a$c;

    invoke-direct {v0, v1}, Lax/u3/a;->f(Lax/u3/a$c;)Lax/u3/a;

    move-result-object v0

    sput-object v0, Lax/u3/a;->d:Lax/u3/a;

    new-instance v0, Lax/u3/a;

    invoke-direct {v0}, Lax/u3/a;-><init>()V

    sget-object v1, Lax/u3/a$c;->Z:Lax/u3/a$c;

    invoke-direct {v0, v1}, Lax/u3/a;->f(Lax/u3/a$c;)Lax/u3/a;

    move-result-object v0

    sput-object v0, Lax/u3/a;->e:Lax/u3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/u3/a;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/u3/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic b(Lax/u3/a;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/u3/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lax/u3/a;
    .locals 3

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const-string v0, "[-_0-9a-zA-Z:]+"

    const/4 v2, 0x4

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Lax/u3/a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lax/u3/a;-><init>()V

    sget-object v1, Lax/u3/a$c;->Y:Lax/u3/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lax/u3/a;->g(Lax/u3/a$c;Ljava/lang/String;)Lax/u3/a;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "nnsctdm  trrogpisontteaeat h "

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "nu m lillVuea"

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lax/u3/a;
    .locals 3

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const-string v0, "Z9aAo]-:-[0--_+"

    const-string v0, "[-_0-9a-zA-Z:]+"

    const/4 v2, 0x7

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lax/u3/a;

    const/4 v2, 0x0

    invoke-direct {v0}, Lax/u3/a;-><init>()V

    const/4 v2, 0x3

    sget-object v1, Lax/u3/a$c;->X:Lax/u3/a$c;

    invoke-direct {v0, v1, p0}, Lax/u3/a;->h(Lax/u3/a$c;Ljava/lang/String;)Lax/u3/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "s nttb htrto ntde cmarpeoagSi"

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "uVlsneb lal u"

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method private f(Lax/u3/a$c;)Lax/u3/a;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lax/u3/a;

    invoke-direct {v0}, Lax/u3/a;-><init>()V

    iput-object p1, v0, Lax/u3/a;->a:Lax/u3/a$c;

    return-object v0
.end method

.method private g(Lax/u3/a$c;Ljava/lang/String;)Lax/u3/a;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lax/u3/a;

    invoke-direct {v0}, Lax/u3/a;-><init>()V

    iput-object p1, v0, Lax/u3/a;->a:Lax/u3/a$c;

    const/4 v1, 0x2

    iput-object p2, v0, Lax/u3/a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method private h(Lax/u3/a$c;Ljava/lang/String;)Lax/u3/a;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lax/u3/a;

    invoke-direct {v0}, Lax/u3/a;-><init>()V

    const/4 v1, 0x0

    iput-object p1, v0, Lax/u3/a;->a:Lax/u3/a$c;

    const/4 v1, 0x2

    iput-object p2, v0, Lax/u3/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public e()Lax/u3/a$c;
    .locals 2

    iget-object v0, p0, Lax/u3/a;->a:Lax/u3/a$c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x6

    instance-of v2, p1, Lax/u3/a;

    if-eqz v2, :cond_a

    check-cast p1, Lax/u3/a;

    iget-object v2, p0, Lax/u3/a;->a:Lax/u3/a$c;

    iget-object v3, p1, Lax/u3/a;->a:Lax/u3/a$c;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x5

    sget-object v3, Lax/u3/a$a;->a:[I

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    aget v2, v3, v2

    const/4 v4, 0x3

    if-eq v2, v0, :cond_9

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x0

    const/4 p1, 0x4

    const/4 v4, 0x3

    if-eq v2, p1, :cond_3

    const/4 v4, 0x5

    return v1

    :cond_3
    return v0

    :cond_4
    iget-object v2, p0, Lax/u3/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lax/u3/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v2, p1, :cond_6

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    return v1

    :cond_6
    :goto_0
    return v0

    :cond_7
    const/4 v4, 0x4

    iget-object v2, p0, Lax/u3/a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lax/u3/a;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_9

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    const/4 v4, 0x4

    goto :goto_1

    :cond_8
    const/4 v4, 0x6

    return v1

    :cond_9
    :goto_1
    return v0

    :cond_a
    return v1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/u3/a;->a:Lax/u3/a$c;

    iget-object v1, p0, Lax/u3/a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p0, Lax/u3/a;->c:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    move v5, v0

    aput-object v1, v3, v0

    const/4 v5, 0x2

    const/4 v0, 0x2

    const/4 v5, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/u3/a$b;->b:Lax/u3/a$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
