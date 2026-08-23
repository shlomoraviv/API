.class public final synthetic Lax/f6/kC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/mC;

.field public final synthetic b:Lax/I7/d;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lax/f6/mC;Lax/I7/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/kC;->a:Lax/f6/mC;

    iput-object p2, p0, Lax/f6/kC;->b:Lax/I7/d;

    iput-object p3, p0, Lax/f6/kC;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/f6/kC;->a:Lax/f6/mC;

    iget-object v1, p0, Lax/f6/kC;->b:Lax/I7/d;

    iget-object v2, p0, Lax/f6/kC;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lax/f6/mC;->a(Lax/I7/d;Landroid/os/Bundle;)Lax/f6/Wo;

    move-result-object v0

    return-object v0
.end method
