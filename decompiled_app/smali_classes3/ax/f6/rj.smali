.class public final Lax/f6/rj;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/rj;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/rj;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Lax/v5/v;->r()Lax/f6/wq;

    move-result-object p1

    iget-object v0, p0, Lax/f6/rj;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lax/f6/wq;->p(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "eventName"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "eventId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x170bf

    const/4 v2, 0x2

    const-string v3, "_ac"

    const/4 v4, 0x1

    const-string v5, "_ai"

    if-eq v0, v1, :cond_3

    const v1, 0x170c1

    if-eq v0, v1, :cond_2

    const v1, 0x170c7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "_aa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lax/f6/rj;->a:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->r()Lax/f6/wq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/f6/wq;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lax/f6/rj;->a:Landroid/content/Context;

    iget-object v0, p0, Lax/f6/rj;->b:Ljava/util/Map;

    invoke-static {}, Lax/v5/v;->r()Lax/f6/wq;

    move-result-object v1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p1, p2, v0}, Lax/f6/wq;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object p1, p0, Lax/f6/rj;->a:Landroid/content/Context;

    iget-object v0, p0, Lax/f6/rj;->b:Ljava/util/Map;

    invoke-static {}, Lax/v5/v;->r()Lax/f6/wq;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p1, p2, v0}, Lax/f6/wq;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
