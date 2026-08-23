.class public final synthetic Lax/f6/uq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/wq;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lax/f6/wq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/uq;->a:Lax/f6/wq;

    iput-object p2, p0, Lax/f6/uq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/uq;->a:Lax/f6/wq;

    iget-object v1, p0, Lax/f6/uq;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/f6/wq;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
