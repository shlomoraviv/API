.class public Lax/r9/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q9/d;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/l9/d<",
            "Lax/Uc/l;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/Uc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/r9/d;->b:Ljava/util/Map;

    new-instance v1, Lax/r9/d$a;

    invoke-direct {v1}, Lax/r9/d$a;-><init>()V

    const-string v2, "HMACSHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/r9/d;->b:Ljava/util/Map;

    new-instance v1, Lax/r9/d$b;

    invoke-direct {v1}, Lax/r9/d$b;-><init>()V

    const-string v2, "HMACMD5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/r9/d;->b:Ljava/util/Map;

    new-instance v1, Lax/r9/d$c;

    invoke-direct {v1}, Lax/r9/d$c;-><init>()V

    const-string v2, "AESCMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lax/r9/d;->f(Ljava/lang/String;)Lax/l9/d;

    move-result-object p1

    invoke-interface {p1}, Lax/l9/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/Uc/l;

    iput-object p1, p0, Lax/r9/d;->a:Lax/Uc/l;

    return-void
.end method

.method private f(Ljava/lang/String;)Lax/l9/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/l9/d<",
            "Lax/Uc/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lax/r9/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/l9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Mac defined for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lax/r9/d;->a:Lax/Uc/l;

    invoke-interface {v0, p1, p2, p3}, Lax/Uc/l;->a([BII)V

    return-void
.end method

.method public b([B)V
    .locals 2

    iget-object v0, p0, Lax/r9/d;->a:Lax/Uc/l;

    new-instance v1, Lax/cd/k;

    invoke-direct {v1, p1}, Lax/cd/k;-><init>([B)V

    invoke-interface {v0, v1}, Lax/Uc/l;->e(Lax/Uc/d;)V

    return-void
.end method

.method public c([B)V
    .locals 3

    iget-object v0, p0, Lax/r9/d;->a:Lax/Uc/l;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lax/Uc/l;->a([BII)V

    return-void
.end method

.method public d(B)V
    .locals 1

    iget-object v0, p0, Lax/r9/d;->a:Lax/Uc/l;

    invoke-interface {v0, p1}, Lax/Uc/l;->d(B)V

    return-void
.end method

.method public e()[B
    .locals 3

    iget-object v0, p0, Lax/r9/d;->a:Lax/Uc/l;

    invoke-interface {v0}, Lax/Uc/l;->b()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lax/r9/d;->a:Lax/Uc/l;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lax/Uc/l;->c([BI)I

    return-object v0
.end method
