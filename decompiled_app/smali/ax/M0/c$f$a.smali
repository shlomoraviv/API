.class Lax/M0/c$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/M0/c$f;


# direct methods
.method constructor <init>(Lax/M0/c$f;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$f$a;->q:Lax/M0/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/M0/c$f$a;->q:Lax/M0/c$f;

    iget-object v1, v0, Lax/M0/c$f;->i:Lax/M0/c;

    const/4 v2, 0x6

    iget-object v1, v1, Lax/M0/c;->Z:Lax/B/a;

    iget-object v0, v0, Lax/M0/c$f;->f:Lax/M0/c$o;

    invoke-interface {v0}, Lax/M0/c$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method
