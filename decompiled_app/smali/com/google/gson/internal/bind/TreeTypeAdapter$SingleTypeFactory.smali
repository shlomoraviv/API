.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Ld/b/d/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field private final f:Ld/b/d/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/w/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Ld/b/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Ld/b/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/i<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public b(Ld/b/d/e;Ld/b/d/w/a;)Ld/b/d/t;
    .locals 7
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->f:Ld/b/d/w/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p2}, Ld/b/d/w/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->f:Ld/b/d/w/a;

    invoke-virtual {v0}, Ld/b/d/w/a;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Ld/b/d/w/a;->d()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->h:Ljava/lang/Class;

    invoke-virtual {p2}, Ld/b/d/w/a;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->i:Ld/b/d/q;

    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->j:Ld/b/d/i;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Ld/b/d/q;Ld/b/d/i;Ld/b/d/e;Ld/b/d/w/a;Ld/b/d/u;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
