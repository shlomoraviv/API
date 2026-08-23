.class Lax/F9/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/C9/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/F9/c;->I0(Lax/x9/e;Lax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/C9/c$b<",
        "Lax/F9/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/x9/e;

.field final synthetic b:Lax/d9/l;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Lax/d9/d;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Lax/F9/c;


# direct methods
.method constructor <init>(Lax/F9/c;Lax/x9/e;Lax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/F9/c$a;->h:Lax/F9/c;

    iput-object p2, p0, Lax/F9/c$a;->a:Lax/x9/e;

    iput-object p3, p0, Lax/F9/c$a;->b:Lax/d9/l;

    iput-object p4, p0, Lax/F9/c$a;->c:Ljava/util/Set;

    iput-object p5, p0, Lax/F9/c$a;->d:Ljava/util/Set;

    iput-object p6, p0, Lax/F9/c$a;->e:Ljava/util/Set;

    iput-object p7, p0, Lax/F9/c$a;->f:Lax/d9/d;

    iput-object p8, p0, Lax/F9/c$a;->g:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/x9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lax/F9/c$a;->b(Lax/x9/e;)Lax/F9/c$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/x9/e;)Lax/F9/c$f;
    .locals 10

    iget-object v0, p0, Lax/F9/c$a;->h:Lax/F9/c;

    iget-object v1, p0, Lax/F9/c$a;->a:Lax/x9/e;

    invoke-static {v0, v1, p1}, Lax/F9/c;->v0(Lax/F9/c;Lax/x9/e;Lax/x9/e;)Lax/F9/c;

    move-result-object v2

    iget-object v0, p0, Lax/F9/c$a;->a:Lax/x9/e;

    invoke-virtual {v0, p1}, Lax/x9/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lax/F9/c$a;->b:Lax/d9/l;

    iget-object v5, p0, Lax/F9/c$a;->c:Ljava/util/Set;

    iget-object v6, p0, Lax/F9/c$a;->d:Ljava/util/Set;

    iget-object v7, p0, Lax/F9/c$a;->e:Ljava/util/Set;

    iget-object v8, p0, Lax/F9/c$a;->f:Lax/d9/d;

    iget-object v9, p0, Lax/F9/c$a;->g:Ljava/util/Set;

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lax/F9/c;->B0(Lax/F9/c;Lax/x9/e;Lax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/c$f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
