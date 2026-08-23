.class Lax/h/b$b;
.super Lax/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic q:Lax/h/b;


# direct methods
.method constructor <init>(Lax/h/b;)V
    .locals 0

    iput-object p1, p0, Lax/h/b$b;->q:Lax/h/b;

    invoke-direct {p0}, Lax/h/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public P7(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/h/b$b;->q:Lax/h/b;

    iget-object v1, v0, Lax/h/b;->X:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lax/h/b$c;

    invoke-direct {v2, v0, p1, p2}, Lax/h/b$c;-><init>(Lax/h/b;ILandroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lax/h/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
