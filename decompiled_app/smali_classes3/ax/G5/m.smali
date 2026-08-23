.class public final synthetic Lax/G5/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/G5/w;

.field public final synthetic b:Lax/f6/Mq;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lax/G5/w;Lax/f6/Mq;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/m;->a:Lax/G5/w;

    iput-object p2, p0, Lax/G5/m;->b:Lax/f6/Mq;

    iput p3, p0, Lax/G5/m;->c:I

    iput-object p4, p0, Lax/G5/m;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/G5/m;->a:Lax/G5/w;

    iget-object v1, p0, Lax/G5/m;->b:Lax/f6/Mq;

    iget v2, p0, Lax/G5/m;->c:I

    iget-object v3, p0, Lax/G5/m;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lax/G5/w;->C8(Lax/f6/Mq;ILandroid/os/Bundle;)Lax/G5/e;

    move-result-object v0

    return-object v0
.end method
