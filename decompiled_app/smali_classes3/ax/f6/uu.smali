.class final Lax/f6/uu;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field final synthetic a:Lax/f6/wu;


# direct methods
.method constructor <init>(Lax/f6/wu;)V
    .locals 0

    iput-object p1, p0, Lax/f6/uu;->a:Lax/f6/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lax/f6/Ut;

    if-eqz p2, :cond_1

    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lax/f6/uu;->a:Lax/f6/wu;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lax/f6/uu;->a:Lax/f6/wu;

    invoke-static {v0}, Lax/f6/wu;->G0(Lax/f6/wu;)I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {v0, p1}, Lax/f6/wu;->J0(Lax/f6/wu;I)V

    iget-object p1, p0, Lax/f6/uu;->a:Lax/f6/wu;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting webview content height"

    invoke-static {p2, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
