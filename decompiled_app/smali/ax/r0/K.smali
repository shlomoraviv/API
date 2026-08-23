.class public Lax/r0/K;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/r0/K$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/K$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lax/r0/u0$b;Ljava/lang/Object;Lax/r0/u0$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/u0$b;",
            "TK;",
            "Lax/r0/u0$b;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/r0/K$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/r0/K$a;-><init>(Lax/r0/u0$b;Ljava/lang/Object;Lax/r0/u0$b;Ljava/lang/Object;)V

    iput-object v0, p0, Lax/r0/K;->a:Lax/r0/K$a;

    iput-object p2, p0, Lax/r0/K;->b:Ljava/lang/Object;

    iput-object p4, p0, Lax/r0/K;->c:Ljava/lang/Object;

    return-void
.end method

.method static b(Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/K$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lax/r0/K$a;->a:Lax/r0/u0$b;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lax/r0/u;->d(Lax/r0/u0$b;ILjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    iget-object p0, p0, Lax/r0/K$a;->c:Lax/r0/u0$b;

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-static {p0, v0, p2}, Lax/r0/u;->d(Lax/r0/u0$b;ILjava/lang/Object;)I

    move-result p0

    const/4 v2, 0x2

    add-int/2addr p1, p0

    const/4 v2, 0x4

    return p1
.end method

.method public static d(Lax/r0/u0$b;Ljava/lang/Object;Lax/r0/u0$b;Ljava/lang/Object;)Lax/r0/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/u0$b;",
            "TK;",
            "Lax/r0/u0$b;",
            "TV;)",
            "Lax/r0/K<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lax/r0/K;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, p3}, Lax/r0/K;-><init>(Lax/r0/u0$b;Ljava/lang/Object;Lax/r0/u0$b;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method static e(Lax/r0/k;Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/k;",
            "Lax/r0/K$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p1, Lax/r0/K$a;->a:Lax/r0/u0$b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, p2}, Lax/r0/u;->z(Lax/r0/k;Lax/r0/u0$b;ILjava/lang/Object;)V

    iget-object p1, p1, Lax/r0/K$a;->c:Lax/r0/u0$b;

    const/4 p2, 0x2

    const/4 v2, 0x7

    invoke-static {p0, p1, p2, p3}, Lax/r0/u;->z(Lax/r0/k;Lax/r0/u0$b;ILjava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Lax/r0/k;->V(I)I

    move-result p1

    const/4 v1, 0x0

    iget-object v0, p0, Lax/r0/K;->a:Lax/r0/K$a;

    invoke-static {v0, p2, p3}, Lax/r0/K;->b(Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x7

    invoke-static {p2}, Lax/r0/k;->C(I)I

    move-result p2

    const/4 v1, 0x2

    add-int/2addr p1, p2

    return p1
.end method

.method c()Lax/r0/K$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/r0/K$a<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/r0/K;->a:Lax/r0/K$a;

    return-object v0
.end method
