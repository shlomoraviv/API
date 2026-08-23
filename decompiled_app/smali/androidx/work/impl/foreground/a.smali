.class public Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/x1/c;
.implements Lax/t1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$b;
    }
.end annotation


# static fields
.field static final q0:Ljava/lang/String;


# instance fields
.field private X:Lax/t1/D;

.field private final Y:Lax/E1/c;

.field final Z:Ljava/lang/Object;

.field k0:Lax/B1/m;

.field final l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/B1/m;",
            "Lax/s1/d;",
            ">;"
        }
    .end annotation
.end field

.field final m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/B1/m;",
            "Lax/B1/u;",
            ">;"
        }
    .end annotation
.end field

.field final n0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/B1/u;",
            ">;"
        }
    .end annotation
.end field

.field final o0:Lax/x1/d;

.field private p0:Landroidx/work/impl/foreground/a$b;

.field private q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/a;->q0:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->q:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->Z:Ljava/lang/Object;

    invoke-static {p1}, Lax/t1/D;->k(Landroid/content/Context;)Lax/t1/D;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->X:Lax/t1/D;

    invoke-virtual {p1}, Lax/t1/D;->q()Lax/E1/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->Y:Lax/E1/c;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->k0:Lax/B1/m;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->l0:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->n0:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->m0:Ljava/util/Map;

    new-instance p1, Lax/x1/e;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->X:Lax/t1/D;

    invoke-virtual {v0}, Lax/t1/D;->o()Lax/z1/o;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lax/x1/e;-><init>(Lax/z1/o;Lax/x1/c;)V

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->o0:Lax/x1/d;

    iget-object p1, p0, Landroidx/work/impl/foreground/a;->X:Lax/t1/D;

    invoke-virtual {p1}, Lax/t1/D;->m()Lax/t1/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/t1/r;->g(Lax/t1/e;)V

    return-void
.end method

.method static synthetic b(Landroidx/work/impl/foreground/a;)Lax/t1/D;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/foreground/a;->X:Lax/t1/D;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lax/B1/m;Lax/s1/d;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lax/s1/d;->c()I

    move-result p0

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p2}, Lax/s1/d;->a()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    invoke-virtual {p2}, Lax/s1/d;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Lax/B1/m;->a()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lax/B1/m;Lax/s1/d;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Lax/B1/m;->a()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Lax/s1/d;->c()I

    move-result p0

    const-string p1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p2}, Lax/s1/d;->a()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    invoke-virtual {p2}, Lax/s1/d;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/a;->q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping foreground work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->X:Lax/t1/D;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/t1/D;->f(Ljava/util/UUID;)Lax/s1/k;

    :cond_0
    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lax/B1/m;

    invoke-direct {v5, v3, v4}, Lax/B1/m;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v4

    sget-object v6, Landroidx/work/impl/foreground/a;->q0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Notifying with (id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", workSpecId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationType :"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v3, p0, Landroidx/work/impl/foreground/a;->p0:Landroidx/work/impl/foreground/a$b;

    if-eqz v3, :cond_2

    new-instance v3, Lax/s1/d;

    invoke-direct {v3, v0, p1, v2}, Lax/s1/d;-><init>(ILandroid/app/Notification;I)V

    iget-object v4, p0, Landroidx/work/impl/foreground/a;->l0:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/foreground/a;->k0:Lax/B1/m;

    if-nez v3, :cond_0

    iput-object v5, p0, Landroidx/work/impl/foreground/a;->k0:Lax/B1/m;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->p0:Landroidx/work/impl/foreground/a$b;

    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/a$b;->b(IILandroid/app/Notification;)V

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->p0:Landroidx/work/impl/foreground/a$b;

    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/a$b;->c(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Landroidx/work/impl/foreground/a;->l0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/s1/d;

    invoke-virtual {v0}, Lax/s1/d;->a()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->l0:Ljava/util/Map;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->k0:Lax/B1/m;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/s1/d;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->p0:Landroidx/work/impl/foreground/a$b;

    invoke-virtual {p1}, Lax/s1/d;->c()I

    move-result v2

    invoke-virtual {p1}, Lax/s1/d;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/a$b;->b(IILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method private j(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/a;->q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started foreground service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->Y:Lax/E1/c;

    new-instance v1, Landroidx/work/impl/foreground/a$a;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/a$a;-><init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lax/E1/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/B1/u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/B1/u;

    iget-object v1, v0, Lax/B1/u;->a:Ljava/lang/String;

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/foreground/a;->q0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Constraints unmet for WorkSpec "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->X:Lax/t1/D;

    invoke-static {v0}, Lax/B1/x;->a(Lax/B1/u;)Lax/B1/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/t1/D;->x(Lax/B1/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lax/B1/m;Z)V
    .locals 5

    iget-object p2, p0, Landroidx/work/impl/foreground/a;->Z:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->m0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/B1/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->n0:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->o0:Lax/x1/d;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->n0:Ljava/util/Set;

    invoke-interface {v0, v1}, Lax/x1/d;->a(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/work/impl/foreground/a;->l0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/s1/d;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->k0:Lax/B1/m;

    invoke-virtual {p1, v0}, Lax/B1/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->l0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->l0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/B1/m;

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->k0:Lax/B1/m;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->p0:Landroidx/work/impl/foreground/a$b;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/s1/d;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->p0:Landroidx/work/impl/foreground/a$b;

    invoke-virtual {v0}, Lax/s1/d;->c()I

    move-result v2

    invoke-virtual {v0}, Lax/s1/d;->a()I

    move-result v3

    invoke-virtual {v0}, Lax/s1/d;->b()Landroid/app/Notification;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/foreground/a$b;->b(IILandroid/app/Notification;)V

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->p0:Landroidx/work/impl/foreground/a$b;

    invoke-virtual {v0}, Lax/s1/d;->c()I

    move-result v0

    invoke-interface {v1, v0}, Landroidx/work/impl/foreground/a$b;->d(I)V

    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->p0:Landroidx/work/impl/foreground/a$b;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/a;->q0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing Notification (id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/s1/d;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", workSpecId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/s1/d;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lax/s1/d;->c()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/a$b;->d(I)V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/B1/u;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method k(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/a;->q0:Ljava/lang/String;

    const-string v1, "Stopping foreground service"

    invoke-virtual {p1, v0, v1}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/foreground/a;->p0:Landroidx/work/impl/foreground/a$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/work/impl/foreground/a$b;->stop()V

    :cond_0
    return-void
.end method

.method l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->p0:Landroidx/work/impl/foreground/a$b;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->o0:Lax/x1/d;

    invoke-interface {v1}, Lax/x1/d;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->X:Lax/t1/D;

    invoke-virtual {v0}, Lax/t1/D;->m()Lax/t1/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/t1/r;->l(Lax/t1/e;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method m(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->j(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->h(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->k(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method n(Landroidx/work/impl/foreground/a$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->p0:Landroidx/work/impl/foreground/a$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/a;->q0:Ljava/lang/String;

    const-string v1, "A callback already exists."

    invoke-virtual {p1, v0, v1}, Lax/s1/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->p0:Landroidx/work/impl/foreground/a$b;

    return-void
.end method
