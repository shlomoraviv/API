.class public final Lax/L0/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L0/a$b;,
        Lax/L0/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lax/L0/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lax/L0/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lax/L0/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/L0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/L0/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/L0/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/L0/a;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/L0/a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lax/L0/a;->a:Landroid/content/Context;

    new-instance v0, Lax/L0/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lax/L0/a$a;-><init>(Lax/L0/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lax/L0/a;->e:Landroid/os/Handler;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lax/L0/a;
    .locals 3

    sget-object v0, Lax/L0/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lax/L0/a;->g:Lax/L0/a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lax/L0/a;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lax/L0/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lax/L0/a;->g:Lax/L0/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    sget-object p0, Lax/L0/a;->g:Lax/L0/a;

    monitor-exit v0

    return-object p0

    :goto_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p0
.end method


# virtual methods
.method a()V
    .locals 11

    :cond_0
    const/4 v10, 0x0

    iget-object v0, p0, Lax/L0/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/L0/a;->d:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x0

    if-gtz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    const/4 v10, 0x5

    new-array v2, v1, [Lax/L0/a$b;

    iget-object v3, p0, Lax/L0/a;->d:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object v3, p0, Lax/L0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x0

    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    iget-object v5, v4, Lax/L0/a$b;->b:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x7

    const/4 v6, 0x0

    :goto_1
    const/4 v10, 0x4

    if-ge v6, v5, :cond_3

    const/4 v10, 0x6

    iget-object v7, v4, Lax/L0/a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    check-cast v7, Lax/L0/a$c;

    const/4 v10, 0x4

    iget-boolean v8, v7, Lax/L0/a$c;->d:Z

    const/4 v10, 0x6

    if-nez v8, :cond_2

    const/4 v10, 0x0

    iget-object v7, v7, Lax/L0/a$c;->b:Landroid/content/BroadcastReceiver;

    const/4 v10, 0x2

    iget-object v8, p0, Lax/L0/a;->a:Landroid/content/Context;

    const/4 v10, 0x0

    iget-object v9, v4, Lax/L0/a$b;->a:Landroid/content/Intent;

    const/4 v10, 0x2

    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    :try_start_1
    const/4 v10, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lax/L0/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    new-instance v1, Lax/L0/a$c;

    const/4 v6, 0x1

    invoke-direct {v1, p2, p1}, Lax/L0/a$c;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    iget-object v2, p0, Lax/L0/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lax/L0/a;->b:Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    const/4 v6, 0x2

    if-ge p1, v2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v4, p0, Lax/L0/a;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    const/4 v6, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Lax/L0/a;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    monitor-exit v0

    return-void

    :goto_2
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    throw p1
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-object v2, v1, Lax/L0/a;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lax/L0/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    const-string v3, "atsdBarLaoonacgrscaMl"

    const-string v3, "LocalBroadcastManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Resolving type "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " memshe "

    const-string v13, " scheme "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "n i ofoten "

    const-string v13, " of intent "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v3, v1, Lax/L0/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/ArrayList;

    if-eqz v13, :cond_11

    if-eqz v12, :cond_2

    const-string v3, "LdcrnbotaMglsaeacBaar"

    const-string v3, "LocalBroadcastManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Action list: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    move-object v14, v3

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_e

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/L0/a$c;

    if-eqz v12, :cond_3

    const-string v9, "LocalBroadcastManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "iicigebfrtgMt nan a htsa"

    const-string v11, "Matching against filter "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Lax/L0/a$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-boolean v9, v3, Lax/L0/a$c;->c:Z

    if-eqz v9, :cond_5

    if-eqz v12, :cond_4

    const-string v3, "LocalBroadcastManager"

    const-string v9, "  Filter\'s target already added"

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object/from16 v17, v4

    goto/16 :goto_5

    :cond_5
    move-object v9, v3

    iget-object v3, v9, Lax/L0/a$c;->a:Landroid/content/IntentFilter;

    move-object v10, v9

    move-object v10, v9

    const-string v9, "aBtaMcrtnorscadaegloL"

    const-string v9, "LocalBroadcastManager"

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    if-eqz v12, :cond_6

    const-string v9, "LcelaMgapdranasBtroca"

    const-string v9, "LocalBroadcastManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    const-string v4, " id0a  c tm machx!tettl=hre"

    const-string v4, "  Filter matched!  match=0x"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move-object/from16 v17, v4

    :goto_3
    if-nez v14, :cond_7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Lax/L0/a$c;->c:Z

    goto :goto_5

    :cond_8
    move-object/from16 v17, v4

    move-object/from16 v17, v4

    if-eqz v12, :cond_d

    const/4 v4, -0x4

    if-eq v3, v4, :cond_c

    const/4 v4, -0x3

    if-eq v3, v4, :cond_b

    const/4 v4, -0x2

    if-eq v3, v4, :cond_a

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    const-string v3, "ressonn unwkan"

    const-string v3, "unknown reason"

    goto :goto_4

    :cond_9
    const-string v3, "type"

    goto :goto_4

    :cond_a
    const-string v3, "adta"

    const-string v3, "data"

    goto :goto_4

    :cond_b
    const-string v3, "action"

    goto :goto_4

    :cond_c
    const-string v3, "gytmorae"

    const-string v3, "category"

    :goto_4
    const-string v4, "aaerooLcgalctnasoaMBd"

    const-string v4, "LocalBroadcastManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Filter did not match: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v17

    goto/16 :goto_2

    :cond_e
    if-eqz v14, :cond_11

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/L0/a$c;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lax/L0/a$c;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget-object v3, v1, Lax/L0/a;->d:Ljava/util/ArrayList;

    new-instance v4, Lax/L0/a$b;

    invoke-direct {v4, v0, v14}, Lax/L0/a$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lax/L0/a;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lax/L0/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_10
    monitor-exit v2

    return v3

    :cond_11
    monitor-exit v2

    const/16 v16, 0x0

    return v16

    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/L0/a;->d(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lax/L0/a;->a()V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/BroadcastReceiver;)V
    .locals 12

    iget-object v0, p0, Lax/L0/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x0

    iget-object v1, p0, Lax/L0/a;->b:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v11, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x0

    goto :goto_3

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x7

    const/4 v3, 0x1

    const/4 v11, 0x4

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_5

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, Lax/L0/a$c;

    iput-boolean v3, v4, Lax/L0/a$c;->d:Z

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lax/L0/a$c;->a:Landroid/content/IntentFilter;

    const/4 v11, 0x7

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    const/4 v11, 0x1

    if-ge v5, v6, :cond_4

    const/4 v11, 0x3

    iget-object v6, v4, Lax/L0/a$c;->a:Landroid/content/IntentFilter;

    const/4 v11, 0x6

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    iget-object v7, p0, Lax/L0/a;->c:Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x6

    check-cast v7, Ljava/util/ArrayList;

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x5

    sub-int/2addr v8, v3

    :goto_2
    const/4 v11, 0x2

    if-ltz v8, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x3

    check-cast v9, Lax/L0/a$c;

    iget-object v10, v9, Lax/L0/a$c;->b:Landroid/content/BroadcastReceiver;

    const/4 v11, 0x1

    if-ne v10, p1, :cond_1

    iput-boolean v3, v9, Lax/L0/a$c;->d:Z

    const/4 v11, 0x3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x7

    if-gtz v7, :cond_3

    const/4 v11, 0x6

    iget-object v7, p0, Lax/L0/a;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    monitor-exit v0

    const/4 v11, 0x5

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x3

    throw p1
.end method
