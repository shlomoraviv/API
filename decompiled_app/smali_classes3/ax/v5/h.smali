.class public final synthetic Lax/v5/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/v5/k;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lax/v5/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v5/h;->a:Lax/v5/k;

    iput-object p2, p0, Lax/v5/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/v5/h;->a:Lax/v5/k;

    iget-object v1, p0, Lax/v5/h;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/v5/k;->k(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
