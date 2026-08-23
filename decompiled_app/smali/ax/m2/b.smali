.class public Lax/m2/b;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/a;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/m2/b;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/m2/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/m2/b;->d:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lax/m2/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/m2/b;->a:Lcom/google/firebase/remoteconfig/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->k(Ljava/lang/String;)Lax/v8/l;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lax/v8/l;->a()I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lax/v8/l;->a()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lax/v8/l;->d()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return p1

    :catch_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 v3, 0x0

    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    iget-boolean v0, p0, Lax/m2/b;->c:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lax/m2/b;->a:Lcom/google/firebase/remoteconfig/a;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->k(Ljava/lang/String;)Lax/v8/l;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Lax/v8/l;->a()I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0}, Lax/v8/l;->a()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lax/v8/l;->b()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, v0

    return p1

    :catch_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lax/m2/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/m2/b;->a:Lcom/google/firebase/remoteconfig/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->k(Ljava/lang/String;)Lax/v8/l;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lax/v8/l;->a()I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0}, Lax/v8/l;->a()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lax/v8/l;->b()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-wide v0

    :catch_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x7

    return-wide v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x6

    return-wide v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x5

    return-wide v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lax/m2/b;->c:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lax/m2/b;->a:Lcom/google/firebase/remoteconfig/a;

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->k(Ljava/lang/String;)Lax/v8/l;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lax/v8/l;->a()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lax/v8/l;->a()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v3, 0x1

    invoke-interface {v0}, Lax/v8/l;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p1

    :catch_0
    const/4 v3, 0x4

    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/util/HashMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iput-object p2, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    :try_start_0
    iget-object p2, p0, Lax/m2/b;->a:Lcom/google/firebase/remoteconfig/a;

    if-nez p2, :cond_3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lax/m2/b;->g()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-static {p1}, Lax/K7/f;->q(Landroid/content/Context;)Lax/K7/f;

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->h()Lcom/google/firebase/remoteconfig/a;

    move-result-object p2

    const/4 v2, 0x4

    iput-object p2, p0, Lax/m2/b;->a:Lcom/google/firebase/remoteconfig/a;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/a;->g()Lax/w6/j;

    move-result-object p2

    const/4 v2, 0x3

    new-instance p3, Lax/m2/b$a;

    const/4 v2, 0x2

    invoke-direct {p3, p0}, Lax/m2/b$a;-><init>(Lax/m2/b;)V

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Lax/w6/j;->b(Lax/w6/e;)Lax/w6/j;

    const/4 v2, 0x2

    const-string p2, "GoogleApiHandler"

    const/4 v2, 0x3

    invoke-static {p2}, Lax/l2/z;->G(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    sget-object p2, Lax/m2/b;->d:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    const-string p3, "ThreadGuard : GoogleApiHandler"

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    move-exception p2

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x0

    iput-boolean p2, p0, Lax/m2/b;->c:Z

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lax/m2/b;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x5

    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/16 v1, 0x40

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x3

    invoke-static {p1}, Lax/l2/z;->t([Landroid/content/pm/Signature;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x7

    const-string p3, "sign:"

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":::"

    const-string v0, ":::"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x1

    goto :goto_2

    :catch_2
    :cond_2
    const/4 v2, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "IRsER EFITO RRBSIAN"

    const-string v0, "FIREBASE INIT ERROR"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_3
    return-void
.end method

.method public g()Z
    .locals 3

    const-string v0, "LG-E615f"

    const/4 v2, 0x2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    return v0
.end method
