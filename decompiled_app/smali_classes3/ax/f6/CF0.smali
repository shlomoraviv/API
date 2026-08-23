.class final Lax/f6/CF0;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lax/f6/EF0;


# direct methods
.method constructor <init>(Lax/f6/EF0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lax/f6/CF0;->a:Lax/f6/EF0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lax/f6/CF0;->a:Lax/f6/EF0;

    invoke-static {v0, p1}, Lax/f6/EF0;->f(Lax/f6/EF0;Landroid/os/Message;)V

    return-void
.end method
