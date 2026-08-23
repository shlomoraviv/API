.class public Lax/w9/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/J9/f;

.field private b:[B

.field private c:Lax/j9/i;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/j9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/J9/f;
    .locals 1

    iget-object v0, p0, Lax/w9/a;->a:Lax/J9/f;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/j9/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/w9/a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/w9/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lax/w9/a;->b:[B

    return-object v0
.end method

.method public e()Lax/j9/i;
    .locals 1

    iget-object v0, p0, Lax/w9/a;->c:Lax/j9/i;

    return-object v0
.end method

.method public f(Lax/J9/f;)V
    .locals 0

    iput-object p1, p0, Lax/w9/a;->a:Lax/J9/f;

    return-void
.end method

.method public g(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/j9/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/w9/a;->e:Ljava/util/Set;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/w9/a;->d:Ljava/lang/String;

    return-void
.end method

.method public i([B)V
    .locals 0

    iput-object p1, p0, Lax/w9/a;->b:[B

    return-void
.end method

.method public j(Lax/j9/i;)V
    .locals 0

    iput-object p1, p0, Lax/w9/a;->c:Lax/j9/i;

    return-void
.end method
