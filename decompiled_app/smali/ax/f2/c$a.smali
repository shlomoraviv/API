.class Lax/f2/c$a;
.super Lax/Wa/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/f2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lax/f2/c;


# direct methods
.method constructor <init>(Lax/f2/c;)V
    .locals 0

    iput-object p1, p0, Lax/f2/c$a;->c:Lax/f2/c;

    invoke-direct {p0}, Lax/Wa/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/Wa/a$c;)V
    .locals 2

    invoke-super {p0, p1}, Lax/Wa/a$g;->b(Lax/Wa/a$c;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/f2/c$a;->c:Lax/f2/c;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/f2/c;->x(Lax/f2/c;)Lcom/alphainventor/filemanager/service/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/Wa/a$g;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/service/b;->m(I)V

    return-void
.end method

.method public c(Lax/Wa/a$c;)V
    .locals 2

    invoke-super {p0, p1}, Lax/Wa/a$g;->c(Lax/Wa/a$c;)V

    iget-object p1, p0, Lax/f2/c$a;->c:Lax/f2/c;

    const/4 v1, 0x6

    invoke-static {p1}, Lax/f2/c;->x(Lax/f2/c;)Lcom/alphainventor/filemanager/service/b;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/Wa/a$g;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/service/b;->m(I)V

    return-void
.end method
