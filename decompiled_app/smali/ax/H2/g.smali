.class public Lax/H2/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
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
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lax/E2/k<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field private final c:Lax/U2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/U2/d<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field private final d:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lax/U2/d;Lax/b0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lax/E2/k<",
            "TDataType;TResourceType;>;>;",
            "Lax/U2/d<",
            "TResourceType;TTranscode;>;",
            "Lax/b0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H2/g;->a:Ljava/lang/Class;

    iput-object p4, p0, Lax/H2/g;->b:Ljava/util/List;

    iput-object p5, p0, Lax/H2/g;->c:Lax/U2/d;

    iput-object p6, p0, Lax/H2/g;->d:Lax/b0/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed DecodePath{"

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

    iput-object p1, p0, Lax/H2/g;->e:Ljava/lang/String;

    return-void
.end method

.method private b(Lax/F2/c;IILax/E2/j;)Lax/H2/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/F2/c<",
            "TDataType;>;II",
            "Lax/E2/j;",
            ")",
            "Lax/H2/s<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/H2/o;
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, Lax/H2/g;->d:Lax/b0/d;

    const/4 v7, 0x5

    invoke-interface {v0}, Lax/b0/d;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x2

    check-cast v6, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    :try_start_0
    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lax/H2/g;->c(Lax/F2/c;IILax/E2/j;Ljava/util/List;)Lax/H2/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    iget-object p2, v1, Lax/H2/g;->d:Lax/b0/d;

    const/4 v7, 0x6

    invoke-interface {p2, v6}, Lax/b0/d;->a(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v7, 0x5

    iget-object p2, v1, Lax/H2/g;->d:Lax/b0/d;

    invoke-interface {p2, v6}, Lax/b0/d;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method private c(Lax/F2/c;IILax/E2/j;Ljava/util/List;)Lax/H2/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/F2/c<",
            "TDataType;>;II",
            "Lax/E2/j;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lax/H2/s<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/H2/o;
        }
    .end annotation

    const/4 v8, 0x7

    iget-object v0, p0, Lax/H2/g;->b:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v2, v0, :cond_3

    const/4 v8, 0x1

    iget-object v3, p0, Lax/H2/g;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lax/E2/k;

    :try_start_0
    invoke-interface {p1}, Lax/F2/c;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    invoke-interface {v3, v4, p4}, Lax/E2/k;->b(Ljava/lang/Object;Lax/E2/j;)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    invoke-interface {p1}, Lax/F2/c;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v3, v4, p2, p3, p4}, Lax/E2/k;->a(Ljava/lang/Object;IILax/E2/j;)Lax/H2/s;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x6

    const-string v6, "cesoPdDteh"

    const-string v6, "DecodePath"

    const/4 v8, 0x6

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v8, 0x1

    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    const/4 v8, 0x2

    return-object v1

    :cond_4
    new-instance p1, Lax/H2/o;

    iget-object p2, p0, Lax/H2/g;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lax/H2/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method


# virtual methods
.method public a(Lax/F2/c;IILax/E2/j;Lax/H2/g$a;)Lax/H2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/F2/c<",
            "TDataType;>;II",
            "Lax/E2/j;",
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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lax/H2/g;->b(Lax/F2/c;IILax/E2/j;)Lax/H2/s;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p5, p1}, Lax/H2/g$a;->a(Lax/H2/s;)Lax/H2/s;

    move-result-object p1

    const/4 v0, 0x7

    iget-object p2, p0, Lax/H2/g;->c:Lax/U2/d;

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Lax/U2/d;->a(Lax/H2/s;)Lax/H2/s;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cdCmeaelhaaPs aot{=dtD"

    const-string v1, "DecodePath{ dataClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/H2/g;->a:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "d= eocdres,"

    const-string v1, ", decoders="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/H2/g;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "odecrb=nt,s r"

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/H2/g;->c:Lax/U2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x7d

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
