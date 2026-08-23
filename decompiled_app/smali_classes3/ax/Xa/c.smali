.class final Lax/Xa/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Xa/c$d;,
        Lax/Xa/c$b;,
        Lax/Xa/c$a;,
        Lax/Xa/c$c;
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
.field private final a:Lax/Xa/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Xa/c$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/Xa/c;-><init>(Lax/Xa/c$d;)V

    return-void
.end method

.method private constructor <init>(Lax/Xa/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Xa/c$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Xa/c;->a:Lax/Xa/c$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lax/Xa/c;->a:Lax/Xa/c$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lax/Xa/c$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lax/Xa/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lax/Xa/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/Xa/c;->a:Lax/Xa/c$d;

    if-nez v0, :cond_0

    new-instance v0, Lax/Xa/c;

    new-instance v1, Lax/Xa/c$c;

    invoke-direct {v1, p1, p2}, Lax/Xa/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lax/Xa/c;-><init>(Lax/Xa/c$d;)V

    return-object v0

    :cond_0
    new-instance v1, Lax/Xa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2, v2, v3}, Lax/Xa/c$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lax/Xa/c$d;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/Xa/c;-><init>(Lax/Xa/c$d;)V

    return-object v1
.end method
