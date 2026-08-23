.class public Lcom/alphainventor/filemanager/shizuku/c;
.super Ljava/lang/Object;


# static fields
.field private static m:Lcom/alphainventor/filemanager/shizuku/c;


# instance fields
.field private a:Lcom/alphainventor/filemanager/shizuku/a;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Boolean;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Lax/G1/i$a;

.field private final h:Lax/Gd/i$f;

.field private final i:Lax/Gd/i$d;

.field private final j:Lax/Gd/i$c;

.field private final k:Lax/Gd/i$e;

.field private final l:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->d:Z

    iput v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->e:I

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->f:Z

    new-instance v1, Lax/Gd/i$f;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/alphainventor/filemanager/shizuku/ShizukuUserService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.alphainventor.filemanager"

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lax/Gd/i$f;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v1, v0}, Lax/Gd/i$f;->c(Z)Lax/Gd/i$f;

    move-result-object v1

    const-string v2, "service"

    invoke-virtual {v1, v2}, Lax/Gd/i$f;->g(Ljava/lang/String;)Lax/Gd/i$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/Gd/i$f;->d(Z)Lax/Gd/i$f;

    move-result-object v0

    const v1, 0x201718

    invoke-virtual {v0, v1}, Lax/Gd/i$f;->h(I)Lax/Gd/i$f;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->h:Lax/Gd/i$f;

    new-instance v0, Lax/g2/b;

    invoke-direct {v0, p0}, Lax/g2/b;-><init>(Lcom/alphainventor/filemanager/shizuku/c;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->i:Lax/Gd/i$d;

    new-instance v0, Lax/g2/c;

    invoke-direct {v0}, Lax/g2/c;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->j:Lax/Gd/i$c;

    new-instance v0, Lcom/alphainventor/filemanager/shizuku/c$b;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/shizuku/c$b;-><init>(Lcom/alphainventor/filemanager/shizuku/c;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->k:Lax/Gd/i$e;

    new-instance v0, Lcom/alphainventor/filemanager/shizuku/c$c;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/shizuku/c$c;-><init>(Lcom/alphainventor/filemanager/shizuku/c;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->l:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c;->b:Landroid/content/Context;

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object p1

    new-instance v0, Lcom/alphainventor/filemanager/shizuku/c$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/shizuku/c$a;-><init>(Lcom/alphainventor/filemanager/shizuku/c;)V

    invoke-virtual {p1, v0}, Lax/G1/b;->e(Lax/X1/g;)V

    return-void
.end method

.method private D()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private J(Lcom/alphainventor/filemanager/shizuku/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    return-void
.end method

.method private K()V
    .locals 3

    :try_start_0
    invoke-static {}, Lax/Gd/i;->C()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->h:Lax/Gd/i$f;

    iget-object v1, p0, Lcom/alphainventor/filemanager/shizuku/c;->l:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lax/Gd/i;->Q(Lax/Gd/i$f;Landroid/content/ServiceConnection;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alphainventor/filemanager/shizuku/c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lax/Gd/i;->D()Z

    iget v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->e:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/shizuku/c;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/shizuku/c;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/shizuku/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/shizuku/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/shizuku/c;->k()V

    return-void
.end method

.method static synthetic e(Lcom/alphainventor/filemanager/shizuku/c;)Lax/G1/i$a;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/shizuku/c;->g:Lax/G1/i$a;

    return-object p0
.end method

.method static synthetic f(Lcom/alphainventor/filemanager/shizuku/c;Lax/G1/i$a;)Lax/G1/i$a;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c;->g:Lax/G1/i$a;

    return-object p1
.end method

.method static synthetic g(Lcom/alphainventor/filemanager/shizuku/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/shizuku/c;->f:Z

    return p1
.end method

.method static synthetic h(Lcom/alphainventor/filemanager/shizuku/c;Lcom/alphainventor/filemanager/shizuku/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/shizuku/c;->J(Lcom/alphainventor/filemanager/shizuku/a;)V

    return-void
.end method

.method static synthetic i(Lcom/alphainventor/filemanager/shizuku/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/shizuku/c;->n()V

    return-void
.end method

.method private k()V
    .locals 2

    :try_start_0
    invoke-static {}, Lax/Gd/i;->y()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lax/Gd/i;->C()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->h:Lax/Gd/i$f;

    iget-object v1, p0, Lcom/alphainventor/filemanager/shizuku/c;->l:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lax/Gd/i;->x(Lax/Gd/i$f;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :goto_0
    return-void
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    return-void
.end method

.method public static t()Lcom/alphainventor/filemanager/shizuku/c;
    .locals 2

    sget-object v0, Lcom/alphainventor/filemanager/shizuku/c;->m:Lcom/alphainventor/filemanager/shizuku/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Shizuku not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/G1/d;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/shizuku/c;->m:Lcom/alphainventor/filemanager/shizuku/c;

    return-object v0
.end method

.method public static z(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/shizuku/c;->m:Lcom/alphainventor/filemanager/shizuku/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/shizuku/c;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/shizuku/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alphainventor/filemanager/shizuku/c;->m:Lcom/alphainventor/filemanager/shizuku/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->f:Z

    return v0
.end method

.method public B()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lax/Gd/i;->B()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public C()Z
    .locals 2

    invoke-static {}, Lax/M1/Q;->C1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->b:Landroid/content/Context;

    const-string v1, "moe.shizuku.privileged.api"

    invoke-static {v0, v1}, Lax/l2/z;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->c:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public E(Lcom/alphainventor/filemanager/file/t;Lax/R1/I;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/t;",
            "Lax/R1/I;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/u;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    invoke-interface {v1, p3}, Lcom/alphainventor/filemanager/shizuku/a;->P4(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/g2/a;

    new-instance v3, Lcom/alphainventor/filemanager/file/u;

    invoke-direct {v3, p1, p2, v2}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Lax/R1/I;Lax/g2/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public F(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string v1, "moe.shizuku.privileged.api"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public G()V
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->e:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->i:Lax/Gd/i$d;

    invoke-static {v0}, Lax/Gd/i;->H(Lax/Gd/i$d;)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->j:Lax/Gd/i$c;

    invoke-static {v0}, Lax/Gd/i;->G(Lax/Gd/i$c;)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->k:Lax/Gd/i$e;

    invoke-static {v0}, Lax/Gd/i;->I(Lax/Gd/i$e;)Z

    invoke-direct {p0}, Lcom/alphainventor/filemanager/shizuku/c;->K()V

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    invoke-interface {v0, p1, p2}, Lcom/alphainventor/filemanager/shizuku/a;->K4(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public I(Ljava/lang/String;J)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/shizuku/a;->I2(Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->i:Lax/Gd/i$d;

    invoke-static {v0}, Lax/Gd/i;->r(Lax/Gd/i$d;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->j:Lax/Gd/i$c;

    invoke-static {v0}, Lax/Gd/i;->o(Lax/Gd/i$c;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->k:Lax/Gd/i$e;

    invoke-static {v0}, Lax/Gd/i;->t(Lax/Gd/i$e;)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/shizuku/c;->k()V

    :cond_0
    iget v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->e:I

    return-void
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/shizuku/c;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/shizuku/c;->B()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/shizuku/c;->D()Z

    move-result v0

    return v0
.end method

.method public m(Lax/G1/i$a;)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->f:Z

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/shizuku/c;->B()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lax/Gd/i;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lax/Gd/i;->y()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lax/Gd/i;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iput-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c;->g:Lax/G1/i$a;

    const p1, 0xfde9

    invoke-static {p1}, Lax/Gd/i;->J(I)V

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/shizuku/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/shizuku/a;->O7(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/shizuku/a;->q6(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/shizuku/a;->R(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Lcom/alphainventor/filemanager/file/t;Lax/R1/I;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    invoke-interface {v0, p3}, Lcom/alphainventor/filemanager/shizuku/a;->X0(Ljava/lang/String;)Lax/g2/a;

    move-result-object p3

    new-instance v0, Lcom/alphainventor/filemanager/file/u;

    invoke-direct {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Lax/R1/I;Lax/g2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/shizuku/a;->s3(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    invoke-virtual {v0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "AutoCloseInputStream skip failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    throw p1

    :goto_3
    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/b;->e(Ljava/lang/IllegalStateException;)Lcom/alphainventor/filemanager/shizuku/b$c;

    move-result-object p2

    if-eqz p2, :cond_3

    iget p1, p2, Lcom/alphainventor/filemanager/shizuku/b$c;->a:I

    sget p3, Lcom/alphainventor/filemanager/shizuku/b;->d:I

    if-ne p1, p3, :cond_2

    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object p2, p2, Lcom/alphainventor/filemanager/shizuku/b$c;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p2, Lcom/alphainventor/filemanager/shizuku/b$c;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public u(Ljava/lang/String;Z)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    invoke-interface {v0, p1, p2}, Lcom/alphainventor/filemanager/shizuku/a;->f7(Ljava/lang/String;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x2

    return p1
.end method

.method public v(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    invoke-interface {v0, p1, p2}, Lcom/alphainventor/filemanager/shizuku/a;->U6(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance p2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {p2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/b;->e(Ljava/lang/IllegalStateException;)Lcom/alphainventor/filemanager/shizuku/b$c;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    iget-object p2, p2, Lcom/alphainventor/filemanager/shizuku/b$c;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public w(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/shizuku/a;->s3(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/b;->e(Ljava/lang/IllegalStateException;)Lcom/alphainventor/filemanager/shizuku/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/alphainventor/filemanager/shizuku/b$c;->a:I

    sget v1, Lcom/alphainventor/filemanager/shizuku/b;->d:I

    if-ne p1, v1, :cond_0

    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v0, v0, Lcom/alphainventor/filemanager/shizuku/b$c;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    iget-object v0, v0, Lcom/alphainventor/filemanager/shizuku/b$c;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public x(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/shizuku/a;->n3(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/b;->e(Ljava/lang/IllegalStateException;)Lcom/alphainventor/filemanager/shizuku/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    iget-object v0, v0, Lcom/alphainventor/filemanager/shizuku/b$c;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public y(Ljava/lang/String;)Lax/M1/L;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/shizuku/c;->a:Lcom/alphainventor/filemanager/shizuku/a;

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/shizuku/a;->m4(Ljava/lang/String;)Lax/g2/a;

    move-result-object p1

    new-instance v0, Lax/M1/L;

    invoke-direct {v0}, Lax/M1/L;-><init>()V

    iget-boolean v1, p1, Lax/g2/a;->Y:Z

    iput-boolean v1, v0, Lax/M1/L;->e:Z

    iget-boolean v1, p1, Lax/g2/a;->Z:Z

    iput-boolean v1, v0, Lax/M1/L;->b:Z

    iget-wide v1, p1, Lax/g2/a;->n0:J

    iput-wide v1, v0, Lax/M1/L;->a:J

    iget-wide v1, p1, Lax/g2/a;->o0:J

    iput-wide v1, v0, Lax/M1/L;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
