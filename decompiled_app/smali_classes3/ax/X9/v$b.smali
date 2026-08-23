.class public Lax/X9/v$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Lax/X9/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/X9/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/X9/v$b;->c:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lax/X9/v$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/X9/v$b;->f:Lax/X9/p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method static synthetic a(Lax/X9/v$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/X9/v$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lax/X9/v$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/X9/v$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lax/X9/v$b;)Lax/X9/p;
    .locals 0

    iget-object p0, p0, Lax/X9/v$b;->f:Lax/X9/p;

    return-object p0
.end method

.method static synthetic d(Lax/X9/v$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/X9/v$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lax/X9/v$b;)I
    .locals 0

    iget p0, p0, Lax/X9/v$b;->c:I

    return p0
.end method

.method static synthetic f(Lax/X9/v$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/X9/v$b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;)Lax/X9/v$b;
    .locals 0

    iput-object p1, p0, Lax/X9/v$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lax/X9/v;
    .locals 2

    new-instance v0, Lax/X9/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/X9/v;-><init>(Lax/X9/v$b;Lax/X9/v$a;)V

    return-object v0
.end method

.method public i(I)Lax/X9/v$b;
    .locals 0

    iput p1, p0, Lax/X9/v$b;->c:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lax/X9/v$b;
    .locals 0

    iput-object p1, p0, Lax/X9/v$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lax/X9/v$b;
    .locals 0

    iput-object p1, p0, Lax/X9/v$b;->e:Ljava/lang/String;

    return-object p0
.end method
