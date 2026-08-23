.class Lax/S1/Y$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/Y;->Z9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/Y;


# direct methods
.method constructor <init>(Lax/S1/Y;)V
    .locals 0

    iput-object p1, p0, Lax/S1/Y$a;->a:Lax/S1/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object p3, Lax/L1/g$b;->Y:Lax/L1/g$b;

    const/4 v0, 0x6

    const/4 v0, 0x0

    if-ne p1, p3, :cond_3

    const/4 v2, 0x7

    const-string p1, "MEsDEOERTINOGAPISSE_S_R"

    const-string p1, "NEED_STORAGE_PERMISSION"

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lax/R1/I;->h(Ljava/lang/String;)Lax/R1/I;

    move-result-object p1

    const/4 p2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne p4, v1, :cond_0

    const/4 p4, 0x3

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {p4}, Lax/l2/b;->c(Z)V

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lax/l2/b;->c(Z)V

    iget-object p2, p0, Lax/S1/Y$a;->a:Lax/S1/Y;

    invoke-virtual {p2, p1, p3}, Lax/S1/l;->t3(Lax/R1/I;Ljava/lang/String;)Z

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Lax/S1/Y$a;->a:Lax/S1/Y;

    sget-object p2, Lax/R1/I;->f:Lax/R1/I;

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, Lax/S1/l;->t3(Lax/R1/I;Ljava/lang/String;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lax/S1/Y$a;->a:Lax/S1/Y;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lax/S1/Y;->v4(Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public b()V
    .locals 1

    return-void
.end method
