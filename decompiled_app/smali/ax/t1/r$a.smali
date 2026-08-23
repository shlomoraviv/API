.class Lax/t1/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final X:Lax/B1/m;

.field private Y:Lax/I7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/I7/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lax/t1/e;


# direct methods
.method constructor <init>(Lax/t1/e;Lax/B1/m;Lax/I7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/e;",
            "Lax/B1/m;",
            "Lax/I7/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t1/r$a;->q:Lax/t1/e;

    iput-object p2, p0, Lax/t1/r$a;->X:Lax/B1/m;

    iput-object p3, p0, Lax/t1/r$a;->Y:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/t1/r$a;->Y:Lax/I7/d;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lax/t1/r$a;->q:Lax/t1/e;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/t1/r$a;->X:Lax/B1/m;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0}, Lax/t1/e;->d(Lax/B1/m;Z)V

    return-void
.end method
