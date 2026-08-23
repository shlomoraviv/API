.class public final Lax/t4/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/t4/y$b;->a:I

    return-void
.end method

.method static synthetic a(Lax/t4/y$b;)I
    .locals 1

    iget p0, p0, Lax/t4/y$b;->a:I

    return p0
.end method

.method static synthetic b(Lax/t4/y$b;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lax/t4/y$b;->b:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic c(Lax/t4/y$b;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lax/t4/y$b;->c:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic d(Lax/t4/y$b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/t4/y$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Lax/t4/y;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lax/t4/y$b;->b:I

    const/4 v2, 0x7

    iget v1, p0, Lax/t4/y$b;->c:I

    const/4 v2, 0x5

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    new-instance v0, Lax/t4/y;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lax/t4/y;-><init>(Lax/t4/y$b;Lax/t4/y$a;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public f(I)Lax/t4/y$b;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/t4/y$b;->c:I

    return-object p0
.end method

.method public g(I)Lax/t4/y$b;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/t4/y$b;->b:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lax/t4/y$b;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/t4/y$b;->a:I

    if-nez v0, :cond_1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v1, 0x1

    iput-object p1, p0, Lax/t4/y$b;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0
.end method
