.class public final Lax/E2/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E2/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Lax/E2/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/i$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lax/E2/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/E2/i$a;

    invoke-direct {v0}, Lax/E2/i$a;-><init>()V

    sput-object v0, Lax/E2/i;->e:Lax/E2/i$b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lax/E2/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lax/E2/i$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/c3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/E2/i;->c:Ljava/lang/String;

    iput-object p2, p0, Lax/E2/i;->a:Ljava/lang/Object;

    invoke-static {p3}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/E2/i$b;

    iput-object p1, p0, Lax/E2/i;->b:Lax/E2/i$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lax/E2/i$b;)Lax/E2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lax/E2/i$b<",
            "TT;>;)",
            "Lax/E2/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lax/E2/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lax/E2/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lax/E2/i$b;)V

    return-object v0
.end method

.method private static b()Lax/E2/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/E2/i$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lax/E2/i;->e:Lax/E2/i$b;

    return-object v0
.end method

.method private d()[B
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/E2/i;->d:[B

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/E2/i;->c:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v1, Lax/E2/h;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/E2/i;->d:[B

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/E2/i;->d:[B

    const/4 v2, 0x5

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lax/E2/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lax/E2/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lax/E2/i;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {}, Lax/E2/i;->b()Lax/E2/i$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2}, Lax/E2/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lax/E2/i$b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Lax/E2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lax/E2/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/E2/i;

    invoke-static {}, Lax/E2/i;->b()Lax/E2/i$b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lax/E2/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lax/E2/i$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/E2/i;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lax/E2/i;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    check-cast p1, Lax/E2/i;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/E2/i;->c:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p1, p1, Lax/E2/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lax/E2/i;->b:Lax/E2/i$b;

    invoke-direct {p0}, Lax/E2/i;->d()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lax/E2/i$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    const/4 v2, 0x5

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/E2/i;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "/{spyO/eokt=n"

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/E2/i;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
