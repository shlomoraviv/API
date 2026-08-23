.class public Lcom/alphainventor/filemanager/service/CommandService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/service/CommandService$d;,
        Lcom/alphainventor/filemanager/service/CommandService$c;
    }
.end annotation


# static fields
.field private static A0:J

.field private static B0:Lcom/alphainventor/filemanager/service/CommandService;

.field private static final y0:Ljava/util/logging/Logger;

.field private static z0:J


# instance fields
.field private X:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/L1/i;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/L1/i;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Landroid/os/IBinder;

.field private l0:I

.field private m0:J

.field private final n0:Ljava/lang/Object;

.field private o0:Ljava/lang/Thread;

.field private p0:Lax/l2/B;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/L1/i;",
            "Lcom/alphainventor/filemanager/service/CommandService$c;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:J

.field private u0:Z

.field private v0:Ljava/lang/Runnable;

.field private w0:J

.field private x0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alphainventor/filemanager/service/CommandService;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/service/CommandService;->y0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/alphainventor/filemanager/service/CommandService$d;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService$d;-><init>(Lcom/alphainventor/filemanager/service/CommandService;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->k0:Landroid/os/IBinder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->n0:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->x0:Landroid/os/Handler;

    return-void
.end method

.method private M(Lax/H1/a;Lax/L1/i;Lax/P1/i;)V
    .locals 5

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/service/CommandService$c;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/CommandService$c;->a()Lax/H1/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/CommandService$c;->a()Lax/H1/a;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Lax/H1/a;->u()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, Lax/H1/a;->W()Lax/n/c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/m;->G0()Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "CommandDialog"

    invoke-static {v3, p3, p1, v2}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lax/H1/a;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lax/H1/a;->W()Lax/n/c;

    move-result-object v3

    instance-of v3, v3, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lax/H1/a;->W()Lax/n/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->G0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, p3}, Lcom/alphainventor/filemanager/service/CommandService$c;->e(Lax/P1/i;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2}, Lax/R1/q;->D(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lax/M1/Q;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object p1

    invoke-virtual {p3, p0}, Lax/P1/i;->A3(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, p0}, Lax/P1/i;->z3(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, p0, v3, v4, v2}, Lax/j2/w;->b(Landroid/app/Service;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/Notification;

    move-result-object p1

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lax/j2/w;->l(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "STARTOP2"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_5
    invoke-virtual {v0, p3}, Lcom/alphainventor/filemanager/service/CommandService$c;->e(Lax/P1/i;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lax/R1/q;->t(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string v0, "COMMAND SERVICE FILE PROGRESS"

    invoke-virtual {p2, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :goto_2
    invoke-static {}, Lax/M1/Q;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object p1

    invoke-virtual {p3, p0}, Lax/P1/i;->A3(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p0}, Lax/P1/i;->z3(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, p3, v0}, Lax/j2/w;->b(Landroid/app/Service;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/Notification;

    move-result-object p1

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lax/j2/w;->l(ILandroid/app/Notification;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static N(Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;Lax/L1/g;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/b;
        }
    .end annotation

    invoke-virtual {p2}, Lax/L1/g;->g()Lax/L1/g$c;

    move-result-object v0

    sget-object v1, Lax/L1/g$c;->X:Lax/L1/g$c;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lax/L1/g;->a()Lax/L1/i;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/alphainventor/filemanager/service/CommandService;->l(Landroid/content/Context;Lax/L1/g;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v1, v2, p4}, Lax/l2/z;->g0(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lax/L1/i;->p()J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lcom/alphainventor/filemanager/service/CommandService;->F(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p4, Lcom/alphainventor/filemanager/service/CommandService$a;

    invoke-direct {p4, v0, p0, p1, p3}, Lcom/alphainventor/filemanager/service/CommandService$a;-><init>(Lax/L1/i;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;Z)V

    invoke-static {p0, v2}, Lcom/alphainventor/filemanager/service/CommandService;->j(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    instance-of p3, p2, Lax/L1/z;

    if-nez p3, :cond_1

    invoke-static {p0}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const-string p3, "START COMMAND SERVICE FOREGROUND"

    invoke-virtual {p0, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "command:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    :cond_1
    new-instance p0, Lax/Q1/b;

    invoke-direct {p0, p1}, Lax/Q1/b;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    const-string p1, "INFO NOT FILLED!!!"

    invoke-virtual {p0, p1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->k()Lax/La/b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/L1/g;->g()Lax/L1/g$c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    new-instance p0, Lax/Q1/b;

    const-string p1, "Command is not filled"

    invoke-direct {p0, p1}, Lax/Q1/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private P()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const v4, 0x7f13039d

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/alphainventor/filemanager/service/CommandService;->n0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_0

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/2addr v13, v2

    check-cast v14, Lax/L1/i;

    invoke-virtual {v14}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v15

    invoke-virtual {v15}, Lax/L1/u;->u()I

    move-result v15

    const-wide/16 v16, 0x0

    int-to-long v7, v15

    add-long/2addr v9, v7

    invoke-virtual {v14}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v7

    invoke-virtual {v7}, Lax/L1/u;->t()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-wide/16 v16, 0x0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v9, v16

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x64

    mul-long v11, v11, v4

    div-long/2addr v11, v9

    long-to-int v0, v11

    :goto_1
    invoke-direct {v1, v3, v0}, Lcom/alphainventor/filemanager/service/CommandService;->k(Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v0}, Lax/j2/w;->l(ILandroid/app/Notification;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/service/CommandService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/service/CommandService;->q0:Z

    return p0
.end method

.method static synthetic b()Lcom/alphainventor/filemanager/service/CommandService;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/service/CommandService;->B0:Lcom/alphainventor/filemanager/service/CommandService;

    return-object v0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/service/CommandService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/service/CommandService;->r0:Z

    return p0
.end method

.method static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/alphainventor/filemanager/service/CommandService;->z0:J

    return-wide v0
.end method

.method static synthetic e(Lcom/alphainventor/filemanager/service/CommandService;)J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->t0:J

    return-wide v0
.end method

.method static synthetic f(Lcom/alphainventor/filemanager/service/CommandService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->t0:J

    return-wide p1
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lax/j2/w;->a(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->m0:J

    return-void
.end method

.method public static j(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/service/CommandService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "action.start_command"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private k(Ljava/lang/String;I)Landroid/app/Notification;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lax/j2/w;->c(Landroid/app/Service;Ljava/lang/CharSequence;I)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public static l(Landroid/content/Context;Lax/L1/g;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/service/CommandService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "extra_command_class"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_command_id"

    invoke-virtual {p1}, Lax/L1/g;->e()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private m()V
    .locals 4

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->s0:Z

    if-nez v0, :cond_0

    const v0, 0x7f130345

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/service/CommandService;->k(Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->s0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->u0:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lax/l2/z;->v(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "Foreground not allowed : commandservice onbind"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "importance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",started;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->q0:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    return-void
.end method

.method public static q()Lcom/alphainventor/filemanager/service/CommandService;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/service/CommandService;->B0:Lcom/alphainventor/filemanager/service/CommandService;

    return-object v0
.end method

.method private r(Lax/L1/i;)I
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static x(Lax/G1/f;)Z
    .locals 1

    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->u(Lax/G1/f;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lax/R1/I;)Z
    .locals 1

    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->v(Lax/R1/I;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private z(Lax/L1/i;Z)V
    .locals 5

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/service/CommandService$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/service/CommandService$c;->c(Z)Lax/P1/y;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/alphainventor/filemanager/service/CommandService$c;->c(Z)Lax/P1/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v2, "COMS4"

    invoke-virtual {v0, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/L1/i;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService;->n0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService;->q:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lax/P1/y;->T3(Lax/L1/i;)V

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lax/P1/y;->T3(Lax/L1/i;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->w1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/e;->e3()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lax/P1/y;->Y3(Z)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/e;->e3()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lax/P1/y;->Y3(Z)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->t1()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public A(Lax/L1/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/service/CommandService;->z(Lax/L1/i;Z)V

    return-void
.end method

.method public B(Lax/L1/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/service/CommandService;->z(Lax/L1/i;Z)V

    return-void
.end method

.method public C(Lax/L1/i;)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/service/CommandService$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/service/CommandService$c;->c(Z)Lax/P1/y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/service/CommandService$c;->c(Z)Lax/P1/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "COMS1:"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/L1/i;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lax/P1/y;->U3(Lax/L1/i;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lax/P1/y;->U3(Lax/L1/i;)V

    :cond_2
    return-void
.end method

.method public D(Lax/L1/i;)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/service/CommandService$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/service/CommandService$c;->c(Z)Lax/P1/y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/service/CommandService$c;->c(Z)Lax/P1/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "COMS2:"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/L1/i;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lax/P1/y;->V3(Lax/L1/i;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lax/P1/y;->V3(Lax/L1/i;)V

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->t1()V

    :cond_3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/CommandService;->P()V

    return-void
.end method

.method public E(Lax/L1/i;Z)V
    .locals 5

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/service/CommandService$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/service/CommandService$c;->c(Z)Lax/P1/y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/service/CommandService$c;->c(Z)Lax/P1/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "COMS3"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/L1/i;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lax/P1/y;->W3(Lax/L1/i;Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lax/P1/y;->W3(Lax/L1/i;Z)V

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/CommandService;->r(Lax/L1/i;)I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->u1(Lax/L1/i;IZ)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-nez p2, :cond_5

    iget-wide p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->m0:J

    sub-long p1, v0, p1

    const-wide/16 v2, 0x7d0

    cmp-long v4, p1, v2

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-wide v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->m0:J

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/CommandService;->P()V

    return-void
.end method

.method public F(J)V
    .locals 3

    iput-wide p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->t0:J

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->v0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->x0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/alphainventor/filemanager/service/CommandService$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/alphainventor/filemanager/service/CommandService$b;-><init>(Lcom/alphainventor/filemanager/service/CommandService;J)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->v0:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->x0:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public G(Lax/H1/a;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->Z:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lax/L1/i;

    iget-object v4, p0, Lcom/alphainventor/filemanager/service/CommandService;->q:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alphainventor/filemanager/service/CommandService$c;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/service/CommandService$c;->b()Lax/P1/i;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/service/CommandService$c;->b()Lax/P1/i;

    move-result-object v5

    invoke-direct {p0, p1, v3, v5}, Lcom/alphainventor/filemanager/service/CommandService;->M(Lax/H1/a;Lax/L1/i;Lax/P1/i;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/alphainventor/filemanager/service/CommandService$c;->e(Lax/P1/i;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const-string v5, "NULL PENDING DIALOG"

    invoke-virtual {v4, v5}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "command op:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->i()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "op:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/L1/i;->B()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "null op"

    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const-string v5, "NULL PENDING OPERATOR"

    invoke-virtual {v4, v5}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->i()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statesaved:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/H1/a;->u()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "Command Operator repended!?"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_4
    return-void
.end method

.method public H(Lax/L1/i;Lax/P1/y;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/service/CommandService$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/service/CommandService$c;->d(Lax/P1/y;)V

    :cond_0
    return-void
.end method

.method public I(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    :cond_0
    return-void
.end method

.method public J(Lax/H1/a;Lax/L1/i;Z)V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/service/CommandService$c;

    :try_start_0
    invoke-interface {p1}, Lax/H1/a;->W()Lax/n/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->G0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lax/H1/a;->u()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lax/L1/i;->z()Lax/L1/i$d;

    move-result-object p1

    sget-object v2, Lax/L1/i$d;->Y:Lax/L1/i$d;

    if-ne p1, v2, :cond_1

    invoke-static {}, Lax/P1/y;->S3()Lax/P1/y;

    move-result-object p1

    const-string v2, "fileProgress"

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lax/P1/y;->U3(Lax/L1/i;)V

    invoke-virtual {p1, p2}, Lax/P1/y;->V3(Lax/L1/i;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, v3, p1}, Lcom/alphainventor/filemanager/service/CommandService$c;->f(ZLax/P1/y;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/alphainventor/filemanager/service/CommandService$c;->f(ZLax/P1/y;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public K(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    return-void
.end method

.method public L(Lax/L1/i;Lax/P1/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/alphainventor/filemanager/service/CommandService;->M(Lax/H1/a;Lax/L1/i;Lax/P1/i;)V

    return-void
.end method

.method public O(Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;Lax/L1/i;Z)V
    .locals 5

    invoke-virtual {p3}, Lax/L1/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string p2, "COMMAND SERVICE OPERATOR START TWICE!!!!"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_0
    invoke-virtual {p3}, Lax/L1/i;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alphainventor/filemanager/service/CommandService;->t0:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/CommandService;->i()V

    :cond_1
    sput-wide v0, Lcom/alphainventor/filemanager/service/CommandService;->z0:J

    instance-of v0, p1, Lax/H1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lax/H1/a;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v2, "START OPERATOR FROM UNKNOWN ACTIVITY"

    invoke-virtual {v0, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_3
    move-object p1, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_5

    invoke-static {}, Lax/P1/y;->S3()Lax/P1/y;

    move-result-object v1

    :cond_5
    iget-object v2, p0, Lcom/alphainventor/filemanager/service/CommandService;->n0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/alphainventor/filemanager/service/CommandService$c;

    invoke-direct {v2, p1, v1}, Lcom/alphainventor/filemanager/service/CommandService$c;-><init>(Lax/H1/a;Lax/P1/y;)V

    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService;->q:Ljava/util/HashMap;

    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService;->p0:Lax/l2/B;

    invoke-virtual {v3}, Lax/l2/B;->b()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p3}, Lax/L1/i;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/R1/I;

    invoke-virtual {v4}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v4

    invoke-static {v4}, Lax/G1/f;->l0(Lax/G1/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService;->p0:Lax/l2/B;

    invoke-virtual {v3}, Lax/l2/B;->a()V

    :cond_7
    invoke-virtual {p3, p0}, Lax/L1/i;->l0(Lcom/alphainventor/filemanager/service/CommandService;)V

    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService;->o0:Ljava/lang/Thread;

    invoke-virtual {p3, v3}, Lax/L1/i;->q0(Ljava/lang/Thread;)V

    if-eqz p4, :cond_a

    :try_start_1
    invoke-interface {p1}, Lax/H1/a;->W()Lax/n/c;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/m;->G0()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-interface {p1}, Lax/H1/a;->u()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "fileProgress"

    invoke-static {p3, v1, p1, v0}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v1}, Lcom/alphainventor/filemanager/service/CommandService$c;->d(Lax/P1/y;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    invoke-virtual {v2, v1}, Lcom/alphainventor/filemanager/service/CommandService$c;->d(Lax/P1/y;)V

    const-string p3, ""

    if-eqz p2, :cond_9

    instance-of p4, p2, Lax/S1/l;

    if-eqz p4, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ActiveState :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lax/S1/l;

    invoke-virtual {p2}, Lax/S1/l;->c4()Z

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_9
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const-string p4, "STARTOP"

    invoke-virtual {p2, p4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->t0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->s0:Z

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/CommandService;->g()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->q0:Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/CommandService;->P()V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->t0:J

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->x0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->v0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/L1/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o(Lax/R1/I;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/I;",
            ")",
            "Ljava/util/List<",
            "Lax/L1/i;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/alphainventor/filemanager/service/CommandService;->p(Lax/R1/I;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "action.start_command"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/CommandService;->m()V

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->k0:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->Z:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    const-string v2, "CommandService"

    invoke-static {p0, v0, v1, v2}, Lax/l2/A;->a(Landroid/content/Context;JLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->l0:I

    sput-object p0, Lcom/alphainventor/filemanager/service/CommandService;->B0:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->o0:Ljava/lang/Thread;

    new-instance v0, Lax/l2/B;

    const/4 v1, 0x3

    const-string v2, "COMMAND_SERVICE"

    invoke-direct {v0, p0, v1, v2}, Lax/l2/B;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->p0:Lax/l2/B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->w0:J

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->l0:I

    invoke-static {v0}, Lax/l2/A;->d(I)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->p0:Lax/l2/B;

    invoke-virtual {v0}, Lax/l2/B;->c()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/alphainventor/filemanager/service/CommandService;->B0:Lcom/alphainventor/filemanager/service/CommandService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->r0:Z

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "action.start_command"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/CommandService;->m()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const-string p2, "extra_command_class"

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "extra_command_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-wide v2, Lcom/alphainventor/filemanager/service/CommandService;->z0:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommandServiceStartLater"

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "command cls:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",id:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",lastop:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/alphainventor/filemanager/service/CommandService;->z0:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",lastsvc:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/alphainventor/filemanager/service/CommandService;->A0:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    sput-wide v0, Lcom/alphainventor/filemanager/service/CommandService;->A0:J

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->u0:Z

    iput-boolean p3, p0, Lcom/alphainventor/filemanager/service/CommandService;->q0:Z

    const v1, 0x7f130345

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/alphainventor/filemanager/service/CommandService;->k(Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iput-boolean p3, p0, Lcom/alphainventor/filemanager/service/CommandService;->s0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class p2, Lax/L1/z;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean p3, p0, Lcom/alphainventor/filemanager/service/CommandService;->u0:Z

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string p3, "Foreground not allowed : command service"

    invoke-virtual {p2, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "command class:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :goto_2
    const/4 p1, 0x2

    return p1
.end method

.method public onTimeout(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/util/ArrayList;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lax/L1/i;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v6, ","

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5}, Lax/L1/i;->B()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, "null"

    :goto_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommandServiceTimeout : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alphainventor/filemanager/service/CommandService;->w0:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "Command service timeout"

    invoke-static {p1, v0}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lax/f2/a;->a(Lcom/alphainventor/filemanager/service/CommandService;I)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p(Lax/R1/I;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/I;",
            "I)",
            "Ljava/util/List<",
            "Lax/L1/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->n0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lax/L1/i;

    const/4 v6, -0x1

    if-eq p2, v6, :cond_1

    invoke-virtual {v5}, Lax/L1/i;->B()I

    move-result v6

    if-ne v6, p2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v5}, Lax/L1/i;->y()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->t0:J

    return-wide v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->s0:Z

    return v0
.end method

.method public u(Lax/G1/f;)Z
    .locals 7

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lax/L1/i;

    invoke-virtual {v5}, Lax/L1/i;->y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/R1/I;

    invoke-virtual {v6}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v6

    if-ne v6, p1, :cond_1

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Lax/R1/I;)Z
    .locals 6

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lax/L1/i;

    invoke-virtual {v5}, Lax/L1/i;->y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->q0:Z

    return v0
.end method
