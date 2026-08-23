.class public final Lcom/google/gson/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Lax/E8/s;

.field private c:Lax/E8/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lax/E8/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/E8/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/E8/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lax/E8/v;

.field private s:Lax/E8/v;

.field private final t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lax/E8/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->m0:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/a;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lax/E8/s;->q:Lax/E8/s;

    iput-object v0, p0, Lcom/google/gson/a;->b:Lax/E8/s;

    sget-object v0, Lax/E8/c;->q:Lax/E8/c;

    iput-object v0, p0, Lcom/google/gson/a;->c:Lax/E8/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/a;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/a;->g:Z

    sget-object v1, Lcom/google/gson/Gson;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/a;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gson/a;->i:I

    iput v1, p0, Lcom/google/gson/a;->j:I

    iput-boolean v0, p0, Lcom/google/gson/a;->k:Z

    iput-boolean v0, p0, Lcom/google/gson/a;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/gson/a;->m:Z

    iput-boolean v0, p0, Lcom/google/gson/a;->n:Z

    iput-boolean v0, p0, Lcom/google/gson/a;->o:Z

    iput-boolean v0, p0, Lcom/google/gson/a;->p:Z

    iput-boolean v1, p0, Lcom/google/gson/a;->q:Z

    sget-object v0, Lcom/google/gson/Gson;->B:Lax/E8/v;

    iput-object v0, p0, Lcom/google/gson/a;->r:Lax/E8/v;

    sget-object v0, Lcom/google/gson/Gson;->C:Lax/E8/v;

    iput-object v0, p0, Lcom/google/gson/a;->s:Lax/E8/v;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/a;->t:Ljava/util/LinkedList;

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lax/E8/w;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p2, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lax/E8/w;

    move-result-object p2

    if-eqz v0, :cond_0

    sget-object p3, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lax/E8/w;

    move-result-object v1

    sget-object p3, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lax/E8/w;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    sget-object p1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lax/E8/w;

    move-result-object p1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {v1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lax/E8/w;

    move-result-object v1

    sget-object v2, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {v2, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lax/E8/w;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public b()Lcom/google/gson/Gson;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/gson/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/gson/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/gson/a;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/gson/a;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/google/gson/a;->h:Ljava/lang/String;

    iget v3, v0, Lcom/google/gson/a;->i:I

    iget v4, v0, Lcom/google/gson/a;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/gson/a;->a(Ljava/lang/String;IILjava/util/List;)V

    move-object/from16 v19, v1

    new-instance v1, Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/google/gson/a;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lcom/google/gson/a;->c:Lax/E8/d;

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v0, Lcom/google/gson/a;->d:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, v0, Lcom/google/gson/a;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/a;->k:Z

    iget-boolean v7, v0, Lcom/google/gson/a;->o:Z

    iget-boolean v8, v0, Lcom/google/gson/a;->m:Z

    iget-boolean v9, v0, Lcom/google/gson/a;->n:Z

    iget-boolean v10, v0, Lcom/google/gson/a;->p:Z

    iget-boolean v11, v0, Lcom/google/gson/a;->l:Z

    iget-boolean v12, v0, Lcom/google/gson/a;->q:Z

    iget-object v13, v0, Lcom/google/gson/a;->b:Lax/E8/s;

    iget-object v14, v0, Lcom/google/gson/a;->h:Ljava/lang/String;

    iget v15, v0, Lcom/google/gson/a;->i:I

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/gson/a;->j:I

    move/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/gson/a;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/gson/a;->f:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/google/gson/a;->r:Lax/E8/v;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/gson/a;->s:Lax/E8/v;

    move-object/from16 v22, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/gson/a;->t:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v23

    invoke-direct/range {v1 .. v22}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lax/E8/d;Ljava/util/Map;ZZZZZZZZLax/E8/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lax/E8/v;Lax/E8/v;Ljava/util/List;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public c()Lcom/google/gson/a;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/a;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->k()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/a;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;
    .locals 3

    instance-of v0, p2, Lax/E8/q;

    if-nez v0, :cond_1

    instance-of v1, p2, Lax/E8/h;

    if-nez v1, :cond_1

    instance-of v1, p2, Lax/E8/e;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lax/G8/a;->a(Z)V

    instance-of v1, p2, Lax/E8/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/gson/a;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lax/E8/e;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lax/E8/h;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lax/K8/a;->b(Ljava/lang/reflect/Type;)Lax/K8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g(Lax/K8/a;Ljava/lang/Object;)Lax/E8/w;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    invoke-static {p1}, Lax/K8/a;->b(Ljava/lang/reflect/Type;)Lax/K8/a;

    move-result-object p1

    check-cast p2, Lcom/google/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lax/K8/a;Lcom/google/gson/TypeAdapter;)Lax/E8/w;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public e(Lax/E8/w;)Lcom/google/gson/a;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lcom/google/gson/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/a;->g:Z

    return-object p0
.end method

.method public g()Lcom/google/gson/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/a;->n:Z

    return-object p0
.end method
