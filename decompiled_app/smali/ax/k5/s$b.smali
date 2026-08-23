.class public final Lax/k5/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lax/l5/d;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lax/k5/s$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/l5/h0;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/k5/s$b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lax/k5/s$b;->b:Ljava/util/Map;

    const/16 p1, 0x7d0

    iput p1, p0, Lax/k5/s$b;->c:I

    sget-object p1, Lax/l5/d;->a:Lax/l5/d;

    iput-object p1, p0, Lax/k5/s$b;->d:Lax/l5/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/k5/s$b;->e:Z

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x6

    invoke-static {p0}, Lax/k5/s;->i(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v8, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x3

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x3

    const-wide/32 v3, 0xf4240

    const/4 v8, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    sget-object v4, Lax/k5/s;->p:Lax/E7/y;

    const/4 v8, 0x1

    aget v5, p0, v1

    const/4 v8, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    xor-int/2addr v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x5

    sget-object v6, Lax/k5/s;->q:Lax/E7/y;

    const/4 v7, 0x1

    move v8, v7

    aget v7, p0, v7

    const/4 v8, 0x4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x4

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    sget-object v7, Lax/k5/s;->r:Lax/E7/y;

    const/4 v8, 0x6

    aget v2, p0, v2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x3

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v2, 0x5

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lax/k5/s;->s:Lax/E7/y;

    const/4 v8, 0x0

    aget v3, p0, v3

    const/4 v8, 0x6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x5

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x7

    sget-object v6, Lax/k5/s;->t:Lax/E7/y;

    aget v5, p0, v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lax/k5/s;->u:Lax/E7/y;

    const/4 v8, 0x1

    aget v2, p0, v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x4

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v2, 0x7

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aget p0, p0, v1

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    return-object v0
.end method


# virtual methods
.method public a()Lax/k5/s;
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lax/k5/s;

    iget-object v1, p0, Lax/k5/s$b;->a:Landroid/content/Context;

    const/4 v7, 0x5

    iget-object v2, p0, Lax/k5/s$b;->b:Ljava/util/Map;

    iget v3, p0, Lax/k5/s$b;->c:I

    const/4 v7, 0x3

    iget-object v4, p0, Lax/k5/s$b;->d:Lax/l5/d;

    iget-boolean v5, p0, Lax/k5/s$b;->e:Z

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lax/k5/s;-><init>(Landroid/content/Context;Ljava/util/Map;ILax/l5/d;ZLax/k5/s$a;)V

    const/4 v7, 0x2

    return-object v0
.end method
