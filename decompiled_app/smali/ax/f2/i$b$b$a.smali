.class Lax/f2/i$b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/f2/i$b$b;->onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/f2/i$b$b;

.field final synthetic q:Lax/f2/j;


# direct methods
.method constructor <init>(Lax/f2/i$b$b;Lax/f2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/f2/i$b$b$a;->X:Lax/f2/i$b$b;

    iput-object p2, p0, Lax/f2/i$b$b$a;->q:Lax/f2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/f2/i$b$b$a;->X:Lax/f2/i$b$b;

    const/4 v2, 0x3

    iget-object v0, v0, Lax/f2/i$b$b;->a:Lax/f2/i$b;

    const/4 v2, 0x5

    iget-object v0, v0, Lax/f2/i$b;->a:Lax/f2/i$c;

    iget-object v1, p0, Lax/f2/i$b$b$a;->q:Lax/f2/j;

    invoke-interface {v0, v1}, Lax/f2/i$c;->b(Lax/f2/j;)V

    const/4 v2, 0x6

    return-void
.end method
