.class public Lax/Va/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/gson/a;

.field private b:Lax/Va/d;

.field private final c:Lax/Va/e$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/Va/e$g;

    invoke-direct {v0}, Lax/Va/e$g;-><init>()V

    iput-object v0, p0, Lax/Va/b;->c:Lax/Va/e$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/Va/e$g;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lax/Va/e$g;->d:Z

    iput-boolean v1, v0, Lax/Va/e$g;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lax/Va/a;
    .locals 4

    iget-object v0, p0, Lax/Va/b;->a:Lcom/google/gson/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    iput-object v0, p0, Lax/Va/b;->a:Lcom/google/gson/a;

    :cond_0
    new-instance v0, Lax/Va/a;

    iget-object v1, p0, Lax/Va/b;->a:Lcom/google/gson/a;

    invoke-virtual {v1}, Lcom/google/gson/a;->b()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lax/Va/b;->b:Lax/Va/d;

    iget-object v3, p0, Lax/Va/b;->c:Lax/Va/e$g;

    invoke-direct {v0, v1, v2, v3}, Lax/Va/a;-><init>(Lcom/google/gson/Gson;Lax/Va/d;Lax/Va/e$g;)V

    return-object v0
.end method

.method public b(Ljava/util/Set;)Lax/Va/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/Va/b;"
        }
    .end annotation

    iget-object v0, p0, Lax/Va/b;->c:Lax/Va/e$g;

    iput-object p1, v0, Lax/Va/e$g;->i:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lax/Va/e$g;->j:Z

    return-object p0
.end method

.method public c(Ljava/util/Set;)Lax/Va/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/Va/b;"
        }
    .end annotation

    iget-object v0, p0, Lax/Va/b;->c:Lax/Va/e$g;

    iput-object p1, v0, Lax/Va/e$g;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lax/Va/e$g;->a:Z

    return-object p0
.end method

.method public d(Z)Lax/Va/b;
    .locals 1

    iget-object v0, p0, Lax/Va/b;->c:Lax/Va/e$g;

    iput-boolean p1, v0, Lax/Va/e$g;->f:Z

    if-eqz p1, :cond_0

    iput-boolean p1, v0, Lax/Va/e$g;->d:Z

    :cond_0
    return-object p0
.end method

.method public e(Z)Lax/Va/b;
    .locals 1

    iget-object v0, p0, Lax/Va/b;->c:Lax/Va/e$g;

    iput-boolean p1, v0, Lax/Va/e$g;->c:Z

    return-object p0
.end method

.method public f(Lax/Va/d;)Lax/Va/b;
    .locals 0

    iput-object p1, p0, Lax/Va/b;->b:Lax/Va/d;

    return-object p0
.end method

.method public g(Lcom/google/gson/a;)Lax/Va/b;
    .locals 0

    iput-object p1, p0, Lax/Va/b;->a:Lcom/google/gson/a;

    return-object p0
.end method
