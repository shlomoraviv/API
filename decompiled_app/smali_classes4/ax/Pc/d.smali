.class public Lax/Pc/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final X:Lax/Tc/b;

.field private final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/Tc/b;

    invoke-direct {v0}, Lax/Tc/b;-><init>()V

    iput-object v0, p0, Lax/Pc/d;->X:Lax/Tc/b;

    iput-object p1, p0, Lax/Pc/d;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lax/Pc/b;

    iget-object v1, p0, Lax/Pc/d;->q:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, Lax/Pc/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lax/Pc/d;->X:Lax/Tc/b;

    invoke-virtual {p1}, Lax/Tc/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/EventListener;

    check-cast p2, Lax/Pc/c;

    invoke-interface {p2, v0}, Lax/Pc/c;->a(Lax/Pc/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lax/Pc/b;

    iget-object v1, p0, Lax/Pc/d;->q:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, Lax/Pc/b;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p1, p0, Lax/Pc/d;->X:Lax/Tc/b;

    invoke-virtual {p1}, Lax/Tc/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/EventListener;

    check-cast p2, Lax/Pc/c;

    invoke-interface {p2, v0}, Lax/Pc/c;->b(Lax/Pc/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lax/Pc/d;->X:Lax/Tc/b;

    invoke-virtual {v0}, Lax/Tc/b;->e()I

    move-result v0

    return v0
.end method
