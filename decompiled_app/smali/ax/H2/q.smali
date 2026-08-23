.class public Lax/H2/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final b:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lax/H2/g<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lax/b0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lax/H2/g<",
            "TData;TResourceType;TTranscode;>;>;",
            "Lax/b0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H2/q;->a:Ljava/lang/Class;

    iput-object p5, p0, Lax/H2/q;->b:Lax/b0/d;

    invoke-static {p4}, Lax/c3/h;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lax/H2/q;->c:Ljava/util/List;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed LoadPath{"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/H2/q;->d:Ljava/lang/String;

    return-void
.end method

.method private b(Lax/F2/c;Lax/E2/j;IILax/H2/g$a;Ljava/util/List;)Lax/H2/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/F2/c<",
            "TData;>;",
            "Lax/E2/j;",
            "II",
            "Lax/H2/g$a<",
            "TResourceType;>;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lax/H2/s<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/H2/o;
        }
    .end annotation

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    iget-object v0, p0, Lax/H2/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v0, p0, Lax/H2/q;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lax/H2/g;

    move-object v6, p1

    move-object v9, p2

    move-object v9, p2

    move v7, p3

    move v7, p3

    move v8, p4

    move v8, p4

    move-object/from16 v10, p5

    :try_start_0
    invoke-virtual/range {v5 .. v10}, Lax/H2/g;->a(Lax/F2/c;IILax/E2/j;Lax/H2/g$a;)Lax/H2/s;

    move-result-object v0
    :try_end_0
    .catch Lax/H2/o; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance p1, Lax/H2/o;

    iget-object p2, p0, Lax/H2/q;->d:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lax/H2/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method


# virtual methods
.method public a(Lax/F2/c;Lax/E2/j;IILax/H2/g$a;)Lax/H2/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/F2/c<",
            "TData;>;",
            "Lax/E2/j;",
            "II",
            "Lax/H2/g$a<",
            "TResourceType;>;)",
            "Lax/H2/s<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/H2/o;
        }
    .end annotation

    const/4 v8, 0x3

    iget-object v0, p0, Lax/H2/q;->b:Lax/b0/d;

    invoke-interface {v0}, Lax/b0/d;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x6

    check-cast v7, Ljava/util/List;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    const/4 v8, 0x7

    move v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    :try_start_0
    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lax/H2/q;->b(Lax/F2/c;Lax/E2/j;IILax/H2/g$a;Ljava/util/List;)Lax/H2/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    iget-object p2, v1, Lax/H2/q;->b:Lax/b0/d;

    invoke-interface {p2, v7}, Lax/b0/d;->a(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x0

    iget-object p2, v1, Lax/H2/q;->b:Lax/b0/d;

    const/4 v8, 0x2

    invoke-interface {p2, v7}, Lax/b0/d;->a(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "LoadPath{decodePaths="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/H2/q;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    new-array v2, v2, [Lax/H2/g;

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x7d

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
