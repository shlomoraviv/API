.class Lax/W7/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W7/r;->g(Lax/d8/i;)Lax/w6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lax/w6/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/d8/i;

.field final synthetic b:Lax/W7/r;


# direct methods
.method constructor <init>(Lax/W7/r;Lax/d8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/W7/r$a;->b:Lax/W7/r;

    iput-object p2, p0, Lax/W7/r$a;->a:Lax/d8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/W7/r$a;->b:Lax/W7/r;

    iget-object v1, p0, Lax/W7/r$a;->a:Lax/d8/i;

    invoke-static {v0, v1}, Lax/W7/r;->a(Lax/W7/r;Lax/d8/i;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lax/W7/r$a;->a()Lax/w6/j;

    move-result-object v0

    return-object v0
.end method
