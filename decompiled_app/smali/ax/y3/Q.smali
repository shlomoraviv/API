.class public final Lax/y3/Q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/Q$b;,
        Lax/y3/Q$c;
    }
.end annotation


# static fields
.field public static final c:Lax/y3/Q;


# instance fields
.field private a:Lax/y3/Q$c;

.field private b:Lax/y3/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/y3/Q;

    invoke-direct {v0}, Lax/y3/Q;-><init>()V

    sget-object v1, Lax/y3/Q$c;->X:Lax/y3/Q$c;

    invoke-direct {v0, v1}, Lax/y3/Q;->f(Lax/y3/Q$c;)Lax/y3/Q;

    move-result-object v0

    sput-object v0, Lax/y3/Q;->c:Lax/y3/Q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/y3/Q;)Lax/y3/P;
    .locals 1

    iget-object p0, p0, Lax/y3/Q;->b:Lax/y3/P;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static d(Lax/y3/P;)Lax/y3/Q;
    .locals 3

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lax/y3/Q;

    const/4 v2, 0x6

    invoke-direct {v0}, Lax/y3/Q;-><init>()V

    sget-object v1, Lax/y3/Q$c;->q:Lax/y3/Q$c;

    invoke-direct {v0, v1, p0}, Lax/y3/Q;->g(Lax/y3/Q$c;Lax/y3/P;)Lax/y3/Q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method private f(Lax/y3/Q$c;)Lax/y3/Q;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lax/y3/Q;

    invoke-direct {v0}, Lax/y3/Q;-><init>()V

    const/4 v1, 0x4

    iput-object p1, v0, Lax/y3/Q;->a:Lax/y3/Q$c;

    return-object v0
.end method

.method private g(Lax/y3/Q$c;Lax/y3/P;)Lax/y3/Q;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/y3/Q;

    const/4 v1, 0x7

    invoke-direct {v0}, Lax/y3/Q;-><init>()V

    iput-object p1, v0, Lax/y3/Q;->a:Lax/y3/Q$c;

    iput-object p2, v0, Lax/y3/Q;->b:Lax/y3/P;

    return-object v0
.end method


# virtual methods
.method public b()Lax/y3/P;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/y3/Q;->a:Lax/y3/Q$c;

    const/4 v3, 0x6

    sget-object v1, Lax/y3/Q$c;->q:Lax/y3/Q$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/y3/Q;->b:Lax/y3/P;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",asIAai..aAdEn M:T a  gwagDlqTve TTArrigstb uudt"

    const-string v2, "Invalid tag: required Tag.METADATA, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/y3/Q;->a:Lax/y3/Q$c;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/y3/Q;->a:Lax/y3/Q$c;

    const/4 v2, 0x5

    sget-object v1, Lax/y3/Q$c;->q:Lax/y3/Q$c;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public e()Lax/y3/Q$c;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/y3/Q;->a:Lax/y3/Q$c;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    instance-of v2, p1, Lax/y3/Q;

    if-eqz v2, :cond_7

    const/4 v4, 0x7

    check-cast p1, Lax/y3/Q;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/y3/Q;->a:Lax/y3/Q$c;

    const/4 v4, 0x4

    iget-object v3, p1, Lax/y3/Q;->a:Lax/y3/Q$c;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x0

    sget-object v3, Lax/y3/Q$a;->a:[I

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x6

    aget v2, v3, v2

    if-eq v2, v0, :cond_4

    const/4 v4, 0x7

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x2

    return v0

    :cond_4
    const/4 v4, 0x1

    iget-object v2, p0, Lax/y3/Q;->b:Lax/y3/P;

    const/4 v4, 0x0

    iget-object p1, p1, Lax/y3/Q;->b:Lax/y3/P;

    const/4 v4, 0x0

    if-eq v2, p1, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lax/y3/P;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/y3/Q;->a:Lax/y3/Q$c;

    iget-object v1, p0, Lax/y3/Q;->b:Lax/y3/P;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    aput-object v1, v2, v0

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lax/y3/Q$b;->b:Lax/y3/Q$b;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
