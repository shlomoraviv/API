.class Lax/h3/n$a;
.super Lax/h3/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/h3/n;->j(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lax/h3/n$c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/h3/n$b<",
        "TT;",
        "Lax/h3/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/h3/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lax/h3/n$c;


# direct methods
.method constructor <init>(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lax/h3/n$c;)V
    .locals 0

    iput-object p1, p0, Lax/h3/n$a;->a:Lax/h3/m;

    iput-object p2, p0, Lax/h3/n$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/h3/n$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/h3/n$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/h3/n$a;->e:[Ljava/lang/String;

    iput-object p6, p0, Lax/h3/n$a;->f:Ljava/util/List;

    iput-object p7, p0, Lax/h3/n$a;->g:Lax/h3/n$c;

    invoke-direct {p0}, Lax/h3/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lax/h3/n$a;->a:Lax/h3/m;

    const/4 v6, 0x3

    iget-object v1, p0, Lax/h3/n$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/h3/n$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lax/h3/n$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lax/h3/n$a;->e:[Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v5, p0, Lax/h3/n$a;->f:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lax/h3/n;->x(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lax/k3/a$b;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lax/h3/n$a;->g:Lax/h3/n$c;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lax/h3/n;->m(Lax/k3/a$b;Lax/h3/n$c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
