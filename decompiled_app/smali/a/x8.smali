.class public final La/x8;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/x8$a;
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
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/x8;->b:Ljava/util/ArrayList;

    iput-object p1, p0, La/x8;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)La/x8;
    .locals 1

    new-instance v0, La/x8;

    invoke-direct {v0, p0}, La/x8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)La/x8;
    .locals 2

    instance-of v0, p1, La/x8$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La/x8$a;

    invoke-interface {v0}, La/x8$a;->h()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p1}, La/n8;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/x8;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, La/x8;->a(Landroid/content/ComponentName;)La/x8;

    invoke-virtual {p0, v1}, La/x8;->a(Landroid/content/Intent;)La/x8;

    :cond_3
    return-object p0
.end method

.method public a(Landroid/content/ComponentName;)La/x8;
    .locals 3

    iget-object v0, p0, La/x8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :try_start_0
    iget-object v0, p0, La/x8;->c:Landroid/content/Context;

    :goto_0
    invoke-static {v0, p1}, La/n8;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/x8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, La/x8;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception v2

    const-string v1, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Landroid/content/Intent;)La/x8;
    .locals 1

    iget-object v0, p0, La/x8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/x8;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, La/x8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, La/x8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v0, 0x1000c000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, La/x8;->c:Landroid/content/Context;

    invoke-static {v0, v3, p1}, La/y8;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, La/x8;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
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

    iget-object p0, p0, La/x8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
