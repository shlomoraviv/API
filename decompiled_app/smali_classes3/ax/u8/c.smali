.class public Lax/u8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u8/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/u8/d;


# direct methods
.method constructor <init>(Ljava/util/Set;Lax/u8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/u8/f;",
            ">;",
            "Lax/u8/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/u8/c;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/u8/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/u8/c;->b:Lax/u8/d;

    return-void
.end method

.method public static synthetic b(Lax/Q7/e;)Lax/u8/i;
    .locals 2

    new-instance v0, Lax/u8/c;

    const-class v1, Lax/u8/f;

    invoke-interface {p0, v1}, Lax/Q7/e;->f(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lax/u8/d;->a()Lax/u8/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lax/u8/c;-><init>(Ljava/util/Set;Lax/u8/d;)V

    return-object v0
.end method

.method public static c()Lax/Q7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Q7/c<",
            "Lax/u8/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lax/u8/i;

    invoke-static {v0}, Lax/Q7/c;->e(Ljava/lang/Class;)Lax/Q7/c$b;

    move-result-object v0

    const-class v1, Lax/u8/f;

    invoke-static {v1}, Lax/Q7/r;->m(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    new-instance v1, Lax/u8/b;

    invoke-direct {v1}, Lax/u8/b;-><init>()V

    invoke-virtual {v0, v1}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/u8/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/u8/f;

    invoke-virtual {v1}, Lax/u8/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/u8/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/u8/c;->b:Lax/u8/d;

    invoke-virtual {v0}, Lax/u8/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/u8/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/u8/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/u8/c;->b:Lax/u8/d;

    invoke-virtual {v1}, Lax/u8/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lax/u8/c;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
