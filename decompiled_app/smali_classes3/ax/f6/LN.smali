.class public final Lax/f6/LN;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/z90;


# instance fields
.field private final X:Lax/f6/td;

.field private final q:Ljava/util/Map;


# direct methods
.method constructor <init>(Lax/f6/td;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/LN;->q:Ljava/util/Map;

    iput-object p1, p0, Lax/f6/LN;->X:Lax/f6/td;

    return-void
.end method


# virtual methods
.method public final h(Lax/f6/s90;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lax/f6/LN;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/f6/LN;->X:Lax/f6/td;

    iget-object p3, p0, Lax/f6/LN;->q:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/KN;

    iget p1, p1, Lax/f6/KN;->c:I

    invoke-virtual {p2, p1}, Lax/f6/td;->c(I)V

    :cond_0
    return-void
.end method

.method public final k(Lax/f6/s90;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r(Lax/f6/s90;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lax/f6/LN;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/f6/LN;->X:Lax/f6/td;

    iget-object v0, p0, Lax/f6/LN;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/KN;

    iget p1, p1, Lax/f6/KN;->a:I

    invoke-virtual {p2, p1}, Lax/f6/td;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(Lax/f6/s90;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lax/f6/LN;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/f6/LN;->X:Lax/f6/td;

    iget-object v0, p0, Lax/f6/LN;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/KN;

    iget p1, p1, Lax/f6/KN;->b:I

    invoke-virtual {p2, p1}, Lax/f6/td;->c(I)V

    :cond_0
    return-void
.end method
