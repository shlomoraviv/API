.class Lcom/google/gson/internal/bind/TypeAdapters$w;
.super Ld/b/d/t;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/t<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/b/d/x/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$w;->e(Ld/b/d/x/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/b/d/x/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$w;->f(Ld/b/d/x/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public e(Ld/b/d/x/a;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/b/d/x/a;->X()Ld/b/d/x/b;

    move-result-object v0

    .line 2
    sget-object v1, Ld/b/d/x/b;->n:Ld/b/d/x/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/b/d/x/a;->T()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Ld/b/d/x/b;->k:Ld/b/d/x/b;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/b/d/x/a;->V()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ld/b/d/x/a;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld/b/d/x/c;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/b/d/x/c;->Y(Ljava/lang/Boolean;)Ld/b/d/x/c;

    return-void
.end method
