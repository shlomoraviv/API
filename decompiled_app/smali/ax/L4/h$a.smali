.class Lax/L4/h$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L4/h;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/L4/h;


# direct methods
.method constructor <init>(Lax/L4/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lax/L4/h$a;->a:Lax/L4/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lax/L4/h$a;->a:Lax/L4/h;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lax/L4/h;->a(Lax/L4/h;Landroid/os/Message;)V

    return-void
.end method
