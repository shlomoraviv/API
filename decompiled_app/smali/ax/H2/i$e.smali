.class Lax/H2/i$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/E2/h;",
            "Ljava/lang/ref/WeakReference<",
            "Lax/H2/n<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lax/H2/n<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lax/E2/h;",
            "Ljava/lang/ref/WeakReference<",
            "Lax/H2/n<",
            "*>;>;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lax/H2/n<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H2/i$e;->a:Ljava/util/Map;

    iput-object p2, p0, Lax/H2/i$e;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/H2/i$e;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lax/H2/i$f;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/H2/i$e;->a:Ljava/util/Map;

    const/4 v2, 0x3

    iget-object v0, v0, Lax/H2/i$f;->a:Lax/E2/h;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    return v0
.end method
