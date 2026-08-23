.class public final synthetic Lax/z5/B0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z5/B0;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/z5/B0;->a:Landroid/net/Uri;

    invoke-static {v0}, Lax/z5/G0;->p(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
