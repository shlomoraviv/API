.class public final synthetic Lax/f6/VJ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field public final synthetic a:Lax/f6/ZJ;


# direct methods
.method public synthetic constructor <init>(Lax/f6/ZJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/VJ;->a:Lax/f6/ZJ;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object p1

    new-instance v1, Lax/f6/YJ;

    iget-object v2, p0, Lax/f6/VJ;->a:Lax/f6/ZJ;

    invoke-direct {v1, v2, p2}, Lax/f6/YJ;-><init>(Lax/f6/ZJ;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Lax/f6/Qu;->J(Lax/f6/Ou;)V

    const-string p1, "overlayHtml"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-interface {v0, v2, p1, p2}, Lax/f6/Ut;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v3, "text/html"

    invoke-interface/range {v0 .. v5}, Lax/f6/Ut;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
