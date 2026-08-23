.class public final Lax/f6/Sf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lax/f6/Vf;


# direct methods
.method public constructor <init>(Lax/f6/Vf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Sf;->b:Lax/f6/Vf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f6/Sf;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/Vf;
    .locals 1

    iget-object v0, p0, Lax/f6/Sf;->b:Lax/f6/Vf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lax/f6/Rf;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Sf;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lax/f6/Sf;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/Rf;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lax/f6/Sf;->b:Lax/f6/Vf;

    invoke-virtual {v1, p2, p3, p4, v0}, Lax/f6/Vf;->e(Lax/f6/Rf;J[Ljava/lang/String;)Z

    :cond_0
    iget-object p2, p0, Lax/f6/Sf;->a:Ljava/util/Map;

    new-instance v0, Lax/f6/Rf;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1, v1}, Lax/f6/Rf;-><init>(JLjava/lang/String;Lax/f6/Rf;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
