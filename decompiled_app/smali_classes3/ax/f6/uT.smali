.class final Lax/f6/uT;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic X:Ljava/util/Timer;

.field final synthetic Y:Lax/y5/x;

.field final synthetic q:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lax/f6/vT;Landroid/app/AlertDialog;Ljava/util/Timer;Lax/y5/x;)V
    .locals 0

    iput-object p2, p0, Lax/f6/uT;->q:Landroid/app/AlertDialog;

    iput-object p3, p0, Lax/f6/uT;->X:Ljava/util/Timer;

    iput-object p4, p0, Lax/f6/uT;->Y:Lax/y5/x;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/f6/uT;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lax/f6/uT;->X:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lax/f6/uT;->Y:Lax/y5/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/y5/x;->b()V

    :cond_0
    return-void
.end method
