.class final Lax/Z0/d$b$b;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z0/d$b;->g(Lax/Eb/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Lax/d1/g;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "Lax/d1/k;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic q:Lax/Z0/d$b;


# direct methods
.method constructor <init>(Lax/Z0/d$b;Lax/Eb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Z0/d$b;",
            "Lax/Eb/l<",
            "-",
            "Lax/d1/k;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Z0/d$b$b;->q:Lax/Z0/d$b;

    iput-object p2, p0, Lax/Z0/d$b$b;->X:Lax/Eb/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/d1/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d1/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "db"

    const-string v0, "db"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Z0/d$b$b;->q:Lax/Z0/d$b;

    invoke-static {v0}, Lax/Z0/d$b;->d(Lax/Z0/d$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lax/d1/g;->P(Ljava/lang/String;)Lax/d1/k;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Z0/d$b$b;->q:Lax/Z0/d$b;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lax/Z0/d$b;->a(Lax/Z0/d$b;Lax/d1/k;)V

    iget-object v0, p0, Lax/Z0/d$b$b;->X:Lax/Eb/l;

    invoke-interface {v0, p1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/d1/g;

    invoke-virtual {p0, p1}, Lax/Z0/d$b$b;->a(Lax/d1/g;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
