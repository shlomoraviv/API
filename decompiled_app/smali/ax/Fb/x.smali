.class public Lax/Fb/x;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/Fb/i;)Lax/Lb/d;
    .locals 1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lax/Lb/b;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/Fb/e;

    invoke-direct {v0, p1}, Lax/Fb/e;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lax/Lb/c;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/Fb/n;

    invoke-direct {v0, p1, p2}, Lax/Fb/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public d(Lax/Fb/o;)Lax/Lb/e;
    .locals 1

    const/4 v0, 0x6

    return-object p1
.end method

.method public e(Lax/Fb/q;)Lax/Lb/f;
    .locals 1

    const/4 v0, 0x3

    return-object p1
.end method

.method public f(Lax/Fb/h;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    aget-object p1, p1, v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g(Lax/Fb/m;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lax/Fb/x;->f(Lax/Fb/h;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
