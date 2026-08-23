.class public abstract Lax/h4/i$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lax/h4/i$a;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/h4/i$a;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Lax/h4/i$a;
    .locals 2

    invoke-virtual {p0}, Lax/h4/i$a;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lax/h4/i$a;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/h4/i$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-object p0
.end method

.method public abstract d()Lax/h4/i;
.end method

.method protected abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract f(Ljava/util/Map;)Lax/h4/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/h4/i$a;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Integer;)Lax/h4/i$a;
.end method

.method public abstract h(Lax/h4/h;)Lax/h4/i$a;
.end method

.method public abstract i(J)Lax/h4/i$a;
.end method

.method public abstract j([B)Lax/h4/i$a;
.end method

.method public abstract k([B)Lax/h4/i$a;
.end method

.method public abstract l(Ljava/lang/Integer;)Lax/h4/i$a;
.end method

.method public abstract m(Ljava/lang/String;)Lax/h4/i$a;
.end method

.method public abstract n(Ljava/lang/String;)Lax/h4/i$a;
.end method

.method public abstract o(J)Lax/h4/i$a;
.end method
