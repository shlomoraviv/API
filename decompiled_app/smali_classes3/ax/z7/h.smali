.class final Lax/z7/h;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z7/h$a;,
        Lax/z7/h$b;,
        Lax/z7/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final X:Lax/z7/f;

.field final q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lax/z7/h;->q:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lax/z7/f;->f(Ljava/lang/Class;Z)Lax/z7/f;

    move-result-object p1

    iput-object p1, p0, Lax/z7/h;->X:Lax/z7/f;

    return-void
.end method


# virtual methods
.method public a()Lax/z7/h$c;
    .locals 1

    new-instance v0, Lax/z7/h$c;

    invoke-direct {v0, p0}, Lax/z7/h$c;-><init>(Lax/z7/h;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/z7/h;->X:Lax/z7/f;

    invoke-virtual {v0, p1}, Lax/z7/f;->b(Ljava/lang/String;)Lax/z7/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no field of key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lax/z7/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/z7/h;->q:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lax/z7/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lax/z7/h;->q:Ljava/lang/Object;

    invoke-static {p2}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lax/z7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lax/z7/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lax/z7/h;->a()Lax/z7/h$c;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lax/z7/h;->X:Lax/z7/f;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/z7/f;->b(Ljava/lang/String;)Lax/z7/j;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lax/z7/h;->q:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lax/z7/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lax/z7/h;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
