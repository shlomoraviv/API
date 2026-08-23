.class public final Lax/v5/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Lax/f6/hq;

.field private final d:Lax/f6/Do;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/hq;Lax/f6/Do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v5/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/v5/b;->c:Lax/f6/hq;

    new-instance p1, Lax/f6/Do;

    const/4 p2, 0x0

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, p2, p3}, Lax/f6/Do;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lax/v5/b;->d:Lax/f6/Do;

    return-void
.end method

.method private final d()Z
    .locals 1

    iget-object v0, p0, Lax/v5/b;->c:Lax/f6/hq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/hq;->a()Lax/f6/eq;

    move-result-object v0

    iget-boolean v0, v0, Lax/f6/eq;->l0:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lax/v5/b;->d:Lax/f6/Do;

    iget-boolean v0, v0, Lax/f6/Do;->q:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/v5/b;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lax/v5/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lax/v5/b;->c:Lax/f6/hq;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0, v2}, Lax/f6/hq;->b(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lax/v5/b;->d:Lax/f6/Do;

    iget-boolean v2, v1, Lax/f6/Do;->q:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lax/f6/Do;->X:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/v5/b;->a:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v3, v0, v2}, Lax/z5/G0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lax/v5/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/v5/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
