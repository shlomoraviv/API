.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;


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
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/E8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E8/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lax/E8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E8/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/Gson;

.field private final d:Lax/K8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/K8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lax/E8/w;

.field private final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/E8/q;Lax/E8/h;Lcom/google/gson/Gson;Lax/K8/a;Lax/E8/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E8/q<",
            "TT;>;",
            "Lax/E8/h<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lax/K8/a<",
            "TT;>;",
            "Lax/E8/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lax/E8/q;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lax/E8/h;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lax/K8/a;

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lax/E8/w;

    return-void
.end method

.method private f()Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lax/E8/w;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lax/K8/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->m(Lax/E8/w;Lax/K8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method public static g(Lax/K8/a;Ljava/lang/Object;)Lax/E8/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K8/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lax/E8/w;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/K8/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lax/K8/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lax/K8/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lax/E8/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/G8/l;->a(Lcom/google/gson/stream/JsonReader;)Lax/E8/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/E8/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lax/E8/h;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lax/K8/a;

    invoke-virtual {v1}, Lax/K8/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, Lax/E8/h;->a(Lax/E8/i;Ljava/lang/reflect/Type;Lax/E8/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lax/E8/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->e(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lax/K8/a;

    invoke-virtual {v1}, Lax/K8/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Lax/E8/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lax/E8/p;)Lax/E8/i;

    move-result-object p2

    invoke-static {p2, p1}, Lax/G8/l;->b(Lax/E8/i;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
