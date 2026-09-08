.class Ld/b/d/e$a;
.super Ld/b/d/t;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/d/e;->e(Z)Ld/b/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/t<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/d/e;


# direct methods
.method constructor <init>(Ld/b/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/d/e$a;->a:Ld/b/d/e;

    invoke-direct {p0}, Ld/b/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/b/d/x/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/b/d/e$a;->e(Ld/b/d/x/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/b/d/x/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Ld/b/d/e$a;->f(Ld/b/d/x/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Ld/b/d/x/a;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/b/d/x/a;->X()Ld/b/d/x/b;

    move-result-object v0

    sget-object v1, Ld/b/d/x/b;->n:Ld/b/d/x/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/b/d/x/a;->T()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/b/d/x/a;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld/b/d/x/c;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/b/d/x/c;->A()Ld/b/d/x/c;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ld/b/d/e;->d(D)V

    .line 4
    invoke-virtual {p1, p2}, Ld/b/d/x/c;->Z(Ljava/lang/Number;)Ld/b/d/x/c;

    return-void
.end method
