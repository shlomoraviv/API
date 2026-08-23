.class public Lax/rd/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/rd/c;


# instance fields
.field a:Lax/rd/b;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/qd/g;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Lax/sd/m;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[Ljava/lang/Object;

.field h:J

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/qd/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/rd/d;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lax/rd/d;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lax/rd/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lax/rd/b;
    .locals 1

    iget-object v0, p0, Lax/rd/d;->a:Lax/rd/b;

    return-object v0
.end method

.method public c()Lax/sd/m;
    .locals 1

    iget-object v0, p0, Lax/rd/d;->d:Lax/sd/m;

    return-object v0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lax/rd/d;->g:[Ljava/lang/Object;

    return-void
.end method

.method public e(Lax/rd/b;)V
    .locals 0

    iput-object p1, p0, Lax/rd/d;->a:Lax/rd/b;

    return-void
.end method

.method public f(Lax/sd/m;)V
    .locals 0

    iput-object p1, p0, Lax/rd/d;->d:Lax/sd/m;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/rd/d;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/rd/d;->f:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/rd/d;->e:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lax/rd/d;->i:Ljava/lang/Throwable;

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lax/rd/d;->h:J

    return-void
.end method
