.class final Lax/f6/WK;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/sr;


# direct methods
.method constructor <init>(Lax/f6/XK;Lax/f6/sr;)V
    .locals 0

    iput-object p2, p0, Lax/f6/WK;->a:Lax/f6/sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to load media data due to video view load failure."

    invoke-static {v0}, Lax/A5/p;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/WK;->a:Lax/f6/sr;

    invoke-virtual {v0, p1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lax/f6/Ut;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/f6/WK;->a:Lax/f6/sr;

    new-instance v1, Lax/f6/Ks;

    new-instance v2, Lax/f6/VK;

    invoke-direct {v2, v0}, Lax/f6/VK;-><init>(Lax/f6/sr;)V

    invoke-direct {v1, v2}, Lax/f6/Ks;-><init>(Ljava/util/function/Consumer;)V

    const-string v0, "/video"

    invoke-interface {p1, v0, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    invoke-interface {p1}, Lax/f6/Ut;->o0()V

    return-void

    :cond_0
    iget-object p1, p0, Lax/f6/WK;->a:Lax/f6/sr;

    new-instance v0, Lax/f6/ZV;

    const/4 v1, 0x1

    const-string v2, "Missing webview from video view future."

    invoke-direct {v0, v1, v2}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
