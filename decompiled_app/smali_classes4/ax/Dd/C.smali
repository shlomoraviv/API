.class final Lax/Dd/C;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Dd/C$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lokhttp3/HttpUrl;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lokhttp3/Headers;

.field private final f:Lokhttp3/MediaType;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lax/Dd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lax/Dd/s<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lax/Dd/C$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/Dd/C$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lax/Dd/C;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lax/Dd/C$a;->a:Lax/Dd/E;

    iget-object v0, v0, Lax/Dd/E;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lax/Dd/C;->b:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lax/Dd/C$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lax/Dd/C;->c:Ljava/lang/String;

    iget-object v0, p1, Lax/Dd/C$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lax/Dd/C;->d:Ljava/lang/String;

    iget-object v0, p1, Lax/Dd/C$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lax/Dd/C;->e:Lokhttp3/Headers;

    iget-object v0, p1, Lax/Dd/C$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lax/Dd/C;->f:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lax/Dd/C$a;->o:Z

    iput-boolean v0, p0, Lax/Dd/C;->g:Z

    iget-boolean v0, p1, Lax/Dd/C$a;->p:Z

    iput-boolean v0, p0, Lax/Dd/C;->h:Z

    iget-boolean v0, p1, Lax/Dd/C$a;->q:Z

    iput-boolean v0, p0, Lax/Dd/C;->i:Z

    iget-object v0, p1, Lax/Dd/C$a;->v:[Lax/Dd/s;

    iput-object v0, p0, Lax/Dd/C;->j:[Lax/Dd/s;

    iget-boolean p1, p1, Lax/Dd/C$a;->w:Z

    iput-boolean p1, p0, Lax/Dd/C;->k:Z

    return-void
.end method

.method static b(Lax/Dd/E;Ljava/lang/reflect/Method;)Lax/Dd/C;
    .locals 1

    new-instance v0, Lax/Dd/C$a;

    invoke-direct {v0, p0, p1}, Lax/Dd/C$a;-><init>(Lax/Dd/E;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lax/Dd/C$a;->b()Lax/Dd/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Dd/C;->j:[Lax/Dd/s;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v3, Lax/Dd/B;

    iget-object v4, p0, Lax/Dd/C;->c:Ljava/lang/String;

    iget-object v5, p0, Lax/Dd/C;->b:Lokhttp3/HttpUrl;

    iget-object v6, p0, Lax/Dd/C;->d:Ljava/lang/String;

    iget-object v7, p0, Lax/Dd/C;->e:Lokhttp3/Headers;

    iget-object v8, p0, Lax/Dd/C;->f:Lokhttp3/MediaType;

    iget-boolean v9, p0, Lax/Dd/C;->g:Z

    iget-boolean v10, p0, Lax/Dd/C;->h:Z

    iget-boolean v11, p0, Lax/Dd/C;->i:Z

    invoke-direct/range {v3 .. v11}, Lax/Dd/B;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    iget-boolean v2, p0, Lax/Dd/C;->k:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v3, v6}, Lax/Dd/s;->a(Lax/Dd/B;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lax/Dd/B;->k()Lokhttp3/Request$Builder;

    move-result-object p1

    new-instance v0, Lax/Dd/o;

    iget-object v1, p0, Lax/Dd/C;->a:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v2}, Lax/Dd/o;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    const-class v1, Lax/Dd/o;

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
