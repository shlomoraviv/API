.class public abstract Lcom/google/android/gms/common/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/b$j;,
        Lcom/google/android/gms/common/internal/b$f;,
        Lcom/google/android/gms/common/internal/b$k;,
        Lcom/google/android/gms/common/internal/b$l;,
        Lcom/google/android/gms/common/internal/b$d;,
        Lcom/google/android/gms/common/internal/b$h;,
        Lcom/google/android/gms/common/internal/b$g;,
        Lcom/google/android/gms/common/internal/b$e;,
        Lcom/google/android/gms/common/internal/b$c;,
        Lcom/google/android/gms/common/internal/b$b;,
        Lcom/google/android/gms/common/internal/b$a;,
        Lcom/google/android/gms/common/internal/b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final a:[Ld/b/b/a/a/c;


# instance fields
.field private A:Z

.field private volatile B:Lcom/google/android/gms/common/internal/n;

.field protected C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:J

.field private volatile g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/common/internal/u;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Looper;

.field private final k:Lcom/google/android/gms/common/internal/d;

.field private final l:Ld/b/b/a/a/d;

.field final m:Landroid/os/Handler;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private p:Lcom/google/android/gms/common/internal/h;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field protected q:Lcom/google/android/gms/common/internal/b$c;

.field private r:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/b$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/gms/common/internal/b$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/b$i;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private u:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final v:Lcom/google/android/gms/common/internal/b$a;

.field private final w:Lcom/google/android/gms/common/internal/b$b;

.field private final x:I

.field private final y:Ljava/lang/String;

.field private z:Ld/b/b/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ld/b/b/a/a/c;

    .line 1
    sput-object v0, Lcom/google/android/gms/common/internal/b;->a:[Ld/b/b/a/a/c;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/b;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->b(Landroid/content/Context;)Lcom/google/android/gms/common/internal/d;

    move-result-object v3

    .line 2
    invoke-static {}, Ld/b/b/a/a/d;->b()Ld/b/b/a/a/d;

    move-result-object v4

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/common/internal/b$a;

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Lcom/google/android/gms/common/internal/b$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ld/b/b/a/a/d;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ld/b/b/a/a/d;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->g:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->n:Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->o:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/google/android/gms/common/internal/b;->u:I

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->z:Ld/b/b/a/a/b;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/b;->A:Z

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->B:Lcom/google/android/gms/common/internal/n;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->i:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->j:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 18
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/d;

    const-string p1, "API availability must not be null"

    .line 19
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/a/d;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->l:Ld/b/b/a/a/d;

    .line 20
    new-instance p1, Lcom/google/android/gms/common/internal/b$g;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/b$g;-><init>(Lcom/google/android/gms/common/internal/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->m:Landroid/os/Handler;

    .line 21
    iput p5, p0, Lcom/google/android/gms/common/internal/b;->x:I

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/b$a;

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/common/internal/b;->w:Lcom/google/android/gms/common/internal/b$b;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/common/internal/b;->y:Ljava/lang/String;

    return-void
.end method

.method private final A(Lcom/google/android/gms/common/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->B:Lcom/google/android/gms/common/internal/n;

    return-void
.end method

.method private final B(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->u:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/b;->w(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic C(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/b;->B(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->u:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic E(Lcom/google/android/gms/common/internal/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/b;->F()Z

    move-result p0

    return p0
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/b;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method static synthetic G(Lcom/google/android/gms/common/internal/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/b;->A:Z

    return p0
.end method

.method static synthetic H(Lcom/google/android/gms/common/internal/b;)Ld/b/b/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->z:Ld/b/b/a/a/b;

    return-object p0
.end method

.method static synthetic I(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/b$a;

    return-object p0
.end method

.method static synthetic J(Lcom/google/android/gms/common/internal/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->w:Lcom/google/android/gms/common/internal/b$b;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/common/internal/b;Ld/b/b/a/a/b;)Ld/b/b/a/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->z:Ld/b/b/a/a/b;

    return-object p1
.end method

.method static synthetic r(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/h;)Lcom/google/android/gms/common/internal/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->p:Lcom/google/android/gms/common/internal/h;

    return-object p1
.end method

.method static synthetic s(Lcom/google/android/gms/common/internal/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->o:Ljava/lang/Object;

    return-object p0
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->i:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final u(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/b;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/b;->A:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final w(ILandroid/os/IInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    .line 1
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->a(Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/b;->u:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/internal/b;->r:Landroid/os/IInterface;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/b;->o(ILandroid/os/IInterface;)V

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/b;->k(Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->t:Lcom/google/android/gms/common/internal/b$i;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/d;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->c()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/common/internal/b;->t:Lcom/google/android/gms/common/internal/b$i;

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/b;->t()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->d()Z

    move-result v11

    .line 17
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/d;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/b$i;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/b$i;-><init>(Lcom/google/android/gms/common/internal/b;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->t:Lcom/google/android/gms/common/internal/b$i;

    .line 20
    iget p1, p0, Lcom/google/android/gms/common/internal/b;->u:I

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    new-instance p1, Lcom/google/android/gms/common/internal/u;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/internal/d;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    .line 26
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/internal/u;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->i()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 29
    invoke-static {}, Lcom/google/android/gms/common/internal/d;->a()I

    move-result v8

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->j()Z

    move-result v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 31
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getMinApkVersion()I

    move-result p1

    const p2, 0x1110e58

    if-ge p1, p2, :cond_8

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/d;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/u;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/u;->c()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/common/internal/b;->t:Lcom/google/android/gms/common/internal/b$i;

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/b;->t()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/u;->d()Z

    move-result v6

    .line 42
    new-instance v7, Lcom/google/android/gms/common/internal/d$a;

    invoke-direct {v7, p2, v0, v2, v6}, Lcom/google/android/gms/common/internal/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v7, v4, v5}, Lcom/google/android/gms/common/internal/d;->d(Lcom/google/android/gms/common/internal/d$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "GmsClient"

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/u;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 49
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/common/internal/b;->v(ILandroid/os/Bundle;I)V

    goto :goto_4

    .line 50
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->t:Lcom/google/android/gms/common/internal/b$i;

    if-eqz p1, :cond_a

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/internal/d;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->c()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/common/internal/b;->t:Lcom/google/android/gms/common/internal/b$i;

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/b;->t()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->d()Z

    move-result v10

    .line 57
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/d;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 58
    iput-object v3, p0, Lcom/google/android/gms/common/internal/b;->t:Lcom/google/android/gms/common/internal/b$i;

    .line 59
    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic x(Lcom/google/android/gms/common/internal/b;I)V
    .locals 0

    const/16 p1, 0x10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/b;->u(I)V

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/b;->w(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/b;->A(Lcom/google/android/gms/common/internal/n;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkAvailabilityAndConnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->l:Ld/b/b/a/a/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getMinApkVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/a/d;->d(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/b;->w(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/b$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/b$d;-><init>(Lcom/google/android/gms/common/internal/b;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/b;->p(Lcom/google/android/gms/common/internal/b$c;ILandroid/app/PendingIntent;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/b$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/b$d;-><init>(Lcom/google/android/gms/common/internal/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/b;->connect(Lcom/google/android/gms/common/internal/b$c;)V

    return-void
.end method

.method public connect(Lcom/google/android/gms/common/internal/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/b$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->q:Lcom/google/android/gms/common/internal/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/b;->w(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected d()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public disconnect()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->s:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/common/internal/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/b$h;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b$h;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 10
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->p:Lcom/google/android/gms/common/internal/h;

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/b;->w(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->n:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget p4, p0, Lcom/google/android/gms/common/internal/b;->u:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->r:Landroid/os/IInterface;

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->p:Lcom/google/android/gms/common/internal/h;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    const-string p4, "UNKNOWN"

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    .line 10
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    .line 11
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 12
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 13
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    .line 14
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    .line 15
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    .line 16
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    .line 18
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 19
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    .line 20
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 22
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 23
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/b;->d:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 27
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/b;->d:J

    new-instance v0, Ljava/util/Date;

    iget-wide v8, p0, Lcom/google/android/gms/common/internal/b;->d:J

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 28
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/b;->c:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    iget p4, p0, Lcom/google/android/gms/common/internal/b;->b:I

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    .line 32
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 33
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 34
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 35
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 36
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/b;->c:J

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/b;->c:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 37
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/b;->f:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_c

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 40
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lcom/google/android/gms/common/internal/b;->e:I

    .line 41
    invoke-static {p4}, Lcom/google/android/gms/common/api/a;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/b;->f:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/b;->f:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 43
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiFeatures()[Ld/b/b/a/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/b;->a:[Ld/b/b/a/a/c;

    return-object v0
.end method

.method public final getAvailableFeatures()[Ld/b/b/a/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->B:Lcom/google/android/gms/common/internal/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/n;->g:[Ld/b/b/a/a/c;

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->i:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    sget v0, Ld/b/b/a/a/d;->a:I

    return v0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/e;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/c;

    iget v2, p0, Lcom/google/android/gms/common/internal/b;->x:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/google/android/gms/common/internal/c;->i:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/common/internal/c;->l:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/c;->k:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->requiresSignIn()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/c;->m:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/c;->j:Landroid/os/IBinder;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->requiresAccount()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/common/internal/c;->m:Landroid/accounts/Account;

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/common/internal/b;->a:[Ld/b/b/a/a/c;

    .line 15
    iput-object p1, v1, Lcom/google/android/gms/common/internal/c;->n:[Ld/b/b/a/a/c;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getApiFeatures()[Ld/b/b/a/a/c;

    move-result-object p1

    .line 17
    iput-object p1, v1, Lcom/google/android/gms/common/internal/c;->o:[Ld/b/b/a/a/c;

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->o:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->p:Lcom/google/android/gms/common/internal/h;

    if-eqz p2, :cond_4

    .line 20
    new-instance v0, Lcom/google/android/gms/common/internal/b$j;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/b$j;-><init>(Lcom/google/android/gms/common/internal/b;I)V

    .line 22
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/h;->C2(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/c;)V

    goto :goto_2

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 23
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 25
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/b;->n(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 29
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 30
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/b;->triggerConnectionSuspended(I)V

    return-void
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->u:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->a()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->r:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/j;->k(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->r:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->p:Lcom/google/android/gms/common/internal/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnecting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->u:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->d:J

    return-void
.end method

.method protected l(Ld/b/b/a/a/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/b/b/a/a/b;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/b;->e:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->f:J

    return-void
.end method

.method protected m(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/b;->b:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->c:J

    return-void
.end method

.method protected n(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->m:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/b$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/b$k;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method o(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/b$e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/b$e;->a()V

    return-void
.end method

.method protected p(Lcom/google/android/gms/common/internal/b$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/b$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->q:Lcom/google/android/gms/common/internal/b$c;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public providesSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final v(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->m:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/b$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/b$l;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
