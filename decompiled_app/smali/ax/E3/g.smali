.class public final Lax/E3/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E3/g$b;,
        Lax/E3/g$c;
    }
.end annotation


# static fields
.field public static final d:Lax/E3/g;


# instance fields
.field private a:Lax/E3/g$c;

.field private b:Lax/E3/e;

.field private c:Lax/E3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/E3/g;

    invoke-direct {v0}, Lax/E3/g;-><init>()V

    sget-object v1, Lax/E3/g$c;->Y:Lax/E3/g$c;

    invoke-direct {v0, v1}, Lax/E3/g;->j(Lax/E3/g$c;)Lax/E3/g;

    move-result-object v0

    sput-object v0, Lax/E3/g;->d:Lax/E3/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/E3/g;)Lax/E3/e;
    .locals 1

    iget-object p0, p0, Lax/E3/g;->b:Lax/E3/e;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(Lax/E3/g;)Lax/E3/j;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/E3/g;->c:Lax/E3/j;

    return-object p0
.end method

.method public static e(Lax/E3/e;)Lax/E3/g;
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    new-instance v0, Lax/E3/g;

    const/4 v2, 0x2

    invoke-direct {v0}, Lax/E3/g;-><init>()V

    sget-object v1, Lax/E3/g$c;->q:Lax/E3/g$c;

    invoke-direct {v0, v1, p0}, Lax/E3/g;->k(Lax/E3/g$c;Lax/E3/e;)Lax/E3/g;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static i(Lax/E3/j;)Lax/E3/g;
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lax/E3/g;

    const/4 v2, 0x3

    invoke-direct {v0}, Lax/E3/g;-><init>()V

    const/4 v2, 0x6

    sget-object v1, Lax/E3/g$c;->X:Lax/E3/g$c;

    invoke-direct {v0, v1, p0}, Lax/E3/g;->l(Lax/E3/g$c;Lax/E3/j;)Lax/E3/g;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "lVsnul sel ua"

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method private j(Lax/E3/g$c;)Lax/E3/g;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/E3/g;

    const/4 v1, 0x0

    invoke-direct {v0}, Lax/E3/g;-><init>()V

    const/4 v1, 0x1

    iput-object p1, v0, Lax/E3/g;->a:Lax/E3/g$c;

    return-object v0
.end method

.method private k(Lax/E3/g$c;Lax/E3/e;)Lax/E3/g;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lax/E3/g;

    invoke-direct {v0}, Lax/E3/g;-><init>()V

    const/4 v1, 0x2

    iput-object p1, v0, Lax/E3/g;->a:Lax/E3/g$c;

    const/4 v1, 0x3

    iput-object p2, v0, Lax/E3/g;->b:Lax/E3/e;

    const/4 v1, 0x3

    return-object v0
.end method

.method private l(Lax/E3/g$c;Lax/E3/j;)Lax/E3/g;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/E3/g;

    invoke-direct {v0}, Lax/E3/g;-><init>()V

    iput-object p1, v0, Lax/E3/g;->a:Lax/E3/g$c;

    const/4 v1, 0x7

    iput-object p2, v0, Lax/E3/g;->c:Lax/E3/j;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public c()Lax/E3/e;
    .locals 4

    iget-object v0, p0, Lax/E3/g;->a:Lax/E3/g$c;

    sget-object v1, Lax/E3/g$c;->q:Lax/E3/g$c;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lax/E3/g;->b:Lax/E3/e;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Invalid tag: required Tag.INDIVIDUAL, but was Tag."

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/E3/g;->a:Lax/E3/g$c;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public d()Lax/E3/j;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/E3/g;->a:Lax/E3/g$c;

    const/4 v3, 0x1

    sget-object v1, Lax/E3/g$c;->X:Lax/E3/g$c;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lax/E3/g;->c:Lax/E3/j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "Invalid tag: required Tag.TEAM, but was Tag."

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/E3/g;->a:Lax/E3/g$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lax/E3/g;

    if-eqz v2, :cond_a

    const/4 v4, 0x7

    check-cast p1, Lax/E3/g;

    iget-object v2, p0, Lax/E3/g;->a:Lax/E3/g$c;

    iget-object v3, p1, Lax/E3/g;->a:Lax/E3/g$c;

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v3, Lax/E3/g$a;->a:[I

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x1

    if-eq v2, v0, :cond_7

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-eq v2, v3, :cond_4

    const/4 v4, 0x0

    const/4 p1, 0x3

    const/4 v4, 0x7

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x1

    return v0

    :cond_4
    const/4 v4, 0x7

    iget-object v2, p0, Lax/E3/g;->c:Lax/E3/j;

    iget-object p1, p1, Lax/E3/g;->c:Lax/E3/j;

    if-eq v2, p1, :cond_6

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lax/E3/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_7
    const/4 v4, 0x4

    iget-object v2, p0, Lax/E3/g;->b:Lax/E3/e;

    const/4 v4, 0x4

    iget-object p1, p1, Lax/E3/g;->b:Lax/E3/e;

    const/4 v4, 0x6

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lax/E3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x4

    return v1

    :cond_9
    :goto_1
    const/4 v4, 0x6

    return v0

    :cond_a
    return v1
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lax/E3/g;->a:Lax/E3/g$c;

    sget-object v1, Lax/E3/g$c;->q:Lax/E3/g$c;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/E3/g;->a:Lax/E3/g$c;

    const/4 v2, 0x1

    sget-object v1, Lax/E3/g$c;->X:Lax/E3/g$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public h()Lax/E3/g$c;
    .locals 2

    iget-object v0, p0, Lax/E3/g;->a:Lax/E3/g$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/E3/g;->a:Lax/E3/g$c;

    iget-object v1, p0, Lax/E3/g;->b:Lax/E3/e;

    iget-object v2, p0, Lax/E3/g;->c:Lax/E3/j;

    const/4 v5, 0x1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    move v5, v0

    aput-object v2, v3, v0

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/E3/g$b;->b:Lax/E3/g$b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
