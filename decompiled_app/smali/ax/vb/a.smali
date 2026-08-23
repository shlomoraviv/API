.class public abstract Lax/vb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/vb/g$b;


# instance fields
.field private final q:Lax/vb/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/vb/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/vb/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/vb/a;->q:Lax/vb/g$c;

    return-void
.end method


# virtual methods
.method public F(Lax/vb/g;)Lax/vb/g;
    .locals 1

    invoke-static {p0, p1}, Lax/vb/g$b$a;->d(Lax/vb/g$b;Lax/vb/g;)Lax/vb/g;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public L(Lax/vb/g$c;)Lax/vb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g$c<",
            "*>;)",
            "Lax/vb/g;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lax/vb/g$b$a;->c(Lax/vb/g$b;Lax/vb/g$c;)Lax/vb/g;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lax/Eb/p<",
            "-TR;-",
            "Lax/vb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/vb/g$b$a;->a(Lax/vb/g$b;Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public f(Lax/vb/g$c;)Lax/vb/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lax/vb/g$b;",
            ">(",
            "Lax/vb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lax/vb/g$b$a;->b(Lax/vb/g$b;Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getKey()Lax/vb/g$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/vb/g$c<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/vb/a;->q:Lax/vb/g$c;

    const/4 v1, 0x1

    return-object v0
.end method
