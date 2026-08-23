.class public abstract Lax/P9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P9/f;


# instance fields
.field private a:Lax/N9/a;

.field private b:Lax/O9/d;

.field private c:Lax/S9/n;

.field private d:Lax/T9/b;

.field private e:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/T9/b;
    .locals 1

    iget-object v0, p0, Lax/P9/b;->d:Lax/T9/b;

    return-object v0
.end method

.method public b()Lax/S9/n;
    .locals 1

    iget-object v0, p0, Lax/P9/b;->c:Lax/S9/n;

    return-object v0
.end method

.method public c()Lax/N9/a;
    .locals 1

    iget-object v0, p0, Lax/P9/b;->a:Lax/N9/a;

    return-object v0
.end method

.method protected f(Lax/N9/a;)V
    .locals 0

    iput-object p1, p0, Lax/P9/b;->a:Lax/N9/a;

    return-void
.end method

.method protected g(Lax/O9/d;)V
    .locals 0

    iput-object p1, p0, Lax/P9/b;->b:Lax/O9/d;

    return-void
.end method

.method protected h(Lax/S9/n;)V
    .locals 0

    iput-object p1, p0, Lax/P9/b;->c:Lax/S9/n;

    return-void
.end method

.method protected i(Lax/T9/b;)V
    .locals 0

    iput-object p1, p0, Lax/P9/b;->d:Lax/T9/b;

    return-void
.end method

.method public j(Lax/W9/e;)V
    .locals 0

    iput-object p1, p0, Lax/P9/b;->e:Lax/W9/e;

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lax/P9/b;->a:Lax/N9/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/P9/b;->b:Lax/O9/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/P9/b;->c:Lax/S9/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/P9/b;->e:Lax/W9/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Serializer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "HttpProvider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executors"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AuthenticationProvider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
