.class final Lax/D/a$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final c:Lax/D/a$i;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lax/D/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/D/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/D/a$i;-><init>(Z)V

    sput-object v0, Lax/D/a$i;->c:Lax/D/a$i;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/D/a;->l0:Lax/D/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lax/D/a$b;->e(Lax/D/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lax/D/a$i;)V
    .locals 2

    sget-object v0, Lax/D/a;->l0:Lax/D/a$b;

    invoke-virtual {v0, p0, p1}, Lax/D/a$b;->d(Lax/D/a$i;Lax/D/a$i;)V

    return-void
.end method

.method b()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/D/a$i;->a:Ljava/lang/Thread;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lax/D/a$i;->a:Ljava/lang/Thread;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
