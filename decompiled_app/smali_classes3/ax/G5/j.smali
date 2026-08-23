.class public final synthetic Lax/G5/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/G5/w;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lax/d6/a;


# direct methods
.method public synthetic constructor <init>(Lax/G5/w;Landroid/net/Uri;Lax/d6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/j;->a:Lax/G5/w;

    iput-object p2, p0, Lax/G5/j;->b:Landroid/net/Uri;

    iput-object p3, p0, Lax/G5/j;->c:Lax/d6/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/G5/j;->a:Lax/G5/w;

    iget-object v1, p0, Lax/G5/j;->b:Landroid/net/Uri;

    iget-object v2, p0, Lax/G5/j;->c:Lax/d6/a;

    invoke-virtual {v0, v1, v2}, Lax/G5/w;->z8(Landroid/net/Uri;Lax/d6/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
