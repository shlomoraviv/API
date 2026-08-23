.class public final Lj$/util/concurrent/q;
.super Lj$/util/concurrent/l;


# static fields
.field public static final h:Lj$/sun/misc/a;

.field public static final i:J


# instance fields
.field public e:Lj$/util/concurrent/r;

.field public volatile f:Lj$/util/concurrent/r;

.field public volatile g:Ljava/lang/Thread;

.field volatile lockState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    sput-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    const-class v1, Lj$/util/concurrent/q;

    const-string v2, "lockState"

    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lj$/util/concurrent/q;->i:J

    return-void
.end method

.method public constructor <init>(Lj$/util/concurrent/r;)V
    .locals 10

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_b

    iget-object v2, p1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    check-cast v2, Lj$/util/concurrent/r;

    iput-object v1, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iput-object v1, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-boolean v3, p1, Lj$/util/concurrent/r;->i:Z

    :goto_1
    move-object v0, p1

    goto :goto_8

    :cond_0
    iget-object v4, p1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget v5, p1, Lj$/util/concurrent/l;->a:I

    move-object v6, v0

    move-object v7, v1

    :goto_2
    iget-object v8, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget v9, v6, Lj$/util/concurrent/l;->a:I

    if-le v9, v5, :cond_1

    const/4 v8, -0x1

    goto :goto_5

    :cond_1
    if-ge v9, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    if-nez v7, :cond_3

    invoke-static {v4}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_6

    :cond_3
    sget v9, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v9, v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v4

    check-cast v9, Ljava/lang/Comparable;

    invoke-interface {v9, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_7

    :cond_6
    invoke-static {v4, v8}, Lj$/util/concurrent/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v9

    :goto_5
    if-gtz v8, :cond_8

    iget-object v9, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_6

    :cond_8
    iget-object v9, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_6
    if-nez v9, :cond_a

    iput-object v6, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-gtz v8, :cond_9

    iput-object p1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_7

    :cond_9
    iput-object p1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_7
    invoke-static {v0, p1}, Lj$/util/concurrent/q;->c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p1

    goto :goto_1

    :goto_8
    move-object p1, v2

    goto :goto_0

    :cond_a
    move-object v6, v9

    goto :goto_2

    :cond_b
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    return-void
.end method

.method public static b(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 8

    :goto_0
    if-eqz p1, :cond_1d

    if-ne p1, p0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    return-object p1

    :cond_1
    iget-boolean v2, p1, Lj$/util/concurrent/r;->i:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    return-object p0

    :cond_2
    iget-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_10

    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lj$/util/concurrent/r;->i:Z

    if-eqz v5, :cond_4

    iput-boolean v1, v2, Lj$/util/concurrent/r;->i:Z

    iput-boolean v4, v0, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v0}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    :goto_2
    move-object p1, v0

    goto :goto_0

    :cond_5
    iget-object v5, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iget-object v6, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v6, :cond_6

    iget-boolean v7, v6, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_7

    :cond_6
    if-eqz v5, :cond_f

    iget-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_8

    iget-boolean v6, v6, Lj$/util/concurrent/r;->i:Z

    if-nez v6, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    iput-boolean v1, v5, Lj$/util/concurrent/r;->i:Z

    :cond_9
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v2}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_3
    move-object v2, v3

    :cond_b
    if-eqz v2, :cond_d

    if-nez v0, :cond_c

    const/4 p1, 0x0

    goto :goto_4

    :cond_c
    iget-boolean p1, v0, Lj$/util/concurrent/r;->i:Z

    :goto_4
    iput-boolean p1, v2, Lj$/util/concurrent/r;->i:Z

    iget-object p1, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz p1, :cond_d

    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    :cond_d
    if-eqz v0, :cond_e

    iput-boolean v1, v0, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v0}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    :cond_e
    :goto_5
    move-object p1, p0

    goto :goto_0

    :cond_f
    :goto_6
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    goto :goto_2

    :cond_10
    if-eqz v2, :cond_12

    iget-boolean v5, v2, Lj$/util/concurrent/r;->i:Z

    if-eqz v5, :cond_12

    iput-boolean v1, v2, Lj$/util/concurrent/r;->i:Z

    iput-boolean v4, v0, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v0}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_11

    move-object v2, v3

    goto :goto_7

    :cond_11
    iget-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    :cond_12
    :goto_7
    if-nez v2, :cond_13

    goto :goto_2

    :cond_13
    iget-object v5, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iget-object v6, v2, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v5, :cond_14

    iget-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_15

    :cond_14
    if-eqz v6, :cond_1c

    iget-boolean v7, v6, Lj$/util/concurrent/r;->i:Z

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v5, :cond_16

    iget-boolean v5, v5, Lj$/util/concurrent/r;->i:Z

    if-nez v5, :cond_19

    :cond_16
    if-eqz v6, :cond_17

    iput-boolean v1, v6, Lj$/util/concurrent/r;->i:Z

    :cond_17
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v2}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    :goto_8
    move-object v2, v3

    :cond_19
    if-eqz v2, :cond_1b

    if-nez v0, :cond_1a

    const/4 p1, 0x0

    goto :goto_9

    :cond_1a
    iget-boolean p1, v0, Lj$/util/concurrent/r;->i:Z

    :goto_9
    iput-boolean p1, v2, Lj$/util/concurrent/r;->i:Z

    iget-object p1, v2, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz p1, :cond_1b

    iput-boolean v1, p1, Lj$/util/concurrent/r;->i:Z

    :cond_1b
    if-eqz v0, :cond_e

    iput-boolean v1, v0, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v0}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    goto :goto_5

    :cond_1c
    :goto_a
    iput-boolean v4, v2, Lj$/util/concurrent/r;->i:Z

    goto/16 :goto_2

    :cond_1d
    :goto_b
    return-object p0
