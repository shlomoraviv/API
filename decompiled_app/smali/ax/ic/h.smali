.class public Lax/ic/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/ic/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lax/ic/f;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/ic/h;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lax/ic/h;->b:Ljava/lang/Class;

    const-class v0, Lax/ic/f;

    invoke-static {p1, v0}, Lax/fc/d;->c(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lax/ic/f;

    iput-object p1, p0, Lax/ic/h;->c:Lax/ic/f;

    return-void
.end method


# virtual methods
.method public a(Lax/ic/g;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/ic/h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public b()[Lax/ic/g;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/ic/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    new-array v0, v0, [Lax/ic/g;

    iget-object v1, p0, Lax/ic/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, [Lax/ic/g;

    const/4 v2, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lax/ic/h;->c:Lax/ic/f;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Lax/ic/f;->references()Lax/ic/j;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lax/ic/j;->q:Lax/ic/j;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0
.end method
