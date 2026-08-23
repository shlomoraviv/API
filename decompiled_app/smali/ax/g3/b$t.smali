.class Lax/g3/b$t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# instance fields
.field a:Lax/g3/b$e;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/g3/b$b;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/g3/b$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/g3/b$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/g3/b$t;->a:Lax/g3/b$e;

    iput-object v0, p0, Lax/g3/b$t;->b:Ljava/lang/String;

    iput-object v0, p0, Lax/g3/b$t;->c:Ljava/util/List;

    iput-object v0, p0, Lax/g3/b$t;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lax/g3/b$e;->q:Lax/g3/b$e;

    :goto_0
    iput-object p1, p0, Lax/g3/b$t;->a:Lax/g3/b$e;

    iput-object p2, p0, Lax/g3/b$t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lax/g3/b$c;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/g3/b$t;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lax/g3/b$t;->c:Ljava/util/List;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/g3/b$t;->c:Ljava/util/List;

    new-instance v1, Lax/g3/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3}, Lax/g3/b$b;-><init>(Ljava/lang/String;Lax/g3/b$c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method

.method b(Lax/g3/b$g;)V
    .locals 2

    iget-object v0, p0, Lax/g3/b$t;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lax/g3/b$t;->d:Ljava/util/List;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/g3/b$t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    iget-object v1, p0, Lax/g3/b$t;->a:Lax/g3/b$e;

    const/4 v5, 0x5

    sget-object v2, Lax/g3/b$e;->X:Lax/g3/b$e;

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    const-string v1, "> "

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v2, Lax/g3/b$e;->Y:Lax/g3/b$e;

    const/4 v5, 0x7

    if-ne v1, v2, :cond_1

    const-string v1, " +"

    const-string v1, "+ "

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v1, p0, Lax/g3/b$t;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "*"

    const-string v1, "*"

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g3/b$t;->c:Ljava/util/List;

    const/4 v5, 0x6

    if-eqz v1, :cond_6

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lax/g3/b$b;

    const/4 v5, 0x0

    const/16 v3, 0x5b

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v3, v2, Lax/g3/b$b;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v3, Lax/g3/b$a;->a:[I

    const/4 v5, 0x1

    iget-object v4, v2, Lax/g3/b$b;->b:Lax/g3/b$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "|="

    const-string v3, "|="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v2, v2, Lax/g3/b$b;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    const-string v3, "=~"

    const-string v3, "~="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lax/g3/b$b;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lax/g3/b$b;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v2, 0x5d

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lax/g3/b$t;->d:Ljava/util/List;

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/g3/b$g;

    const/4 v5, 0x5

    const/16 v3, 0x3a

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
