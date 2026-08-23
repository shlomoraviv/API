.class abstract Lax/n6/W0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final X:J

.field private final Y:Z

.field private final synthetic Z:Lax/n6/W0;

.field final q:J


# direct methods
.method constructor <init>(Lax/n6/W0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lax/n6/W0$a;-><init>(Lax/n6/W0;Z)V

    return-void
.end method

.method constructor <init>(Lax/n6/W0;Z)V
    .locals 2

    iput-object p1, p0, Lax/n6/W0$a;->Z:Lax/n6/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/n6/W0;->b:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lax/n6/W0$a;->q:J

    iget-object p1, p1, Lax/n6/W0;->b:Lax/b6/f;

    invoke-interface {p1}, Lax/b6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/n6/W0$a;->X:J

    iput-boolean p2, p0, Lax/n6/W0$a;->Y:Z

    return-void
.end method


# virtual methods
.method abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lax/n6/W0$a;->Z:Lax/n6/W0;

    invoke-static {v0}, Lax/n6/W0;->H(Lax/n6/W0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/n6/W0$a;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/n6/W0$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lax/n6/W0$a;->Z:Lax/n6/W0;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lax/n6/W0$a;->Y:Z

    invoke-static {v1, v0, v2, v3}, Lax/n6/W0;->p(Lax/n6/W0;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lax/n6/W0$a;->b()V

    return-void
.end method
