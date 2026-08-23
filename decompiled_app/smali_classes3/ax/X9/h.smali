.class public Lax/X9/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/beans/PropertyChangeSupport;

.field private final d:Lax/X9/e;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/X9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/X9/h;->d:Lax/X9/e;

    new-instance p1, Ljava/beans/PropertyChangeSupport;

    invoke-direct {p1, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lax/X9/h;->c:Ljava/beans/PropertyChangeSupport;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method a(Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lax/X9/h;->g:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lax/X9/h;->g:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/X9/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/X9/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lax/X9/h;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lax/X9/h;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method e(Lax/X9/v;)V
    .locals 3

    invoke-virtual {p1}, Lax/X9/v;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/X9/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lax/X9/v;->i()Lax/X9/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/X9/h;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lax/X9/v;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/X9/v;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/X9/h;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lax/X9/v;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1}, Lax/X9/v;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/X9/h;->h(Ljava/util/Date;)V

    :cond_1
    invoke-virtual {p1}, Lax/X9/v;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lax/X9/v;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/X9/h;->f:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lax/X9/v;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lax/X9/v;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/X9/h;->j(Ljava/lang/Iterable;)V

    :cond_3
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/X9/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lax/X9/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/X9/h;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "accessToken"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/X9/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lax/X9/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lax/X9/h;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "authenticationToken"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method h(Ljava/util/Date;)V
    .locals 4

    iget-object v0, p0, Lax/X9/h;->e:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lax/X9/h;->e:Ljava/util/Date;

    iget-object p1, p0, Lax/X9/h;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "expiresIn"

    invoke-virtual {p1, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/X9/h;->f:Ljava/lang/String;

    iput-object p1, p0, Lax/X9/h;->f:Ljava/lang/String;

    iget-object v1, p0, Lax/X9/h;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "refreshToken"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method j(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/X9/h;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lax/X9/h;->g:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lax/X9/h;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/X9/h;->g:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/X9/h;->g:Ljava/util/Set;

    iget-object v1, p0, Lax/X9/h;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "scopes"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/X9/h;->h:Ljava/lang/String;

    iput-object p1, p0, Lax/X9/h;->h:Ljava/lang/String;

    iget-object v1, p0, Lax/X9/h;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "tokenType"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lax/X9/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/X9/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/X9/h;->e:Ljava/util/Date;

    iget-object v3, p0, Lax/X9/h;->f:Ljava/lang/String;

    iget-object v4, p0, Lax/X9/h;->g:Ljava/util/Set;

    iget-object v5, p0, Lax/X9/h;->h:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const-string v0, "LiveConnectSession [accessToken=%s, authenticationToken=%s, expiresIn=%s, refreshToken=%s, scopes=%s, tokenType=%s]"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
