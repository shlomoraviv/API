.class public La/zi;
.super Landroid/content/ContextWrapper;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "La/zi;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/zi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {}, La/hj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, La/hj;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0}, La/hj;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v1, p0, La/zi;->a:Landroid/content/res/Resources;

    iget-object v0, p0, La/zi;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, La/zi;->b:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, La/zi;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    new-instance v1, La/bj;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0}, La/bj;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v1, p0, La/zi;->a:Landroid/content/res/Resources;

    const/4 v0, 0x0

    iput-object v0, p0, La/zi;->b:Landroid/content/res/Resources$Theme;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    instance-of v0, p0, La/zi;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, La/bj;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, La/hj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-static {}, La/hj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-static {p0}, La/zi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, La/zi;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, La/zi;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/zi;->d:Ljava/util/ArrayList;

    goto :goto_3

    :cond_0
    sget-object v0, La/zi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    sget-object v0, La/zi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, La/zi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    sget-object v0, La/zi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_6

    sget-object v0, La/zi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/zi;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p0, :cond_5

    monitor-exit v3

    return-object v1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    new-instance v2, La/zi;

    invoke-direct {v2, p0}, La/zi;-><init>(Landroid/content/Context;)V

    sget-object v1, La/zi;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    return-object p0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 0

    iget-object p0, p0, La/zi;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, La/zi;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, La/zi;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setTheme(I)V
    .locals 2

    iget-object v1, p0, La/zi;->b:Landroid/content/res/Resources$Theme;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    return-void
.end method
