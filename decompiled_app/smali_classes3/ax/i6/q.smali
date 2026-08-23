.class final Lax/i6/q;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lax/i6/r;


# direct methods
.method constructor <init>(Lax/i6/r;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lax/i6/q;->a:Lax/i6/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lax/i6/q;->a:Lax/i6/r;

    invoke-virtual {p1}, Lax/i6/r;->d()V

    return-void
.end method
