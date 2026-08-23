.class public Lax/B2/e;
.super Landroid/content/ContextWrapper;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field static final h:Lax/B2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B2/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lax/B2/h;

.field private final c:Lax/Z2/b;

.field private final d:Lax/Y2/f;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/B2/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final f:Lax/H2/i;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/B2/b;

    invoke-direct {v0}, Lax/B2/b;-><init>()V

    sput-object v0, Lax/B2/e;->h:Lax/B2/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/B2/h;Lax/Z2/b;Lax/Y2/f;Ljava/util/Map;Lax/H2/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/B2/h;",
            "Lax/Z2/b;",
            "Lax/Y2/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/B2/k<",
            "**>;>;",
            "Lax/H2/i;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lax/B2/e;->b:Lax/B2/h;

    iput-object p3, p0, Lax/B2/e;->c:Lax/Z2/b;

    iput-object p4, p0, Lax/B2/e;->d:Lax/Y2/f;

    iput-object p5, p0, Lax/B2/e;->e:Ljava/util/Map;

    iput-object p6, p0, Lax/B2/e;->f:Lax/H2/i;

    iput p7, p0, Lax/B2/e;->g:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lax/B2/e;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lax/Y2/f;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/B2/e;->d:Lax/Y2/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lax/B2/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lax/B2/k<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/B2/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lax/B2/k;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lax/B2/e;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lax/B2/k;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v4, 0x7

    sget-object p1, Lax/B2/e;->h:Lax/B2/k;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public c()Lax/H2/i;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/B2/e;->f:Lax/H2/i;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/B2/e;->g:I

    return v0
.end method

.method public e()Landroid/os/Handler;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/B2/e;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public f()Lax/B2/h;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/B2/e;->b:Lax/B2/h;

    return-object v0
.end method
