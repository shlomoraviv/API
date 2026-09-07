.class Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Ld/b/d/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/b/d/e;Ld/b/d/w/a;)Ld/b/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/d/e;",
            "Ld/b/d/w/a<",
            "TT;>;)",
            "Ld/b/d/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/b/d/w/a;->d()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Ld/b/d/e;->m(Ljava/lang/Class;)Ld/b/d/t;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$26$a;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26$a;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Ld/b/d/t;)V

    return-object p2
.end method
