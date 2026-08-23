.class public final Lax/w3/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/w3/g$b;,
        Lax/w3/g$c;
    }
.end annotation


# static fields
.field public static final c:Lax/w3/g;


# instance fields
.field private a:Lax/w3/g$c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/w3/g;

    invoke-direct {v0}, Lax/w3/g;-><init>()V

    sget-object v1, Lax/w3/g$c;->X:Lax/w3/g$c;

    invoke-direct {v0, v1}, Lax/w3/g;->d(Lax/w3/g$c;)Lax/w3/g;

    move-result-object v0

    sput-object v0, Lax/w3/g;->c:Lax/w3/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/w3/g;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/w3/g;->b:Ljava/util/List;

    return-object p0
.end method

.method public static b(Ljava/util/List;)Lax/w3/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/w3/g;"
        }
    .end annotation

    if-eqz p0, :cond_5

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_4

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v1, :cond_1

    const/4 v4, 0x2

    const-string v3, "(/|ptid:).*"

    const/4 v4, 0x6

    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " tsalesmitntdti  nmog iSiertsnpat nnhtrea co"

    const-string v0, "Stringan item in list does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v0, "Stringan item in list is shorter than 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "An item in list is null"

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v4, 0x2

    new-instance v0, Lax/w3/g;

    invoke-direct {v0}, Lax/w3/g;-><init>()V

    sget-object v1, Lax/w3/g$c;->q:Lax/w3/g$c;

    invoke-direct {v0, v1, p0}, Lax/w3/g;->e(Lax/w3/g$c;Ljava/util/List;)Lax/w3/g;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_4
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v0, "List has fewer than 1 items"

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v0, "el mnslluaiV "

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lax/w3/g$c;)Lax/w3/g;
    .locals 2

    new-instance v0, Lax/w3/g;

    const/4 v1, 0x4

    invoke-direct {v0}, Lax/w3/g;-><init>()V

    const/4 v1, 0x2

    iput-object p1, v0, Lax/w3/g;->a:Lax/w3/g$c;

    const/4 v1, 0x4

    return-object v0
.end method

.method private e(Lax/w3/g$c;Ljava/util/List;)Lax/w3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w3/g$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/w3/g;"
        }
    .end annotation

    new-instance v0, Lax/w3/g;

    const/4 v1, 0x6

    invoke-direct {v0}, Lax/w3/g;-><init>()V

    iput-object p1, v0, Lax/w3/g;->a:Lax/w3/g$c;

    const/4 v1, 0x0

    iput-object p2, v0, Lax/w3/g;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public c()Lax/w3/g$c;
    .locals 2

    iget-object v0, p0, Lax/w3/g;->a:Lax/w3/g$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    instance-of v2, p1, Lax/w3/g;

    const/4 v4, 0x4

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    check-cast p1, Lax/w3/g;

    const/4 v4, 0x4

    iget-object v2, p0, Lax/w3/g;->a:Lax/w3/g$c;

    const/4 v4, 0x6

    iget-object v3, p1, Lax/w3/g;->a:Lax/w3/g$c;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v3, Lax/w3/g$a;->a:[I

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x4

    aget v2, v3, v2

    if-eq v2, v0, :cond_4

    const/4 p1, 0x2

    or-int/2addr v4, p1

    if-eq v2, p1, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    return v0

    :cond_4
    iget-object v2, p0, Lax/w3/g;->b:Ljava/util/List;

    const/4 v4, 0x2

    iget-object p1, p1, Lax/w3/g;->b:Ljava/util/List;

    const/4 v4, 0x7

    if-eq v2, p1, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0

    :cond_7
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/w3/g;->a:Lax/w3/g$c;

    const/4 v4, 0x0

    iget-object v1, p0, Lax/w3/g;->b:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/w3/g$b;->b:Lax/w3/g$b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
