.class public final Lax/Tb/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/vb/g;


# instance fields
.field private final synthetic X:Lax/vb/g;

.field public final q:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lax/vb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Tb/e;->q:Ljava/lang/Throwable;

    iput-object p2, p0, Lax/Tb/e;->X:Lax/vb/g;

    return-void
.end method


# virtual methods
.method public F(Lax/vb/g;)Lax/vb/g;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Tb/e;->X:Lax/vb/g;

    invoke-interface {v0, p1}, Lax/vb/g;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public L(Lax/vb/g$c;)Lax/vb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g$c<",
            "*>;)",
            "Lax/vb/g;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Tb/e;->X:Lax/vb/g;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lax/vb/g;->L(Lax/vb/g$c;)Lax/vb/g;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lax/Tb/e;->X:Lax/vb/g;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lax/vb/g;->M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public f(Lax/vb/g$c;)Lax/vb/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lax/vb/g$b;",
            ">(",
            "Lax/vb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Tb/e;->X:Lax/vb/g;

    invoke-interface {v0, p1}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
