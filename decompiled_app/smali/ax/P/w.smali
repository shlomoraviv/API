.class public final Lax/P/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final X:Landroid/content/Context;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/P/w;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lax/P/w;->X:Landroid/content/Context;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lax/P/w;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/P/w;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lax/P/w;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public e(Landroid/content/Intent;)Lax/P/w;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/P/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Landroid/app/Activity;)Lax/P/w;
    .locals 2

    instance-of v0, p1, Lax/P/w$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lax/P/w$a;

    const/4 v1, 0x1

    invoke-interface {v0}, Lax/P/w$a;->t()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-static {p1}, Lax/P/j;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/P/w;->X:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lax/P/w;->g(Landroid/content/ComponentName;)Lax/P/w;

    invoke-virtual {p0, v0}, Lax/P/w;->e(Landroid/content/Intent;)Lax/P/w;

    :cond_3
    const/4 v1, 0x6

    return-object p0
.end method

.method public g(Landroid/content/ComponentName;)Lax/P/w;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/P/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lax/P/w;->X:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v1, p1}, Lax/P/j;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lax/P/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lax/P/w;->X:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {v1, p1}, Lax/P/j;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    return-object p0

    :goto_1
    const-string v0, "SesBTsaiarkdtulk"

    const-string v0, "TaskStackBuilder"

    const/4 v2, 0x2

    const-string v1, "aaom m aesepditpvn lem mca ttniaatNtihwtnnyiaeC Bagvdeoetrr"

    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/P/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lax/P/w;->m(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lax/P/w;->q:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lax/P/w;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v4, 0x6

    new-array v2, v1, [Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, [Landroid/content/Intent;

    const/4 v4, 0x6

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x0

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v0, v1

    iget-object v1, p0, Lax/P/w;->X:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lax/Q/b;->k(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    aget-object v0, v0, v1

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x1

    const/high16 v0, 0x10000000

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object v0, p0, Lax/P/w;->X:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method
