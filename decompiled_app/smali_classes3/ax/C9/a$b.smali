.class Lax/C9/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/C9/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/C9/a;->a(Lax/E9/b;Lax/d9/q;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/C9/c$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/x9/e;

.field final synthetic b:Lax/C9/c$b;

.field final synthetic c:Lax/C9/a;


# direct methods
.method constructor <init>(Lax/C9/a;Lax/x9/e;Lax/C9/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/C9/a$b;->c:Lax/C9/a;

    iput-object p2, p0, Lax/C9/a$b;->a:Lax/x9/e;

    iput-object p3, p0, Lax/C9/a$b;->b:Lax/C9/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/x9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/x9/e;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lax/C9/a;->d()Lax/qd/d;

    move-result-object v0

    const-string v1, "DFS resolved {} -> {}"

    iget-object v2, p0, Lax/C9/a$b;->a:Lax/x9/e;

    invoke-interface {v0, v1, v2, p1}, Lax/qd/d;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lax/C9/a$b;->b:Lax/C9/c$b;

    invoke-interface {v0, p1}, Lax/C9/c$b;->a(Lax/x9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
