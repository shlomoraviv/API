.class Lax/u1/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/a;->a(Lax/B1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/u1/a;

.field final synthetic q:Lax/B1/u;


# direct methods
.method constructor <init>(Lax/u1/a;Lax/B1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/u1/a$a;->X:Lax/u1/a;

    iput-object p2, p0, Lax/u1/a$a;->q:Lax/B1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Lax/u1/a;->d:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "gusro dlScinwhke"

    const-string v3, "Scheduling work "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/u1/a$a;->q:Lax/B1/u;

    const/4 v4, 0x5

    iget-object v3, v3, Lax/B1/u;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lax/u1/a$a;->X:Lax/u1/a;

    iget-object v0, v0, Lax/u1/a;->a:Lax/u1/b;

    const/4 v4, 0x2

    iget-object v1, p0, Lax/u1/a$a;->q:Lax/B1/u;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-array v2, v2, [Lax/B1/u;

    const/4 v4, 0x4

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lax/u1/b;->e([Lax/B1/u;)V

    const/4 v4, 0x0

    return-void
.end method
