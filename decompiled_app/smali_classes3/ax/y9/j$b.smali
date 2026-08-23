.class public Lax/y9/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lax/u9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/u9/d<",
            "**>;"
        }
    .end annotation
.end field

.field private b:Lax/e9/m;

.field private c:Lax/d9/D;

.field private d:Lax/d9/E;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/d9/A;",
            ">;"
        }
    .end annotation
.end field

.field private f:[B

.field private g:Lax/D9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lax/d9/A;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/y9/j$b;->e:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lax/y9/j$b;)Lax/e9/m;
    .locals 0

    iget-object p0, p0, Lax/y9/j$b;->b:Lax/e9/m;

    return-object p0
.end method

.method static synthetic b(Lax/y9/j$b;Lax/e9/m;)Lax/e9/m;
    .locals 0

    iput-object p1, p0, Lax/y9/j$b;->b:Lax/e9/m;

    return-object p1
.end method

.method static synthetic c(Lax/y9/j$b;Lax/d9/D;)Lax/d9/D;
    .locals 0

    iput-object p1, p0, Lax/y9/j$b;->c:Lax/d9/D;

    return-object p1
.end method

.method static synthetic d(Lax/y9/j$b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lax/y9/j$b;->e:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic e(Lax/y9/j$b;)Lax/d9/E;
    .locals 0

    iget-object p0, p0, Lax/y9/j$b;->d:Lax/d9/E;

    return-object p0
.end method

.method static synthetic f(Lax/y9/j$b;Lax/d9/E;)Lax/d9/E;
    .locals 0

    iput-object p1, p0, Lax/y9/j$b;->d:Lax/d9/E;

    return-object p1
.end method

.method static synthetic g(Lax/y9/j$b;[B)[B
    .locals 0

    iput-object p1, p0, Lax/y9/j$b;->f:[B

    return-object p1
.end method

.method static synthetic h(Lax/y9/j$b;)Lax/u9/d;
    .locals 0

    iget-object p0, p0, Lax/y9/j$b;->a:Lax/u9/d;

    return-object p0
.end method

.method static synthetic i(Lax/y9/j$b;Lax/u9/d;)Lax/u9/d;
    .locals 0

    iput-object p1, p0, Lax/y9/j$b;->a:Lax/u9/d;

    return-object p1
.end method

.method static synthetic j(Lax/y9/j$b;Lax/D9/a;)Lax/D9/a;
    .locals 0

    iput-object p1, p0, Lax/y9/j$b;->g:Lax/D9/a;

    return-object p1
.end method


# virtual methods
.method public k()Lax/d9/D;
    .locals 1

    iget-object v0, p0, Lax/y9/j$b;->c:Lax/d9/D;

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/d9/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/y9/j$b;->e:Ljava/util/Set;

    return-object v0
.end method

.method public m()Lax/e9/m;
    .locals 1

    iget-object v0, p0, Lax/y9/j$b;->b:Lax/e9/m;

    return-object v0
.end method

.method public n()Lax/d9/E;
    .locals 1

    iget-object v0, p0, Lax/y9/j$b;->d:Lax/d9/E;

    return-object v0
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lax/y9/j$b;->f:[B

    return-object v0
.end method

.method public p()Lax/D9/a;
    .locals 1

    iget-object v0, p0, Lax/y9/j$b;->g:Lax/D9/a;

    return-object v0
.end method
