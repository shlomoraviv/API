.class public final Lax/u3/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u3/b$b;,
        Lax/u3/b$c;
    }
.end annotation


# static fields
.field public static final c:Lax/u3/b;

.field public static final d:Lax/u3/b;


# instance fields
.field private a:Lax/u3/b$c;

.field private b:Lax/u3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/u3/b;

    invoke-direct {v0}, Lax/u3/b;-><init>()V

    sget-object v1, Lax/u3/b$c;->X:Lax/u3/b$c;

    invoke-direct {v0, v1}, Lax/u3/b;->d(Lax/u3/b$c;)Lax/u3/b;

    move-result-object v0

    sput-object v0, Lax/u3/b;->c:Lax/u3/b;

    new-instance v0, Lax/u3/b;

    invoke-direct {v0}, Lax/u3/b;-><init>()V

    sget-object v1, Lax/u3/b$c;->Y:Lax/u3/b$c;

    invoke-direct {v0, v1}, Lax/u3/b;->d(Lax/u3/b$c;)Lax/u3/b;

    move-result-object v0

    sput-object v0, Lax/u3/b;->d:Lax/u3/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/u3/b;)Lax/u3/c;
    .locals 1

    iget-object p0, p0, Lax/u3/b;->b:Lax/u3/c;

    return-object p0
.end method

.method public static b(Lax/u3/c;)Lax/u3/b;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lax/u3/b;

    invoke-direct {v0}, Lax/u3/b;-><init>()V

    const/4 v2, 0x2

    sget-object v1, Lax/u3/b$c;->q:Lax/u3/b$c;

    invoke-direct {v0, v1, p0}, Lax/u3/b;->e(Lax/u3/b$c;Lax/u3/c;)Lax/u3/b;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "ass  Vlleniul"

    const-string v0, "Value is null"

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lax/u3/b$c;)Lax/u3/b;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/u3/b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lax/u3/b;-><init>()V

    iput-object p1, v0, Lax/u3/b;->a:Lax/u3/b$c;

    return-object v0
.end method

.method private e(Lax/u3/b$c;Lax/u3/c;)Lax/u3/b;
    .locals 2

    new-instance v0, Lax/u3/b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lax/u3/b;-><init>()V

    iput-object p1, v0, Lax/u3/b;->a:Lax/u3/b$c;

    iput-object p2, v0, Lax/u3/b;->b:Lax/u3/c;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public c()Lax/u3/b$c;
    .locals 2

    iget-object v0, p0, Lax/u3/b;->a:Lax/u3/b$c;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    instance-of v2, p1, Lax/u3/b;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    check-cast p1, Lax/u3/b;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/u3/b;->a:Lax/u3/b$c;

    const/4 v4, 0x6

    iget-object v3, p1, Lax/u3/b;->a:Lax/u3/b$c;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    sget-object v3, Lax/u3/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    aget v2, v3, v2

    if-eq v2, v0, :cond_4

    const/4 p1, 0x3

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 v4, 0x4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x3

    return v0

    :cond_4
    const/4 v4, 0x1

    iget-object v2, p0, Lax/u3/b;->b:Lax/u3/c;

    iget-object p1, p1, Lax/u3/b;->b:Lax/u3/c;

    if-eq v2, p1, :cond_6

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lax/u3/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    return v1

    :cond_6
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_7
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/u3/b;->a:Lax/u3/b$c;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/u3/b;->b:Lax/u3/c;

    const/4 v4, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/u3/b$b;->b:Lax/u3/b$b;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
