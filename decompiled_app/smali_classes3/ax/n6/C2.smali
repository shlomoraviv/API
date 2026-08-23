.class final Lax/n6/C2;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Lax/n6/z2;


# direct methods
.method constructor <init>(Lax/n6/z2;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lax/n6/C2;->a:Lax/n6/z2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lax/n6/C2;->a:Lax/n6/z2;

    invoke-static {p1}, Lax/n6/z2;->b(Lax/n6/z2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
