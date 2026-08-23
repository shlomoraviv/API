.class Lax/f2/i$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/f2/i$b;->onDiscoveryStopped(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/f2/i$b;


# direct methods
.method constructor <init>(Lax/f2/i$b;)V
    .locals 0

    iput-object p1, p0, Lax/f2/i$b$a;->q:Lax/f2/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/f2/i$b$a;->q:Lax/f2/i$b;

    iget-object v0, v0, Lax/f2/i$b;->b:Lax/f2/i;

    const/4 v2, 0x6

    invoke-static {v0}, Lax/f2/i;->h(Lax/f2/i;)Lax/f2/i$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f2/i$b$a;->q:Lax/f2/i$b;

    iget-object v0, v0, Lax/f2/i$b;->b:Lax/f2/i;

    invoke-static {v0}, Lax/f2/i;->h(Lax/f2/i;)Lax/f2/i$d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lax/f2/i$d;->a()V

    iget-object v0, p0, Lax/f2/i$b$a;->q:Lax/f2/i$b;

    iget-object v0, v0, Lax/f2/i$b;->b:Lax/f2/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f2/i;->i(Lax/f2/i;Lax/f2/i$d;)Lax/f2/i$d;

    :cond_0
    return-void
.end method
