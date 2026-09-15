.class public final Lrikka/shizuku/lu;
.super Lrikka/shizuku/n;

# interfaces
.implements Lrikka/shizuku/f;


# static fields
.field public static final f:Lrikka/shizuku/w4;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lrikka/shizuku/w4;

.field public final d:[Lrikka/shizuku/Ok;

.field public final e:Lrikka/shizuku/D8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/w4;->B:Lrikka/shizuku/w4;

    .line 2
    .line 3
    sput-object v0, Lrikka/shizuku/lu;->f:Lrikka/shizuku/w4;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v0, Lrikka/shizuku/lu;->f:Lrikka/shizuku/w4;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lrikka/shizuku/mu;

    const/16 v2, 0x2c

    .line 3
    const-string v3, "CN=00"

    invoke-direct {v1, v3, v2}, Lrikka/shizuku/mu;-><init>(Ljava/lang/String;C)V

    .line 4
    new-instance v2, Lrikka/shizuku/R2;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v3, v4}, Lrikka/shizuku/R2;-><init>(IZ)V

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, v2, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    iput-object v0, v2, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lrikka/shizuku/mu;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lrikka/shizuku/mu;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2b

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const-string v7, "badly formatted directory string"

    const/16 v8, 0x3d

    if-lez v6, :cond_8

    new-instance v6, Lrikka/shizuku/mu;

    invoke-direct {v6, v3, v5}, Lrikka/shizuku/mu;-><init>(Ljava/lang/String;C)V

    new-instance v3, Lrikka/shizuku/mu;

    invoke-virtual {v6}, Lrikka/shizuku/mu;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v8}, Lrikka/shizuku/mu;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v3}, Lrikka/shizuku/mu;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lrikka/shizuku/mu;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Lrikka/shizuku/mu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrikka/shizuku/w4;->d0(Ljava/lang/String;)Lrikka/shizuku/q;

    move-result-object v5

    invoke-virtual {v6}, Lrikka/shizuku/mu;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    :goto_1
    invoke-virtual {v9, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v3}, Lrikka/shizuku/xh;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lrikka/shizuku/mu;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lrikka/shizuku/mu;

    invoke-virtual {v6}, Lrikka/shizuku/mu;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v8}, Lrikka/shizuku/mu;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v3}, Lrikka/shizuku/mu;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lrikka/shizuku/mu;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v3}, Lrikka/shizuku/mu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrikka/shizuku/w4;->d0(Ljava/lang/String;)Lrikka/shizuku/q;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v5, v3, [Lrikka/shizuku/q;

    move v6, v4

    :goto_2
    if-eq v6, v3, :cond_2

    invoke-virtual {v9, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrikka/shizuku/q;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    move v8, v4

    :goto_3
    if-eq v8, v6, :cond_3

    invoke-virtual {v10, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 9
    :cond_3
    new-array v8, v6, [Lrikka/shizuku/g;

    move v9, v4

    :goto_4
    if-eq v9, v6, :cond_4

    aget-object v10, v5, v9

    aget-object v11, v7, v9

    iget-object v12, v2, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    check-cast v12, Lrikka/shizuku/w4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lrikka/shizuku/xh;->Y(Lrikka/shizuku/q;Ljava/lang/String;)Lrikka/shizuku/u;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 10
    :cond_4
    new-array v6, v3, [Lrikka/shizuku/q4;

    :goto_5
    if-eq v4, v3, :cond_5

    new-instance v7, Lrikka/shizuku/q4;

    aget-object v9, v5, v4

    aget-object v10, v8, v4

    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v9, v7, Lrikka/shizuku/q4;->a:Lrikka/shizuku/q;

    iput-object v10, v7, Lrikka/shizuku/q4;->b:Lrikka/shizuku/g;

    .line 13
    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 14
    :cond_5
    iget-object v3, v2, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Vector;

    new-instance v4, Lrikka/shizuku/Ok;

    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v5, Lrikka/shizuku/E8;

    .line 17
    invoke-direct {v5, v6}, Lrikka/shizuku/y;-><init>([Lrikka/shizuku/g;)V

    const/4 v6, -0x1

    iput v6, v5, Lrikka/shizuku/E8;->c:I

    .line 18
    iput-object v5, v4, Lrikka/shizuku/Ok;->a:Lrikka/shizuku/y;

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    invoke-static {v3}, Lrikka/shizuku/xh;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lrikka/shizuku/R2;->b(Lrikka/shizuku/q;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v4, Lrikka/shizuku/mu;

    invoke-direct {v4, v3, v8}, Lrikka/shizuku/mu;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v4}, Lrikka/shizuku/mu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lrikka/shizuku/mu;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lrikka/shizuku/mu;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrikka/shizuku/w4;->d0(Ljava/lang/String;)Lrikka/shizuku/q;

    move-result-object v3

    invoke-static {v4}, Lrikka/shizuku/xh;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrikka/shizuku/R2;->b(Lrikka/shizuku/q;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_a
    iget-object v1, v2, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v5, v3, [Lrikka/shizuku/Ok;

    :goto_6
    if-eq v4, v3, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrikka/shizuku/Ok;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    new-instance v1, Lrikka/shizuku/lu;

    iget-object v2, v2, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    check-cast v2, Lrikka/shizuku/w4;

    invoke-direct {v1, v2, v5}, Lrikka/shizuku/lu;-><init>(Lrikka/shizuku/w4;[Lrikka/shizuku/Ok;)V

    .line 22
    iget-object v1, v1, Lrikka/shizuku/lu;->d:[Lrikka/shizuku/Ok;

    invoke-virtual {v1}, [Lrikka/shizuku/Ok;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrikka/shizuku/Ok;

    .line 23
    invoke-direct {p0, v0, v1}, Lrikka/shizuku/lu;-><init>(Lrikka/shizuku/w4;[Lrikka/shizuku/Ok;)V

    .line 24
    iput-object v0, p0, Lrikka/shizuku/lu;->c:Lrikka/shizuku/w4;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/w4;[Lrikka/shizuku/Ok;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrikka/shizuku/lu;->c:Lrikka/shizuku/w4;

    invoke-virtual {p2}, [Lrikka/shizuku/Ok;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrikka/shizuku/Ok;

    iput-object p1, p0, Lrikka/shizuku/lu;->d:[Lrikka/shizuku/Ok;

    new-instance p2, Lrikka/shizuku/D8;

    invoke-direct {p2, p1}, Lrikka/shizuku/D8;-><init>([Lrikka/shizuku/g;)V

    iput-object p2, p0, Lrikka/shizuku/lu;->e:Lrikka/shizuku/D8;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/x;)V
    .locals 9

    sget-object v0, Lrikka/shizuku/lu;->f:Lrikka/shizuku/w4;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lrikka/shizuku/lu;->c:Lrikka/shizuku/w4;

    invoke-virtual {p1}, Lrikka/shizuku/x;->size()I

    move-result v0

    new-array v0, v0, [Lrikka/shizuku/Ok;

    iput-object v0, p0, Lrikka/shizuku/lu;->d:[Lrikka/shizuku/Ok;

    invoke-virtual {p1}, Lrikka/shizuku/x;->v()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    .line 27
    instance-of v6, v5, Lrikka/shizuku/Ok;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lrikka/shizuku/Ok;

    goto/16 :goto_3

    :cond_0
    if-eqz v5, :cond_5

    new-instance v6, Lrikka/shizuku/Ok;

    .line 28
    instance-of v7, v5, Lrikka/shizuku/y;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Lrikka/shizuku/y;

    goto :goto_1

    :cond_1
    instance-of v7, v5, Lrikka/shizuku/g;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lrikka/shizuku/g;

    invoke-interface {v7}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    move-result-object v7

    instance-of v8, v7, Lrikka/shizuku/y;

    if-eqz v8, :cond_4

    check-cast v7, Lrikka/shizuku/y;

    goto :goto_1

    :cond_2
    instance-of v7, v5, [B

    if-eqz v7, :cond_4

    :try_start_0
    move-object v7, v5

    check-cast v7, [B

    .line 29
    invoke-static {v7}, Lrikka/shizuku/u;->o([B)Lrikka/shizuku/u;

    move-result-object v7

    .line 30
    const-class v8, Lrikka/shizuku/y;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 31
    check-cast v7, Lrikka/shizuku/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v7, v6, Lrikka/shizuku/Ok;->a:Lrikka/shizuku/y;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 34
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unexpected object: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct set from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-ne v6, v5, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    and-int/2addr v3, v5

    .line 36
    iget-object v5, p0, Lrikka/shizuku/lu;->d:[Lrikka/shizuku/Ok;

    add-int/lit8 v7, v4, 0x1

    aput-object v6, v5, v4

    move v4, v7

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 37
    invoke-virtual {p1}, Lrikka/shizuku/x;->p()Lrikka/shizuku/u;

    move-result-object p1

    check-cast p1, Lrikka/shizuku/D8;

    .line 38
    iput-object p1, p0, Lrikka/shizuku/lu;->e:Lrikka/shizuku/D8;

    return-void

    :cond_8
    new-instance p1, Lrikka/shizuku/D8;

    iget-object v0, p0, Lrikka/shizuku/lu;->d:[Lrikka/shizuku/Ok;

    invoke-direct {p1, v0}, Lrikka/shizuku/D8;-><init>([Lrikka/shizuku/g;)V

    iput-object p1, p0, Lrikka/shizuku/lu;->e:Lrikka/shizuku/D8;

    return-void
.end method


# virtual methods
.method public final d()Lrikka/shizuku/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/lu;->e:Lrikka/shizuku/D8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lrikka/shizuku/lu;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lrikka/shizuku/x;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v0, p1

    .line 14
    check-cast v0, Lrikka/shizuku/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lrikka/shizuku/lu;->e:Lrikka/shizuku/D8;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/lu;->c:Lrikka/shizuku/w4;

    .line 31
    .line 32
    new-instance v1, Lrikka/shizuku/lu;

    .line 33
    .line 34
    check-cast p1, Lrikka/shizuku/g;

    .line 35
    .line 36
    invoke-interface {p1}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lrikka/shizuku/x;->t(Ljava/lang/Object;)Lrikka/shizuku/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lrikka/shizuku/lu;-><init>(Lrikka/shizuku/x;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lrikka/shizuku/xh;->c(Lrikka/shizuku/lu;Lrikka/shizuku/lu;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p1

    .line 55
    :catch_0
    :goto_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/lu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lrikka/shizuku/lu;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lrikka/shizuku/lu;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lrikka/shizuku/lu;->c:Lrikka/shizuku/w4;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrikka/shizuku/lu;->d:[Lrikka/shizuku/Ok;

    .line 17
    .line 18
    invoke-virtual {v1}, [Lrikka/shizuku/Ok;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lrikka/shizuku/Ok;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_0
    array-length v5, v1

    .line 28
    if-eq v3, v5, :cond_3

    .line 29
    .line 30
    aget-object v5, v1, v3

    .line 31
    .line 32
    iget-object v6, v5, Lrikka/shizuku/Ok;->a:Lrikka/shizuku/y;

    .line 33
    .line 34
    iget-object v6, v6, Lrikka/shizuku/y;->a:[Lrikka/shizuku/g;

    .line 35
    .line 36
    array-length v6, v6

    .line 37
    if-le v6, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lrikka/shizuku/Ok;->j()[Lrikka/shizuku/q4;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move v6, v2

    .line 44
    :goto_1
    array-length v7, v5

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    aget-object v7, v5, v6

    .line 48
    .line 49
    iget-object v7, v7, Lrikka/shizuku/q4;->a:Lrikka/shizuku/q;

    .line 50
    .line 51
    iget-object v7, v7, Lrikka/shizuku/q;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    xor-int/2addr v4, v7

    .line 58
    aget-object v7, v5, v6

    .line 59
    .line 60
    iget-object v7, v7, Lrikka/shizuku/q4;->b:Lrikka/shizuku/g;

    .line 61
    .line 62
    invoke-static {v7}, Lrikka/shizuku/xh;->f(Lrikka/shizuku/g;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    xor-int/2addr v4, v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, Lrikka/shizuku/Ok;->i()Lrikka/shizuku/q4;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lrikka/shizuku/q4;->a:Lrikka/shizuku/q;

    .line 79
    .line 80
    iget-object v5, v5, Lrikka/shizuku/q;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    xor-int/2addr v4, v5

    .line 87
    aget-object v5, v1, v3

    .line 88
    .line 89
    invoke-virtual {v5}, Lrikka/shizuku/Ok;->i()Lrikka/shizuku/q4;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lrikka/shizuku/q4;->b:Lrikka/shizuku/g;

    .line 94
    .line 95
    invoke-static {v5}, Lrikka/shizuku/xh;->f(Lrikka/shizuku/g;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    xor-int/2addr v4, v5

    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iput v4, p0, Lrikka/shizuku/lu;->b:I

    .line 108
    .line 109
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lrikka/shizuku/lu;->c:Lrikka/shizuku/w4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lrikka/shizuku/lu;->d:[Lrikka/shizuku/Ok;

    .line 12
    .line 13
    invoke-virtual {v2}, [Lrikka/shizuku/Ok;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Lrikka/shizuku/Ok;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move v6, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    array-length v7, v2

    .line 24
    if-ge v5, v7, :cond_4

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move v6, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v7, 0x2c

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :goto_1
    aget-object v7, v2, v5

    .line 36
    .line 37
    iget-object v8, v0, Lrikka/shizuku/w4;->r:Ljava/util/Hashtable;

    .line 38
    .line 39
    iget-object v9, v7, Lrikka/shizuku/Ok;->a:Lrikka/shizuku/y;

    .line 40
    .line 41
    iget-object v9, v9, Lrikka/shizuku/y;->a:[Lrikka/shizuku/g;

    .line 42
    .line 43
    array-length v9, v9

    .line 44
    if-le v9, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Lrikka/shizuku/Ok;->j()[Lrikka/shizuku/q4;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move v10, v3

    .line 51
    move v9, v4

    .line 52
    :goto_2
    array-length v11, v7

    .line 53
    if-eq v9, v11, :cond_3

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    move v10, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const/16 v11, 0x2b

    .line 60
    .line 61
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    :goto_3
    aget-object v11, v7, v9

    .line 65
    .line 66
    invoke-static {v1, v11, v8}, Lrikka/shizuku/xh;->b(Ljava/lang/StringBuffer;Lrikka/shizuku/q4;Ljava/util/Hashtable;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v7}, Lrikka/shizuku/Ok;->i()Lrikka/shizuku/q4;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Lrikka/shizuku/Ok;->i()Lrikka/shizuku/q4;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v1, v7, v8}, Lrikka/shizuku/xh;->b(Ljava/lang/StringBuffer;Lrikka/shizuku/q4;Ljava/util/Hashtable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
