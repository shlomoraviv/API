.class public final Lax/q1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q1/c;


# instance fields
.field private final b:Lax/r1/m;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/r1/m;)V
    .locals 9

    const-string v0, "densityCompatHelper"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/q1/d;->b:Lax/r1/m;

    invoke-static {}, Lax/c0/D0$m;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lax/c0/D0$m;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lax/c0/D0$m;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lax/c0/D0$m;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lax/c0/D0$m;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lax/c0/D0$m;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lax/c0/D0$m;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lax/c0/D0$m;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 p1, 0x1

    aput-object v0, v7, p1

    const/4 p1, 0x2

    aput-object v1, v7, p1

    const/4 p1, 0x3

    aput-object v2, v7, p1

    const/4 p1, 0x4

    aput-object v3, v7, p1

    const/4 p1, 0x5

    aput-object v4, v7, p1

    const/4 p1, 0x6

    aput-object v5, v7, p1

    const/4 p1, 0x7

    aput-object v6, v7, p1

    invoke-static {v7}, Lax/sb/n;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lax/q1/d;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lax/r1/m;ILax/Fb/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lax/r1/m;->a:Lax/r1/m$a;

    invoke-virtual {p1}, Lax/r1/m$a;->a()Lax/r1/m;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lax/q1/d;-><init>(Lax/r1/m;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lax/q1/a;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "context"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lax/r1/v;->a:Lax/r1/v$a;

    invoke-virtual {v0}, Lax/r1/v$a;->a()Lax/r1/v;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/q1/d;->b:Lax/r1/m;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lax/r1/v;->a(Landroid/content/Context;Lax/r1/m;)Lax/q1/a;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public b(Landroid/app/Activity;)Lax/q1/a;
    .locals 3

    const-string v0, "cvsaitit"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/r1/v;->a:Lax/r1/v$a;

    invoke-virtual {v0}, Lax/r1/v$a;->a()Lax/r1/v;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/q1/d;->b:Lax/r1/m;

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Lax/r1/v;->b(Landroid/app/Activity;Lax/r1/m;)Lax/q1/a;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