.end method

.method public static c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/concurrent/r;->i:Z

    :cond_0
    :goto_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean v2, p1, Lj$/util/concurrent/r;->i:Z

    return-object p1

    :cond_1
    iget-boolean v3, v1, Lj$/util/concurrent/r;->i:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v4, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_6

    iget-object v4, v3, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lj$/util/concurrent/r;->i:Z

    if-eqz v6, :cond_3

    iput-boolean v2, v4, Lj$/util/concurrent/r;->i:Z

    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-ne p1, v4, :cond_5

    invoke-static {p0, v1}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    iget-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez p1, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :goto_1
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_5
    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v3}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v6, v4, Lj$/util/concurrent/r;->i:Z

    if-eqz v6, :cond_7

    iput-boolean v2, v4, Lj$/util/concurrent/r;->i:Z

    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    :goto_2
    move-object p1, v3

    goto :goto_0

    :cond_7
    iget-object v4, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne p1, v4, :cond_9

    invoke-static {p0, v1}, Lj$/util/concurrent/q;->h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    iget-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez p1, :cond_8

    move-object v3, v5

    goto :goto_3

    :cond_8
    iget-object v3, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :goto_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_9
    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lj$/util/concurrent/r;->i:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v3, Lj$/util/concurrent/r;->i:Z

    invoke-static {p0, v3}, Lj$/util/concurrent/q;->g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object p0

    goto :goto_0

    :cond_a
    :goto_4
    return-object p0
.end method

.method public static g(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iput-object v1, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v1, v0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Lj$/util/concurrent/r;->i:Z

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne v2, p1, :cond_2

    iput-object v0, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_0

    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iput-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :cond_3
    return-object p0
.end method

.method public static h(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iput-object v1, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v1, v0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Lj$/util/concurrent/r;->i:Z

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-ne v2, p1, :cond_2

    iput-object v0, v1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    goto :goto_0

    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iput-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :cond_3
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-gt p0, p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Lj$/util/concurrent/l;
    .locals 8

    iget-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v6, p0, Lj$/util/concurrent/q;->lockState:I

    and-int/lit8 v2, v6, 0x3

    if-eqz v2, :cond_3

    iget v1, v0, Lj$/util/concurrent/l;->a:I

    if-ne v1, p2, :cond_2

    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v3, p0

    goto :goto_0

    :cond_3
    sget-object v2, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/q;->i:J

    add-int/lit8 v7, v6, 0x4

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    :try_start_0
    iget-object v0, v3, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2, p1, v1}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2, p0, v4, v5}, Lj$/sun/misc/a;->e(Lj$/util/concurrent/q;J)I

    move-result p1

    if-ne p1, v6, :cond_5

    iget-object p1, v3, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_5
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v0, Lj$/util/concurrent/q;->i:J

    invoke-virtual {p2, p0, v0, v1}, Lj$/sun/misc/a;->e(Lj$/util/concurrent/q;J)I

    move-result p2

    if-ne p2, v6, :cond_6

    iget-object p2, v3, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    throw p1

    :cond_7
    move-object v3, p0

    return-object v1
.end method

