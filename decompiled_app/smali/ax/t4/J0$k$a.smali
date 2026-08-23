.class public final Lax/t4/J0$k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/J0$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lax/t4/J0$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/t4/J0$k;->q:Landroid/net/Uri;

    iput-object v0, p0, Lax/t4/J0$k$a;->a:Landroid/net/Uri;

    iget-object v0, p1, Lax/t4/J0$k;->X:Ljava/lang/String;

    iput-object v0, p0, Lax/t4/J0$k$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lax/t4/J0$k;->Y:Ljava/lang/String;

    iput-object v0, p0, Lax/t4/J0$k$a;->c:Ljava/lang/String;

    iget v0, p1, Lax/t4/J0$k;->Z:I

    iput v0, p0, Lax/t4/J0$k$a;->d:I

    iget v0, p1, Lax/t4/J0$k;->k0:I

    iput v0, p0, Lax/t4/J0$k$a;->e:I

    iget-object v0, p1, Lax/t4/J0$k;->l0:Ljava/lang/String;

    iput-object v0, p0, Lax/t4/J0$k$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lax/t4/J0$k;->m0:Ljava/lang/String;

    iput-object p1, p0, Lax/t4/J0$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/J0$k;Lax/t4/J0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/J0$k$a;-><init>(Lax/t4/J0$k;)V

    return-void
.end method

.method static synthetic a(Lax/t4/J0$k$a;)Lax/t4/J0$j;
    .locals 1

    invoke-direct {p0}, Lax/t4/J0$k$a;->j()Lax/t4/J0$j;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic b(Lax/t4/J0$k$a;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/t4/J0$k$a;->a:Landroid/net/Uri;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic c(Lax/t4/J0$k$a;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/t4/J0$k$a;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic d(Lax/t4/J0$k$a;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/t4/J0$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lax/t4/J0$k$a;)I
    .locals 1

    iget p0, p0, Lax/t4/J0$k$a;->d:I

    return p0
.end method

.method static synthetic f(Lax/t4/J0$k$a;)I
    .locals 1

    iget p0, p0, Lax/t4/J0$k$a;->e:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic g(Lax/t4/J0$k$a;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/t4/J0$k$a;->f:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic h(Lax/t4/J0$k$a;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/t4/J0$k$a;->g:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method private j()Lax/t4/J0$j;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lax/t4/J0$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/t4/J0$j;-><init>(Lax/t4/J0$k$a;Lax/t4/J0$a;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public i()Lax/t4/J0$k;
    .locals 3

    new-instance v0, Lax/t4/J0$k;

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/t4/J0$k;-><init>(Lax/t4/J0$k$a;Lax/t4/J0$a;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lax/t4/J0$k$a;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/t4/J0$k$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lax/t4/J0$k$a;
    .locals 1

    iput-object p1, p0, Lax/t4/J0$k$a;->f:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lax/t4/J0$k$a;
    .locals 1

    iput-object p1, p0, Lax/t4/J0$k$a;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lax/t4/J0$k$a;
    .locals 1

    iput-object p1, p0, Lax/t4/J0$k$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public o(I)Lax/t4/J0$k$a;
    .locals 1

    iput p1, p0, Lax/t4/J0$k$a;->e:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public p(I)Lax/t4/J0$k$a;
    .locals 1

    iput p1, p0, Lax/t4/J0$k$a;->d:I

    const/4 v0, 0x5

    return-object p0
.end method
