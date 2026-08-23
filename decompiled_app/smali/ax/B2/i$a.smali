.class Lax/B2/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/B2/i;->r(II)Lax/Y2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/B2/i;

.field final synthetic q:Lax/Y2/d;


# direct methods
.method constructor <init>(Lax/B2/i;Lax/Y2/d;)V
    .locals 0

    iput-object p1, p0, Lax/B2/i$a;->X:Lax/B2/i;

    iput-object p2, p0, Lax/B2/i$a;->q:Lax/Y2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/B2/i$a;->q:Lax/Y2/d;

    invoke-virtual {v0}, Lax/Y2/d;->isCancelled()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/B2/i$a;->X:Lax/B2/i;

    iget-object v1, p0, Lax/B2/i$a;->q:Lax/Y2/d;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/B2/i;->k(Lax/Z2/e;)Lax/Z2/e;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
