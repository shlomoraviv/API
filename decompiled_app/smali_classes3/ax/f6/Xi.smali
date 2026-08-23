.class final Lax/f6/Xi;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lax/f6/Ut;

    :try_start_0
    invoke-interface {p1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lax/f6/Ve0;->k(Landroid/content/Context;)Lax/f6/Ve0;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/Ve0;->l()V

    invoke-interface {p1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lax/f6/We0;->j(Landroid/content/Context;)Lax/f6/We0;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/We0;->k()V

    invoke-interface {p1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Xe0;->a(Landroid/content/Context;)Lax/f6/Xe0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/f6/Xe0;->b(Lax/f6/Re0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DefaultGmsgHandlers.ResetPaid"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
