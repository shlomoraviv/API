.class public final Lax/y3/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/h$b;,
        Lax/y3/h$c;
    }
.end annotation


# static fields
.field public static final d:Lax/y3/h;

.field public static final e:Lax/y3/h;

.field public static final f:Lax/y3/h;


# instance fields
.field private a:Lax/y3/h$c;

.field private b:Lax/y3/M;

.field private c:Lax/y3/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/y3/h;

    invoke-direct {v0}, Lax/y3/h;-><init>()V

    sget-object v1, Lax/y3/h$c;->Y:Lax/y3/h$c;

    invoke-direct {v0, v1}, Lax/y3/h;->j(Lax/y3/h$c;)Lax/y3/h;

    move-result-object v0

    sput-object v0, Lax/y3/h;->d:Lax/y3/h;

    new-instance v0, Lax/y3/h;

    invoke-direct {v0}, Lax/y3/h;-><init>()V

    sget-object v1, Lax/y3/h$c;->Z:Lax/y3/h$c;

    invoke-direct {v0, v1}, Lax/y3/h;->j(Lax/y3/h$c;)Lax/y3/h;

    move-result-object v0

    sput-object v0, Lax/y3/h;->e:Lax/y3/h;

    new-instance v0, Lax/y3/h;

    invoke-direct {v0}, Lax/y3/h;-><init>()V

    sget-object v1, Lax/y3/h$c;->k0:Lax/y3/h$c;

    invoke-direct {v0, v1}, Lax/y3/h;->j(Lax/y3/h$c;)Lax/y3/h;

    move-result-object v0

    sput-object v0, Lax/y3/h;->f:Lax/y3/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/y3/h;)Lax/y3/M;
    .locals 1

    iget-object p0, p0, Lax/y3/h;->b:Lax/y3/M;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic b(Lax/y3/h;)Lax/y3/S0;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/y3/h;->c:Lax/y3/S0;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static g(Lax/y3/M;)Lax/y3/h;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lax/y3/h;

    const/4 v2, 0x6

    invoke-direct {v0}, Lax/y3/h;-><init>()V

    const/4 v2, 0x2

    sget-object v1, Lax/y3/h$c;->q:Lax/y3/h$c;

    invoke-direct {v0, v1, p0}, Lax/y3/h;->k(Lax/y3/h$c;Lax/y3/M;)Lax/y3/h;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lax/y3/S0;)Lax/y3/h;
    .locals 3

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lax/y3/h;

    const/4 v2, 0x5

    invoke-direct {v0}, Lax/y3/h;-><init>()V

    sget-object v1, Lax/y3/h$c;->X:Lax/y3/h$c;

    invoke-direct {v0, v1, p0}, Lax/y3/h;->l(Lax/y3/h$c;Lax/y3/S0;)Lax/y3/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j(Lax/y3/h$c;)Lax/y3/h;
    .locals 2

    new-instance v0, Lax/y3/h;

    const/4 v1, 0x3

    invoke-direct {v0}, Lax/y3/h;-><init>()V

    const/4 v1, 0x1

    iput-object p1, v0, Lax/y3/h;->a:Lax/y3/h$c;

    return-object v0
.end method

.method private k(Lax/y3/h$c;Lax/y3/M;)Lax/y3/h;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/y3/h;

    invoke-direct {v0}, Lax/y3/h;-><init>()V

    const/4 v1, 0x7

    iput-object p1, v0, Lax/y3/h;->a:Lax/y3/h$c;

    const/4 v1, 0x0

    iput-object p2, v0, Lax/y3/h;->b:Lax/y3/M;

    return-object v0
.end method

.method private l(Lax/y3/h$c;Lax/y3/S0;)Lax/y3/h;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/y3/h;

    const/4 v1, 0x7

    invoke-direct {v0}, Lax/y3/h;-><init>()V

    iput-object p1, v0, Lax/y3/h;->a:Lax/y3/h$c;

    iput-object p2, v0, Lax/y3/h;->c:Lax/y3/S0;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public c()Lax/y3/M;
    .locals 4

    iget-object v0, p0, Lax/y3/h;->a:Lax/y3/h$c;

    sget-object v1, Lax/y3/h$c;->q:Lax/y3/h$c;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/y3/h;->b:Lax/y3/M;

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wPsb:alq_gauueatnsadA,agOIr .tPTgK T HdeULr v OiT.i"

    const-string v2, "Invalid tag: required Tag.PATH_LOOKUP, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/y3/h;->a:Lax/y3/h$c;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public d()Lax/y3/S0;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/y3/h;->a:Lax/y3/h$c;

    const/4 v3, 0x0

    sget-object v1, Lax/y3/h$c;->X:Lax/y3/h$c;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lax/y3/h;->c:Lax/y3/S0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.PATH_WRITE, but was Tag."

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/y3/h;->a:Lax/y3/h$c;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/y3/h;->a:Lax/y3/h$c;

    const/4 v2, 0x2

    sget-object v1, Lax/y3/h$c;->q:Lax/y3/h$c;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x7

    instance-of v2, p1, Lax/y3/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    check-cast p1, Lax/y3/h;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/y3/h;->a:Lax/y3/h$c;

    iget-object v3, p1, Lax/y3/h;->a:Lax/y3/h$c;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    sget-object v3, Lax/y3/h$a;->a:[I

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x6

    aget v2, v3, v2

    const/4 v4, 0x4

    if-eq v2, v0, :cond_7

    const/4 v3, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_4

    const/4 v4, 0x1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    const/4 p1, 0x4

    or-int/2addr v4, p1

    if-eq v2, p1, :cond_3

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-object v2, p0, Lax/y3/h;->c:Lax/y3/S0;

    iget-object p1, p1, Lax/y3/h;->c:Lax/y3/S0;

    const/4 v4, 0x2

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lax/y3/S0;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0

    :cond_7
    iget-object v2, p0, Lax/y3/h;->b:Lax/y3/M;

    iget-object p1, p1, Lax/y3/h;->b:Lax/y3/M;

    const/4 v4, 0x1

    if-eq v2, p1, :cond_9

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lax/y3/M;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v4, 0x3

    goto :goto_1

    :cond_8
    const/4 v4, 0x7

    return v1

    :cond_9
    :goto_1
    return v0

    :cond_a
    return v1
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/y3/h;->a:Lax/y3/h$c;

    const/4 v2, 0x1

    sget-object v1, Lax/y3/h$c;->X:Lax/y3/h$c;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/y3/h;->a:Lax/y3/h$c;

    const/4 v5, 0x6

    iget-object v1, p0, Lax/y3/h;->b:Lax/y3/M;

    const/4 v5, 0x7

    iget-object v2, p0, Lax/y3/h;->c:Lax/y3/S0;

    const/4 v5, 0x1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    and-int/2addr v5, v0

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const/4 v5, 0x6

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lax/y3/h$c;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/y3/h;->a:Lax/y3/h$c;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lax/y3/h$b;->b:Lax/y3/h$b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
