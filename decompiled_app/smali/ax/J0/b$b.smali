.class Lax/J0/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/G0/m<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/K0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/K0/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:Lax/J0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/J0/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lax/K0/c;Lax/J0/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c<",
            "TD;>;",
            "Lax/J0/a$a<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/J0/b$b;->c:Z

    iput-object p1, p0, Lax/J0/b$b;->a:Lax/K0/c;

    iput-object p2, p0, Lax/J0/b$b;->b:Lax/J0/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    sget-boolean v0, Lax/J0/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "  sniendooinhiadsF  "

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/J0/b$b;->a:Lax/K0/c;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " :"

    const-string v1, ": "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/J0/b$b;->a:Lax/K0/c;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lax/K0/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "LoaderManager"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/J0/b$b;->c:Z

    iget-object v0, p0, Lax/J0/b$b;->b:Lax/J0/a$a;

    iget-object v1, p0, Lax/J0/b$b;->a:Lax/K0/c;

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Lax/J0/a$a;->I(Lax/K0/c;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-boolean p1, p0, Lax/J0/b$b;->c:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method c()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/J0/b$b;->c:Z

    const/4 v1, 0x1

    return v0
.end method

.method d()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/J0/b$b;->c:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-boolean v0, Lax/J0/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rnsmgi:e t e "

    const-string v1, "  Resetting: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/J0/b$b;->a:Lax/K0/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "dLgaoreaeroan"

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lax/J0/b$b;->b:Lax/J0/a$a;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/J0/b$b;->a:Lax/K0/c;

    invoke-interface {v0, v1}, Lax/J0/a$a;->B(Lax/K0/c;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/J0/b$b;->b:Lax/J0/a$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
