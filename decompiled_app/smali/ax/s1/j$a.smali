.class public final Lax/s1/j$a;
.super Lax/s1/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/s1/s$a<",
        "Lax/s1/j$a;",
        "Lax/s1/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lax/s1/s$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lax/s1/s$a;->h()Lax/B1/u;

    move-result-object p1

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lax/B1/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lax/s1/s;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/s1/j$a;->l()Lax/s1/j;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic g()Lax/s1/s$a;
    .locals 2

    invoke-virtual {p0}, Lax/s1/j$a;->m()Lax/s1/j$a;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public l()Lax/s1/j;
    .locals 3

    invoke-virtual {p0}, Lax/s1/s$a;->d()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lax/s1/s$a;->h()Lax/B1/u;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, Lax/B1/u;->j:Lax/s1/b;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/s1/b;->h()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lfsbteacnnenb mran t i  eooooaij ceiktdCsaf or "

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    new-instance v0, Lax/s1/j;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lax/s1/j;-><init>(Lax/s1/j$a;)V

    return-object v0
.end method

.method public m()Lax/s1/j$a;
    .locals 1

    return-object p0
.end method