.method public final d()V
    .locals 7

    sget-object v0, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/q;->i:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    move-object v2, v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget v5, v2, Lj$/util/concurrent/q;->lockState:I

    and-int/lit8 v1, v5, -0x3

    if-nez v1, :cond_1

    sget-object v1, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/q;->i:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    return-void

    :cond_1
    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_2

    sget-object v1, Lj$/util/concurrent/q;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/q;->i:J

    or-int/lit8 v6, v5, 0x2

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v2, Lj$/util/concurrent/q;->g:Ljava/lang/Thread;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;
    .locals 11

    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v0, v7

    const/4 v1, 0x0

    :goto_0
    if-nez v6, :cond_0

    new-instance v1, Lj$/util/concurrent/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    iput-object v1, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    iput-object v1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    return-object v7

    :cond_0
    iget v4, v6, Lj$/util/concurrent/l;->a:I

    const/4 v9, 0x1

    if-le v4, p1, :cond_1

    const/4 v4, -0x1

    const/4 v10, -0x1

    goto :goto_4

    :cond_1
    if-ge v4, p1, :cond_2

    const/4 v10, 0x1

    goto :goto_4

    :cond_2
    iget-object v4, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v4, p2, :cond_12

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_4
    sget v5, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, p2

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_c

    :cond_7
    if-nez v1, :cond_b

    iget-object v1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1, p2, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    return-object v1

    :cond_9
    :goto_3
    iget-object v1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1, p2, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v1

    if-eqz v1, :cond_a

    return-object v1

    :cond_a
    const/4 v1, 0x1

    :cond_b
    invoke-static {p2, v4}, Lj$/util/concurrent/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto :goto_4

    :cond_c
    move v10, v5

    :goto_4
    if-gtz v10, :cond_d

    iget-object v4, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_5

    :cond_d
    iget-object v4, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_5
    if-nez v4, :cond_11

    iget-object v5, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    new-instance v1, Lj$/util/concurrent/r;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    iput-object v1, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    if-eqz v5, :cond_e

    iput-object v1, v5, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    :cond_e
    if-gtz v10, :cond_f

    iput-object v1, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_6

    :cond_f
    iput-object v1, v6, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_6
    iget-boolean v0, v6, Lj$/util/concurrent/r;->i:Z

    if-nez v0, :cond_10

    iput-boolean v9, v1, Lj$/util/concurrent/r;->i:Z

    return-object v7

    :cond_10
    invoke-virtual {p0}, Lj$/util/concurrent/q;->d()V

    :try_start_0
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    invoke-static {v0, v1}, Lj$/util/concurrent/q;->c(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object v0

    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v8, p0, Lj$/util/concurrent/q;->lockState:I

    return-object v7

    :catchall_0
    move-exception v0

    iput v8, p0, Lj$/util/concurrent/q;->lockState:I

    throw v0

    :cond_11
    move-object v6, v4

    goto/16 :goto_0

    :cond_12
    :goto_7
    return-object v6
.end method

.method public final f(Lj$/util/concurrent/r;)Z
    .locals 10

    iget-object v0, p1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    check-cast v0, Lj$/util/concurrent/r;

    iget-object v1, p1, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v1, :cond_0

    iput-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_0
    if-eqz v0, :cond_1

    iput-object v1, v0, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    :cond_1
    iget-object v0, p0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-object v2, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    return v1

    :cond_2
    iget-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-nez v3, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Lj$/util/concurrent/q;->d()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iget-object v4, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    move-object v5, v4

    :goto_1
    iget-object v6, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-eqz v6, :cond_4

    move-object v5, v6

    goto :goto_1

    :cond_4
    iget-boolean v6, v5, Lj$/util/concurrent/r;->i:Z

    iget-boolean v7, p1, Lj$/util/concurrent/r;->i:Z

    iput-boolean v7, v5, Lj$/util/concurrent/r;->i:Z

    iput-boolean v6, p1, Lj$/util/concurrent/r;->i:Z

    iget-object v6, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iget-object v7, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-ne v5, v4, :cond_5

    iput-object v5, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object p1, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_5
    iget-object v8, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v8, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-eqz v8, :cond_7

    iget-object v9, v8, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne v5, v9, :cond_6

    iput-object p1, v8, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_2

    :cond_6
    iput-object p1, v8, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :cond_7
    :goto_2
    iput-object v4, v5, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iput-object v5, v4, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :goto_3
    iput-object v2, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iput-object v6, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-eqz v6, :cond_8

    iput-object p1, v6, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    :cond_8
    iput-object v3, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iput-object v5, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v7, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v7, :cond_9

    move-object v0, v5

    goto :goto_4

    :cond_9
    iget-object v3, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne p1, v3, :cond_a

    iput-object v5, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_4

    :cond_a
    iput-object v5, v7, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_4
    if-eqz v6, :cond_d

    move-object v3, v6

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_d

    move-object v3, v4

    goto :goto_5

    :cond_d
    move-object v3, p1

    :goto_5
    if-eq v3, p1, :cond_10

    iget-object v4, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v4, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-nez v4, :cond_e

    move-object v0, v3

    goto :goto_6

    :cond_e
    iget-object v5, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne p1, v5, :cond_f

    iput-object v3, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_6

    :cond_f
    iput-object v3, v4, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :goto_6
    iput-object v2, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    iput-object v2, p1, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    iput-object v2, p1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    :cond_10
    iget-boolean v4, p1, Lj$/util/concurrent/r;->i:Z

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v0, v3}, Lj$/util/concurrent/q;->b(Lj$/util/concurrent/r;Lj$/util/concurrent/r;)Lj$/util/concurrent/r;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-ne p1, v3, :cond_14

    iget-object v0, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    if-eqz v0, :cond_14

    iget-object v3, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    if-ne p1, v3, :cond_12

    iput-object v2, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    goto :goto_8

    :cond_12
    iget-object v3, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    if-ne p1, v3, :cond_13

    iput-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    :cond_13
    :goto_8
    iput-object v2, p1, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    iput v1, p0, Lj$/util/concurrent/q;->lockState:I

    return v1

    :goto_9
    iput v1, p0, Lj$/util/concurrent/q;->lockState:I

    throw p1

    :cond_15
    :goto_a
    return v1
.end method
