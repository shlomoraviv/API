.class public Lax/R3/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/R3/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lax/L3/g;)Lax/R3/b;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/R3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lax/R3/b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static f(Lax/L3/j;)Lax/R3/b;
    .locals 2

    new-instance v0, Lax/R3/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lax/R3/b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lax/R3/b;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lax/R3/b;

    iget-object v1, p0, Lax/R3/b;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lax/R3/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/R3/b;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    iget-object v0, p0, Lax/R3/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lax/R3/b;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lax/R3/b;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iput-object p1, p0, Lax/R3/b;->c:Ljava/lang/String;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lax/R3/b;->d:Ljava/util/HashSet;

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lax/R3/b;->d:Ljava/util/HashSet;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/R3/b;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/R3/b;->d:Ljava/util/HashSet;

    iget-object v1, p0, Lax/R3/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x4

    iget-object v0, p0, Lax/R3/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    xor-int/2addr p1, v2

    const/4 v3, 0x7

    return p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/R3/b;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lax/R3/b;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lax/R3/b;->d:Ljava/util/HashSet;

    const/4 v1, 0x4

    return-void
.end method
