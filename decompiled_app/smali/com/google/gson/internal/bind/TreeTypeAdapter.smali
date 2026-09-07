.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Ld/b/d/t;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld/b/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/b/d/e;

.field private final d:Ld/b/d/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/w/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ld/b/d/u;

.field private final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Ld/b/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/d/q;Ld/b/d/i;Ld/b/d/e;Ld/b/d/w/a;Ld/b/d/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/q<",
            "TT;>;",
            "Ld/b/d/i<",
            "TT;>;",
            "Ld/b/d/e;",
            "Ld/b/d/w/a<",
            "TT;>;",
            "Ld/b/d/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/d/t;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ld/b/d/q;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Ld/b/d/i;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ld/b/d/e;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ld/b/d/w/a;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Ld/b/d/u;

    return-void
.end method

.method private e()Ld/b/d/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/d/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Ld/b/d/t;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ld/b/d/e;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Ld/b/d/u;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ld/b/d/w/a;

    invoke-virtual {v0, v1, v2}, Ld/b/d/e;->n(Ld/b/d/u;Ld/b/d/w/a;)Ld/b/d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Ld/b/d/t;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ld/b/d/x/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/x/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Ld/b/d/i;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Ld/b/d/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/d/t;->b(Ld/b/d/x/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/k;->a(Ld/b/d/x/a;)Ld/b/d/j;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld/b/d/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Ld/b/d/i;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ld/b/d/w/a;

    invoke-virtual {v1}, Ld/b/d/w/a;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, Ld/b/d/i;->a(Ld/b/d/j;Ljava/lang/reflect/Type;Ld/b/d/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/b/d/x/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/x/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ld/b/d/q;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Ld/b/d/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/d/t;->d(Ld/b/d/x/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/b/d/x/c;->A()Ld/b/d/x/c;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ld/b/d/w/a;

    invoke-virtual {v1}, Ld/b/d/w/a;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Ld/b/d/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/b/d/p;)Ld/b/d/j;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/gson/internal/k;->b(Ld/b/d/j;Ld/b/d/x/c;)V

    return-void
.end method
