.class public final Lax/t4/J0$f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lax/E7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/E7/z;->j()Lax/E7/z;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$f$a;->c:Lax/E7/z;

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$f$a;->g:Lax/E7/y;

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/J0$a;)V
    .locals 0

    invoke-direct {p0}, Lax/t4/J0$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lax/t4/J0$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/t4/J0$f;->q:Ljava/util/UUID;

    iput-object v0, p0, Lax/t4/J0$f$a;->a:Ljava/util/UUID;

    iget-object v0, p1, Lax/t4/J0$f;->Y:Landroid/net/Uri;

    iput-object v0, p0, Lax/t4/J0$f$a;->b:Landroid/net/Uri;

    iget-object v0, p1, Lax/t4/J0$f;->k0:Lax/E7/z;

    iput-object v0, p0, Lax/t4/J0$f$a;->c:Lax/E7/z;

    iget-boolean v0, p1, Lax/t4/J0$f;->l0:Z

    iput-boolean v0, p0, Lax/t4/J0$f$a;->d:Z

    iget-boolean v0, p1, Lax/t4/J0$f;->m0:Z

    iput-boolean v0, p0, Lax/t4/J0$f$a;->e:Z

    iget-boolean v0, p1, Lax/t4/J0$f;->n0:Z

    iput-boolean v0, p0, Lax/t4/J0$f$a;->f:Z

    iget-object v0, p1, Lax/t4/J0$f;->p0:Lax/E7/y;

    iput-object v0, p0, Lax/t4/J0$f$a;->g:Lax/E7/y;

    invoke-static {p1}, Lax/t4/J0$f;->b(Lax/t4/J0$f;)[B

    move-result-object p1

    iput-object p1, p0, Lax/t4/J0$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/J0$f;Lax/t4/J0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/J0$f$a;-><init>(Lax/t4/J0$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/J0$f$a;->a:Ljava/util/UUID;

    invoke-static {}, Lax/E7/z;->j()Lax/E7/z;

    move-result-object p1

    iput-object p1, p0, Lax/t4/J0$f$a;->c:Lax/E7/z;

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object p1

    iput-object p1, p0, Lax/t4/J0$f$a;->g:Lax/E7/y;

    return-void
.end method

.method static synthetic a(Lax/t4/J0$f$a;)Z
    .locals 1

    iget-boolean p0, p0, Lax/t4/J0$f$a;->d:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic b(Lax/t4/J0$f$a;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lax/t4/J0$f$a;->e:Z

    return p0
.end method

.method static synthetic c(Lax/t4/J0$f$a;)Lax/E7/y;
    .locals 1

    iget-object p0, p0, Lax/t4/J0$f$a;->g:Lax/E7/y;

    return-object p0
.end method

.method static synthetic d(Lax/t4/J0$f$a;)[B
    .locals 1

    iget-object p0, p0, Lax/t4/J0$f$a;->h:[B

    return-object p0
.end method

.method static synthetic e(Lax/t4/J0$f$a;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/t4/J0$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lax/t4/J0$f$a;)Ljava/util/UUID;
    .locals 1

    iget-object p0, p0, Lax/t4/J0$f$a;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic g(Lax/t4/J0$f$a;)Z
    .locals 1

    iget-boolean p0, p0, Lax/t4/J0$f$a;->f:Z

    return p0
.end method

.method static synthetic h(Lax/t4/J0$f$a;)Lax/E7/z;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/t4/J0$f$a;->c:Lax/E7/z;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public i()Lax/t4/J0$f;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lax/t4/J0$f;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/t4/J0$f;-><init>(Lax/t4/J0$f$a;Lax/t4/J0$a;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public j(Z)Lax/t4/J0$f$a;
    .locals 1

    iput-boolean p1, p0, Lax/t4/J0$f$a;->f:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public k(Ljava/util/List;)Lax/t4/J0$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lax/t4/J0$f$a;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Lax/E7/y;->t(Ljava/util/Collection;)Lax/E7/y;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/t4/J0$f$a;->g:Lax/E7/y;

    const/4 v0, 0x4

    return-object p0
.end method

.method public l([B)Lax/t4/J0$f$a;
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lax/t4/J0$f$a;->h:[B

    const/4 v1, 0x0

    return-object p0
.end method

.method public m(Ljava/util/Map;)Lax/t4/J0$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/t4/J0$f$a;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Lax/E7/z;->c(Ljava/util/Map;)Lax/E7/z;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/t4/J0$f$a;->c:Lax/E7/z;

    const/4 v0, 0x7

    return-object p0
.end method

.method public n(Landroid/net/Uri;)Lax/t4/J0$f$a;
    .locals 1

    iput-object p1, p0, Lax/t4/J0$f$a;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    return-object p0
.end method

.method public o(Z)Lax/t4/J0$f$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/t4/J0$f$a;->d:Z

    return-object p0
.end method

.method public p(Z)Lax/t4/J0$f$a;
    .locals 1

    iput-boolean p1, p0, Lax/t4/J0$f$a;->e:Z

    const/4 v0, 0x3

    return-object p0
.end method
