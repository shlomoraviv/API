.class public final Lax/f6/He0;
.super Lax/f6/Ae0;


# instance fields
.field private X:Lax/f6/ah0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/ah0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lax/f6/Ge0;

.field private Z:Ljava/net/HttpURLConnection;

.field private q:Lax/f6/ah0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/ah0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    new-instance v0, Lax/f6/Ce0;

    invoke-direct {v0}, Lax/f6/Ce0;-><init>()V

    new-instance v1, Lax/f6/De0;

    invoke-direct {v1}, Lax/f6/De0;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lax/f6/He0;-><init>(Lax/f6/ah0;Lax/f6/ah0;Lax/f6/Ge0;)V

    return-void
.end method

.method constructor <init>(Lax/f6/ah0;Lax/f6/ah0;Lax/f6/Ge0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/f6/ah0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lax/f6/ah0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lax/f6/Ge0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lax/f6/Ae0;-><init>()V

    iput-object p1, p0, Lax/f6/He0;->q:Lax/f6/ah0;

    iput-object p2, p0, Lax/f6/He0;->X:Lax/f6/ah0;

    iput-object p3, p0, Lax/f6/He0;->Y:Lax/f6/Ge0;

    return-void
.end method

.method static synthetic d()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {}, Lax/f6/Be0;->a()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lax/f6/He0;->Z:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lax/f6/He0;->l(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public j()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/He0;->q:Lax/f6/ah0;

    invoke-interface {v0}, Lax/f6/ah0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lax/f6/He0;->X:Lax/f6/ah0;

    invoke-interface {v1}, Lax/f6/ah0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lax/f6/Be0;->b(II)V

    iget-object v0, p0, Lax/f6/He0;->Y:Lax/f6/Ge0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lax/f6/Ge0;->a()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lax/f6/He0;->Z:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public k(Lax/f6/Ge0;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/f6/Ee0;

    invoke-direct {v0, p2}, Lax/f6/Ee0;-><init>(I)V

    iput-object v0, p0, Lax/f6/He0;->q:Lax/f6/ah0;

    new-instance p2, Lax/f6/Fe0;

    invoke-direct {p2, p3}, Lax/f6/Fe0;-><init>(I)V

    iput-object p2, p0, Lax/f6/He0;->X:Lax/f6/ah0;

    iput-object p1, p0, Lax/f6/He0;->Y:Lax/f6/Ge0;

    invoke-virtual {p0}, Lax/f6/He0;->j()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
