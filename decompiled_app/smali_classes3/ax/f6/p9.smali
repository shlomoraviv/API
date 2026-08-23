.class public final synthetic Lax/f6/p9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/v9;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lax/f6/v9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/p9;->a:Lax/f6/v9;

    iput-object p2, p0, Lax/f6/p9;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/p9;->a:Lax/f6/v9;

    iget-object v1, p0, Lax/f6/p9;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/f6/v9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
