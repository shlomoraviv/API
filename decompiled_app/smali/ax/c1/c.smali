.class public final Lax/c1/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c1/c$a;
    }
.end annotation


# static fields
.field public static final d:Lax/c1/c$a;


# instance fields
.field private final a:Lax/c1/d;

.field private final b:Landroidx/savedstate/a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/c1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/c1/c$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/c1/c;->d:Lax/c1/c$a;

    return-void
.end method

.method private constructor <init>(Lax/c1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c1/c;->a:Lax/c1/d;

    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, Lax/c1/c;->b:Landroidx/savedstate/a;

    return-void
.end method

.method public synthetic constructor <init>(Lax/c1/d;Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/c1/c;-><init>(Lax/c1/d;)V

    return-void
.end method

.method public static final a(Lax/c1/d;)Lax/c1/c;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/c1/c;->d:Lax/c1/c$a;

    invoke-virtual {v0, p0}, Lax/c1/c$a;->a(Lax/c1/d;)Lax/c1/c;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/a;
    .locals 2

    iget-object v0, p0, Lax/c1/c;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/c1/c;->a:Lax/c1/d;

    const/4 v3, 0x2

    invoke-interface {v0}, Lax/G0/h;->f()Landroidx/lifecycle/d;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Landroidx/lifecycle/d$b;->X:Landroidx/lifecycle/d$b;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    new-instance v1, Landroidx/savedstate/Recreator;

    const/4 v3, 0x5

    iget-object v2, p0, Lax/c1/c;->a:Lax/c1/d;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lax/c1/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->a(Lax/G0/g;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lax/c1/c;->b:Landroidx/savedstate/a;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroidx/savedstate/a;->e(Landroidx/lifecycle/d;)V

    const/4 v3, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/c1/c;->c:Z

    const/4 v3, 0x6

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    iget-boolean v0, p0, Lax/c1/c;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/c1/c;->c()V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/c1/c;->a:Lax/c1/d;

    const/4 v3, 0x6

    invoke-interface {v0}, Lax/G0/h;->f()Landroidx/lifecycle/d;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Landroidx/lifecycle/d$b;->Z:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d$b;->h(Landroidx/lifecycle/d$b;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    iget-object v0, p0, Lax/c1/c;->b:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->f(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nnslwwlpamfsth err   eosoooe cr neicerbetRaden"

    const-string v1, "performRestore cannot be called when owner is "

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "outBundle"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c1/c;->b:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->g(Landroid/os/Bundle;)V

    return-void
.end method
