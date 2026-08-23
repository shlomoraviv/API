.class public Lax/ic/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ic/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:[Lax/ic/d;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lax/gc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lax/ic/e;

.field private final g:Z

.field private final h:[Ljava/lang/Class;

.field private final i:Z

.field private final j:Lax/ic/h;

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lax/ic/g;->n(Ljava/util/Map;)V

    const-string v0, "handler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lax/ic/g;->a:Ljava/lang/reflect/Method;

    const-string v0, "filter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ic/d;

    check-cast v0, [Lax/ic/d;

    iput-object v0, p0, Lax/ic/g;->b:[Lax/ic/d;

    const-string v0, "condition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lax/ic/g;->c:Ljava/lang/String;

    const-string v0, "priority"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lax/ic/g;->d:I

    const-string v0, "invocation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lax/ic/g;->e:Ljava/lang/Class;

    const-string v0, "invocationMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/ic/e;

    iput-object v0, p0, Lax/ic/g;->f:Lax/ic/e;

    const-string v0, "envelope"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lax/ic/g;->g:Z

    const-string v0, "subtypes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lax/ic/g;->i:Z

    const-string v0, "listener"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/ic/h;

    iput-object v0, p0, Lax/ic/g;->j:Lax/ic/h;

    const-string v0, "synchronized"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lax/ic/g;->k:Z

    const-string v0, "messages"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    iput-object p1, p0, Lax/ic/g;->h:[Ljava/lang/Class;

    return-void
.end method

.method private n(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v8, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v8, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v4, "handler"

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x2

    aput-object v4, v3, v5

    const/4 v8, 0x1

    const-class v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x6

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    const/4 v8, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "priority"

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    const/4 v8, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v4, "invocation"

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    const/4 v8, 0x6

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v4, "fislet"

    const-string v4, "filter"

    aput-object v4, v3, v5

    const-class v4, [Lax/ic/d;

    const-class v4, [Lax/ic/d;

    const/4 v8, 0x4

    aput-object v4, v3, v6

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x5

    aput-object v3, v1, v4

    const/4 v8, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "tnomcinid"

    const-string v4, "condition"

    const/4 v8, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v8, 0x6

    const/4 v4, 0x4

    const/4 v8, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "elneoovp"

    const-string v4, "envelope"

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Boolean;

    const/4 v8, 0x0

    aput-object v4, v3, v6

    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x0

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "ssesmbag"

    const-string v7, "messages"

    const/4 v8, 0x5

    aput-object v7, v3, v5

    const/4 v8, 0x4

    const-class v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v3, v6

    const/4 v8, 0x4

    const/4 v7, 0x6

    aput-object v3, v1, v7

    const/4 v8, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "hizycdbsnren"

    const-string v7, "synchronized"

    aput-object v7, v3, v5

    const/4 v8, 0x3

    aput-object v4, v3, v6

    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x3

    aput-object v3, v1, v7

    const/4 v8, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "listener"

    aput-object v7, v3, v5

    const/4 v8, 0x5

    const-class v7, Lax/ic/h;

    const-class v7, Lax/ic/h;

    aput-object v7, v3, v6

    const/16 v7, 0x8

    aput-object v3, v1, v7

    const/4 v8, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v3, "subtypes"

    const/4 v8, 0x5

    aput-object v3, v2, v5

    aput-object v4, v2, v6

    const/16 v3, 0x9

    const/4 v8, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x5

    aget-object v3, v1, v2

    const/4 v8, 0x5

    aget-object v4, v3, v5

    const/4 v8, 0x0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    aget-object v4, v3, v6

    check-cast v4, Ljava/lang/Class;

    const/4 v8, 0x4

    aget-object v7, v3, v5

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    add-int/2addr v2, v6

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property "

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    aget-object v2, v3, v5

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " uat ltteewtf ebop ecs tn ol  yed n xpadn"

    const-string v2, " was expected to be not null and of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was: "

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    aget-object v2, v3, v5

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_1
    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/ic/g;->i:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/ic/g;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()[Lax/ic/d;
    .locals 2

    iget-object v0, p0, Lax/ic/g;->b:[Lax/ic/d;

    return-object v0
.end method

.method public d()[Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/ic/g;->h:[Ljava/lang/Class;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lax/gc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/ic/g;->e:Ljava/lang/Class;

    const/4 v1, 0x3

    return-object v0
.end method

.method public f()Ljava/lang/reflect/Method;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/ic/g;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lax/ic/g;->d:I

    const/4 v1, 0x7

    return v0
.end method

.method public h(Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/ic/g;->h:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    return v6

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/ic/g;->a()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    return v6

    :cond_1
    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/ic/g;->f:Lax/ic/e;

    sget-object v1, Lax/ic/e;->X:Lax/ic/e;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-boolean v0, p0, Lax/ic/g;->g:Z

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lax/ic/g;->b:[Lax/ic/d;

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lax/ic/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public l()Z
    .locals 2

    iget-boolean v0, p0, Lax/ic/g;->k:Z

    const/4 v1, 0x1

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lax/ic/g;->j:Lax/ic/h;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/ic/h;->c()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
