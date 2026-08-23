.class public Lax/d9/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/d9/h$b;,
        Lax/d9/h$d;,
        Lax/d9/h$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/d9/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/d9/h;->a:Ljava/util/List;

    return-void
.end method

.method private c(Lax/d9/t;Lax/u9/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2}, Lax/m9/a;->c()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lax/m9/a;->P()I

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-direct {p0, p1, p2}, Lax/d9/h;->d(Lax/d9/t;Lax/u9/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d(Lax/d9/t;Lax/u9/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/d9/t;->m()J

    move-result-wide v0

    sget-object p1, Lax/X8/a;->y0:Lax/X8/a;

    invoke-virtual {p1}, Lax/X8/a;->getValue()J

    move-result-wide v2

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lax/d9/h;->a:Ljava/util/List;

    new-instance v1, Lax/d9/h$b;

    invoke-direct {v1, p1}, Lax/d9/h$b;-><init>(Lax/d9/h$a;)V

    invoke-virtual {v1, p2}, Lax/d9/h$b;->a(Lax/u9/b;)Lax/d9/h$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v2, Lax/X8/a;->p0:Lax/X8/a;

    invoke-virtual {v2}, Lax/X8/a;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lax/d9/h;->a:Ljava/util/List;

    new-instance v1, Lax/d9/h$d;

    invoke-direct {v1, p1}, Lax/d9/h$d;-><init>(Lax/d9/h$a;)V

    invoke-static {v1, p2}, Lax/d9/h$d;->a(Lax/d9/h$d;Lax/u9/b;)Lax/d9/h$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/d9/h$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/d9/h;->a:Ljava/util/List;

    return-object v0
.end method

.method b(Lax/d9/t;Lax/u9/b;)Lax/d9/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p2}, Lax/m9/a;->z()B

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p2}, Lax/m9/a;->P()I

    move-result v2

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lax/d9/h;->c(Lax/d9/t;Lax/u9/b;I)V

    return-object p0

    :cond_0
    if-lez v2, :cond_1

    invoke-direct {p0, p1, p2}, Lax/d9/h;->d(Lax/d9/t;Lax/u9/b;)V

    return-object p0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p2}, Lax/m9/a;->c()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p2, v1}, Lax/m9/a;->U(I)Lax/m9/a;

    :cond_2
    return-object p0
.end method
