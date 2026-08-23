.class final Lax/f6/mI;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/pA;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/vJ;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lax/f6/Tz0;Lax/f6/vJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/mI;->a:Ljava/util/Map;

    iput-object p2, p0, Lax/f6/mI;->b:Ljava/util/Map;

    iput-object p3, p0, Lax/f6/mI;->c:Ljava/util/Map;

    iput-object p4, p0, Lax/f6/mI;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/mI;->e:Lax/f6/vJ;

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;)Lax/f6/XT;
    .locals 2

    iget-object v0, p0, Lax/f6/mI;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/XT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lax/f6/mI;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/oV;

    if-eqz p1, :cond_2

    new-instance p2, Lax/f6/YT;

    new-instance v0, Lax/f6/rA;

    invoke-direct {v0}, Lax/f6/rA;-><init>()V

    invoke-direct {p2, p1, v0}, Lax/f6/YT;-><init>(Lax/f6/XT;Lax/f6/wg0;)V

    return-object p2

    :cond_2
    iget-object p1, p0, Lax/f6/mI;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/XT;

    if-nez p1, :cond_5

    return-object v1

    :cond_3
    iget-object v0, p0, Lax/f6/mI;->e:Lax/f6/vJ;

    invoke-virtual {v0}, Lax/f6/vJ;->e()Lax/f6/ei;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lax/f6/mI;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/pA;

    invoke-interface {v0, p1, p2}, Lax/f6/pA;->f(ILjava/lang/String;)Lax/f6/XT;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_0
    return-object v1

    :cond_5
    new-instance p2, Lax/f6/YT;

    new-instance v0, Lax/f6/sA;

    invoke-direct {v0}, Lax/f6/sA;-><init>()V

    invoke-direct {p2, p1, v0}, Lax/f6/YT;-><init>(Lax/f6/XT;Lax/f6/wg0;)V

    return-object p2
.end method
