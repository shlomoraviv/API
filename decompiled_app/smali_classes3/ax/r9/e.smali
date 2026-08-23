.class public Lax/r9/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q9/e;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/l9/d<",
            "Lax/Uc/i;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/Uc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/r9/e;->b:Ljava/util/Map;

    new-instance v1, Lax/r9/e$a;

    invoke-direct {v1}, Lax/r9/e$a;-><init>()V

    const-string v2, "SHA-512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/r9/e;->b:Ljava/util/Map;

    new-instance v1, Lax/r9/e$b;

    invoke-direct {v1}, Lax/r9/e$b;-><init>()V

    const-string v2, "SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/r9/e;->b:Ljava/util/Map;

    new-instance v1, Lax/r9/e$c;

    invoke-direct {v1}, Lax/r9/e$c;-><init>()V

    const-string v2, "MD4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/r9/e;->b:Ljava/util/Map;

    new-instance v1, Lax/r9/e$d;

    invoke-direct {v1}, Lax/r9/e$d;-><init>()V

    const-string v2, "MD5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lax/r9/e;->g(Ljava/lang/String;)Lax/Uc/i;

    move-result-object p1

    iput-object p1, p0, Lax/r9/e;->a:Lax/Uc/i;

    return-void
.end method

.method private g(Ljava/lang/String;)Lax/Uc/i;
    .locals 3

    sget-object v0, Lax/r9/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/l9/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/l9/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/Uc/i;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No MessageDigest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " defined in BouncyCastle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lax/r9/e;->a:Lax/Uc/i;

    invoke-interface {v0, p1, p2, p3}, Lax/Uc/i;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lax/r9/e;->a:Lax/Uc/i;

    invoke-interface {v0}, Lax/Uc/i;->b()V

    return-void
.end method

.method public c([B)V
    .locals 3

    iget-object v0, p0, Lax/r9/e;->a:Lax/Uc/i;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lax/Uc/i;->a([BII)V

    return-void
.end method

.method public d(B)V
    .locals 1

    iget-object v0, p0, Lax/r9/e;->a:Lax/Uc/i;

    invoke-interface {v0, p1}, Lax/Uc/i;->d(B)V

    return-void
.end method

.method public e()[B
    .locals 3

    iget-object v0, p0, Lax/r9/e;->a:Lax/Uc/i;

    invoke-interface {v0}, Lax/Uc/i;->i()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lax/r9/e;->a:Lax/Uc/i;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lax/Uc/i;->c([BI)I

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lax/r9/e;->a:Lax/Uc/i;

    invoke-interface {v0}, Lax/Uc/i;->i()I

    move-result v0

    return v0
.end method
