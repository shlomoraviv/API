.class public Lax/R/r$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/R/r;

.field private b:Z

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/R/r;

    invoke-direct {v0}, Lax/R/r;-><init>()V

    iput-object v0, p0, Lax/R/r$b;->a:Lax/R/r;

    iput-object p1, v0, Lax/R/r;->a:Landroid/content/Context;

    iput-object p2, v0, Lax/R/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lax/R/r;
    .locals 11

    iget-object v0, p0, Lax/R/r$b;->a:Lax/R/r;

    const/4 v10, 0x3

    iget-object v0, v0, Lax/R/r;->e:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_b

    iget-object v0, p0, Lax/R/r$b;->a:Lax/R/r;

    const/4 v10, 0x5

    iget-object v1, v0, Lax/R/r;->c:[Landroid/content/Intent;

    const/4 v10, 0x5

    if-eqz v1, :cond_a

    array-length v1, v1

    if-eqz v1, :cond_a

    const/4 v10, 0x5

    iget-boolean v1, p0, Lax/R/r$b;->b:Z

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    iget-object v1, v0, Lax/R/r;->l:Lax/Q/d;

    if-nez v1, :cond_0

    const/4 v10, 0x2

    new-instance v1, Lax/Q/d;

    iget-object v2, v0, Lax/R/r;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lax/Q/d;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    iput-object v1, v0, Lax/R/r;->l:Lax/Q/d;

    :cond_0
    const/4 v10, 0x3

    iget-object v0, p0, Lax/R/r$b;->a:Lax/R/r;

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x5

    iput-boolean v1, v0, Lax/R/r;->m:Z

    :cond_1
    const/4 v10, 0x6

    iget-object v0, p0, Lax/R/r$b;->c:Ljava/util/Set;

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    iget-object v0, p0, Lax/R/r$b;->a:Lax/R/r;

    iget-object v1, v0, Lax/R/r;->k:Ljava/util/Set;

    if-nez v1, :cond_2

    const/4 v10, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lax/R/r;->k:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lax/R/r$b;->a:Lax/R/r;

    const/4 v10, 0x6

    iget-object v0, v0, Lax/R/r;->k:Ljava/util/Set;

    iget-object v1, p0, Lax/R/r$b;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, Lax/R/r$b;->d:Ljava/util/Map;

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    const/4 v10, 0x2

    iget-object v0, p0, Lax/R/r$b;->a:Lax/R/r;

    const/4 v10, 0x4

    iget-object v1, v0, Lax/R/r;->o:Landroid/os/PersistableBundle;

    const/4 v10, 0x5

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/PersistableBundle;

    const/4 v10, 0x1

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v10, 0x5

    iput-object v1, v0, Lax/R/r;->o:Landroid/os/PersistableBundle;

    :cond_4
    const/4 v10, 0x4

    iget-object v0, p0, Lax/R/r$b;->d:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_7

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v2, p0, Lax/R/r$b;->d:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v10, 0x2

    iget-object v4, p0, Lax/R/r$b;->a:Lax/R/r;

    const/4 v10, 0x3

    iget-object v4, v4, Lax/R/r;->o:Landroid/os/PersistableBundle;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v10, 0x4

    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    check-cast v6, Ljava/util/List;

    const/4 v10, 0x3

    iget-object v7, p0, Lax/R/r$b;->a:Lax/R/r;

    iget-object v7, v7, Lax/R/r;->o:Landroid/os/PersistableBundle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v9, "/"

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    if-nez v6, :cond_6

    const/4 v10, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v10, 0x6

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    new-array v8, v5, [Ljava/lang/String;

    const/4 v10, 0x6

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    iget-object v0, p0, Lax/R/r$b;->e:Landroid/net/Uri;

    if-eqz v0, :cond_9

    const/4 v10, 0x5

    iget-object v0, p0, Lax/R/r$b;->a:Lax/R/r;

    const/4 v10, 0x4

    iget-object v1, v0, Lax/R/r;->o:Landroid/os/PersistableBundle;

    const/4 v10, 0x5

    if-nez v1, :cond_8

    new-instance v1, Landroid/os/PersistableBundle;

    const/4 v10, 0x5

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v10, 0x2

    iput-object v1, v0, Lax/R/r;->o:Landroid/os/PersistableBundle;

    :cond_8
    const/4 v10, 0x4

    iget-object v0, p0, Lax/R/r$b;->a:Lax/R/r;

    const/4 v10, 0x1

    iget-object v0, v0, Lax/R/r;->o:Landroid/os/PersistableBundle;

    const/4 v10, 0x1

    iget-object v1, p0, Lax/R/r$b;->e:Landroid/net/Uri;

    const/4 v10, 0x1

    invoke-static {v1}, Lax/X/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "extraSliceUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lax/R/r$b;->a:Lax/R/r;

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x0

    const-string v1, "cishtaosnmttu rSvn  t ahuent"

    const-string v1, "Shortcut must have an intent"

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/core/graphics/drawable/IconCompat;)Lax/R/r$b;
    .locals 2

    iget-object v0, p0, Lax/R/r$b;->a:Lax/R/r;

    iput-object p1, v0, Lax/R/r;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x0

    return-object p0
.end method

.method public c(Landroid/content/Intent;)Lax/R/r$b;
    .locals 3

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lax/R/r$b;->d([Landroid/content/Intent;)Lax/R/r$b;

    move-result-object p1

    return-object p1
.end method

.method public d([Landroid/content/Intent;)Lax/R/r$b;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/R/r$b;->a:Lax/R/r;

    const/4 v1, 0x6

    iput-object p1, v0, Lax/R/r;->c:[Landroid/content/Intent;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lax/R/r$b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/R/r$b;->a:Lax/R/r;

    iput-object p1, v0, Lax/R/r;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-object p0
.end method
