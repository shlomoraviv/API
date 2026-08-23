.class final Lax/f6/Yi;
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
    const-string v0, "enabled"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v0, p2}, Lax/f6/mg0;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-static {v0, p2}, Lax/f6/mg0;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Se0;->a(Landroid/content/Context;)Lax/f6/Se0;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lax/f6/Se0;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
