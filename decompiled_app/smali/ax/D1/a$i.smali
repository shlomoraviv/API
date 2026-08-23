.class final Lax/D1/a$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final c:Lax/D1/a$i;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lax/D1/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/D1/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/D1/a$i;-><init>(Z)V

    sput-object v0, Lax/D1/a$i;->c:Lax/D1/a$i;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/D1/a;->l0:Lax/D1/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lax/D1/a$b;->e(Lax/D1/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lax/D1/a$i;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/D1/a;->l0:Lax/D1/a$b;

    invoke-virtual {v0, p0, p1}, Lax/D1/a$b;->d(Lax/D1/a$i;Lax/D1/a$i;)V

    return-void
.end method

.method b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/D1/a$i;->a:Ljava/lang/Thread;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    iput-object v1, p0, Lax/D1/a$i;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
