.class Lax/g3/b$s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/g3/b$t;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/g3/b$s;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lax/g3/b$s;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lax/g3/b$a;)V
    .locals 0

    invoke-direct {p0}, Lax/g3/b$s;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lax/g3/b$t;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/g3/b$s;->a:Ljava/util/List;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/g3/b$s;->a:Ljava/util/List;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/g3/b$s;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/g3/b$s;->b:I

    add-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    iput v0, p0, Lax/g3/b$s;->b:I

    const/4 v1, 0x2

    return-void
.end method

.method c()V
    .locals 2

    iget v0, p0, Lax/g3/b$s;->b:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lax/g3/b$s;->b:I

    return-void
.end method

.method d()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/g3/b$s;->b:I

    const v1, 0xf4240

    add-int/2addr v0, v1

    const/4 v2, 0x1

    iput v0, p0, Lax/g3/b$s;->b:I

    const/4 v2, 0x4

    return-void
.end method

.method e(I)Lax/g3/b$t;
    .locals 2

    iget-object v0, p0, Lax/g3/b$s;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lax/g3/b$t;

    return-object p1
.end method

.method f()Z
    .locals 2

    iget-object v0, p0, Lax/g3/b$s;->a:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method g()I
    .locals 2

    iget-object v0, p0, Lax/g3/b$s;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lax/g3/b$s;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lax/g3/b$t;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lax/g3/b$s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
