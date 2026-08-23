.class public final Lax/f6/ZJ;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/HM;

.field private final b:Lax/f6/VL;

.field private final c:Lax/f6/Ay;

.field private final d:Lax/f6/sJ;


# direct methods
.method public constructor <init>(Lax/f6/HM;Lax/f6/VL;Lax/f6/Ay;Lax/f6/sJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ZJ;->a:Lax/f6/HM;

    iput-object p2, p0, Lax/f6/ZJ;->b:Lax/f6/VL;

    iput-object p3, p0, Lax/f6/ZJ;->c:Lax/f6/Ay;

    iput-object p4, p0, Lax/f6/ZJ;->d:Lax/f6/sJ;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/ju;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/ZJ;->a:Lax/f6/HM;

    invoke-static {}, Lax/w5/d2;->C()Lax/w5/d2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lax/f6/HM;->a(Lax/w5/d2;Lax/f6/U60;Lax/f6/X60;)Lax/f6/Ut;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lax/f6/TJ;

    invoke-direct {v1, p0}, Lax/f6/TJ;-><init>(Lax/f6/ZJ;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    new-instance v1, Lax/f6/UJ;

    invoke-direct {v1, p0}, Lax/f6/UJ;-><init>(Lax/f6/ZJ;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lax/f6/VJ;

    invoke-direct {v2, p0}, Lax/f6/VJ;-><init>(Lax/f6/ZJ;)V

    iget-object v3, p0, Lax/f6/ZJ;->b:Lax/f6/VL;

    const-string v4, "/loadHtml"

    invoke-virtual {v3, v1, v4, v2}, Lax/f6/VL;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lax/f6/lj;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lax/f6/WJ;

    invoke-direct {v2, p0}, Lax/f6/WJ;-><init>(Lax/f6/ZJ;)V

    iget-object v3, p0, Lax/f6/ZJ;->b:Lax/f6/VL;

    const-string v4, "/showOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lax/f6/VL;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lax/f6/lj;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lax/f6/XJ;

    invoke-direct {v2, p0}, Lax/f6/XJ;-><init>(Lax/f6/ZJ;)V

    iget-object v3, p0, Lax/f6/ZJ;->b:Lax/f6/VL;

    const-string v4, "/hideOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lax/f6/VL;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lax/f6/lj;)V

    invoke-interface {v0}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lax/f6/Ut;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lax/f6/ZJ;->b:Lax/f6/VL;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lax/f6/VL;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic c(Lax/f6/Ut;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lax/f6/ZJ;->d:Lax/f6/sJ;

    invoke-interface {p1}, Lax/f6/sJ;->g()V

    return-void
.end method

.method final synthetic d(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "htmlLoaded"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/f6/ZJ;->b:Lax/f6/VL;

    const-string p3, "sendMessageToNativeJs"

    invoke-virtual {p1, p3, p2}, Lax/f6/VL;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic e(Lax/f6/Ut;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lax/A5/p;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/f6/ZJ;->c:Lax/f6/Ay;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lax/f6/Ay;->d(Z)V

    return-void
.end method

.method final synthetic f(Lax/f6/Ut;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lax/A5/p;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/f6/ZJ;->c:Lax/f6/Ay;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/f6/Ay;->d(Z)V

    return-void
.end method
