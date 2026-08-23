.class public final Lax/Pb/z0$d;
.super Lax/Ub/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Pb/z0;->i(Ljava/lang/Object;Lax/Pb/E0;Lax/Pb/y0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lax/Pb/z0;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax/Ub/q;Lax/Pb/z0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lax/Pb/z0$d;->d:Lax/Pb/z0;

    iput-object p3, p0, Lax/Pb/z0$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lax/Ub/q$a;-><init>(Lax/Ub/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lax/Ub/q;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/Pb/z0$d;->f(Lax/Ub/q;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public f(Lax/Ub/q;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lax/Pb/z0$d;->d:Lax/Pb/z0;

    invoke-virtual {p1}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Pb/z0$d;->e:Ljava/lang/Object;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lax/Ub/p;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
