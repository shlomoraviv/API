.class public abstract Lg/a/a/h/c;
.super Ljava/lang/Object;
.source "CoreViewModelsFactoryImpl.kt"

# interfaces
.implements Lg/a/b/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/h/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lg/a/b/a/b;

.field private static volatile b:Lg/a/b/d/a;

.field private static volatile c:Lg/a/b/b/d;

.field private static volatile d:Lg/a/b/e/b;

.field public static final e:Lg/a/a/h/c$a;


# instance fields
.field private final f:Lg/a/a/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/a/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/a/h/c$a;-><init>(Le/x/c/e;)V

    sput-object v0, Lg/a/a/h/c;->e:Lg/a/a/h/c$a;

    return-void
.end method

.method public constructor <init>(Lg/a/a/h/a;)V
    .locals 1

    const-string v0, "coreMainActivity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/h/c;->f:Lg/a/a/h/a;

    return-void
.end method

.method public static final synthetic f()Lg/a/b/a/b;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/h/c;->a:Lg/a/b/a/b;

    return-object v0
.end method

.method public static final synthetic g()Lg/a/b/b/d;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/h/c;->c:Lg/a/b/b/d;

    return-object v0
.end method

.method public static final synthetic h()Lg/a/b/d/a;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/h/c;->b:Lg/a/b/d/a;

    return-object v0
.end method

.method public static final synthetic i()Lg/a/b/e/b;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/h/c;->d:Lg/a/b/e/b;

    return-object v0
.end method

.method public static final synthetic j(Lg/a/b/a/b;)V
    .locals 0

    .line 1
    sput-object p0, Lg/a/a/h/c;->a:Lg/a/b/a/b;

    return-void
.end method

.method public static final synthetic k(Lg/a/b/b/d;)V
    .locals 0

    .line 1
    sput-object p0, Lg/a/a/h/c;->c:Lg/a/b/b/d;

    return-void
.end method

.method public static final synthetic l(Lg/a/b/d/a;)V
    .locals 0

    .line 1
    sput-object p0, Lg/a/a/h/c;->b:Lg/a/b/d/a;

    return-void
.end method

.method public static final synthetic m(Lg/a/b/e/b;)V
    .locals 0

    .line 1
    sput-object p0, Lg/a/a/h/c;->d:Lg/a/b/e/b;

    return-void
.end method

.method private final o()Lg/a/b/c/a;
    .locals 8

    .line 1
    new-instance v7, Lg/a/a/h/b;

    .line 2
    invoke-virtual {p0}, Lg/a/a/h/c;->n()Lg/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "coreMainActivity.application"

    invoke-static {v1, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lg/a/a/h/c;->r()Lg/a/b/a/b;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lg/a/a/h/c;->t()Lg/a/b/e/b;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lg/a/a/h/c;->p()Lg/a/b/d/a;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lg/a/a/h/c;->s()Lg/a/b/b/d;

    move-result-object v5

    .line 7
    invoke-interface {p0}, Lg/a/b/c/e;->d()Lg/a/b/c/b;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lg/a/a/h/b;-><init>(Landroid/app/Application;Lg/a/b/a/b;Lg/a/b/e/b;Lg/a/b/d/a;Lg/a/b/b/d;Lg/a/b/c/b;)V

    return-object v7
.end method

.method private final q()Lg/a/b/f/e;
    .locals 12

    .line 1
    new-instance v11, Lg/a/a/l/d;

    .line 2
    invoke-virtual {p0}, Lg/a/a/h/c;->n()Lg/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "coreMainActivity.application"

    invoke-static {v1, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lg/a/a/h/c;->p()Lg/a/b/d/a;

    move-result-object v5

    .line 4
    invoke-direct {p0}, Lg/a/a/h/c;->r()Lg/a/b/a/b;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lg/a/a/h/c;->s()Lg/a/b/b/d;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lg/a/a/h/c;->t()Lg/a/b/e/b;

    move-result-object v4

    .line 7
    invoke-interface {p0}, Lg/a/b/c/e;->d()Lg/a/b/c/b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, v11

    .line 8
    invoke-direct/range {v0 .. v10}, Lg/a/a/l/d;-><init>(Landroid/app/Application;Lg/a/b/b/d;Lg/a/b/a/b;Lg/a/b/e/a;Lg/a/b/d/a;Lg/a/b/c/b;Lg/a/b/f/b;Lkotlinx/coroutines/e0;ILe/x/c/e;)V

    return-object v11
.end method

.method private final r()Lg/a/b/a/b;
    .locals 2

    .line 1
    sget-object v0, Lg/a/a/h/c;->e:Lg/a/a/h/c$a;

    new-instance v1, Lg/a/a/h/c$b;

    invoke-direct {v1, p0}, Lg/a/a/h/c$b;-><init>(Lg/a/a/h/c;)V

    invoke-static {v0, v1}, Lg/a/a/h/c$a;->a(Lg/a/a/h/c$a;Le/x/b/a;)Lg/a/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method private final s()Lg/a/b/b/d;
    .locals 2

    .line 1
    sget-object v0, Lg/a/a/h/c;->e:Lg/a/a/h/c$a;

    new-instance v1, Lg/a/a/h/c$c;

    invoke-direct {v1, p0}, Lg/a/a/h/c$c;-><init>(Lg/a/a/h/c;)V

    invoke-static {v0, v1}, Lg/a/a/h/c$a;->b(Lg/a/a/h/c$a;Le/x/b/a;)Lg/a/b/b/d;

    move-result-object v0

    return-object v0
.end method

.method private final t()Lg/a/b/e/b;
    .locals 2

    .line 1
    sget-object v0, Lg/a/a/h/c;->e:Lg/a/a/h/c$a;

    new-instance v1, Lg/a/a/h/c$d;

    invoke-direct {v1, p0}, Lg/a/a/h/c$d;-><init>(Lg/a/a/h/c;)V

    invoke-static {v0, v1}, Lg/a/a/h/c$a;->d(Lg/a/a/h/c$a;Le/x/b/a;)Lg/a/b/e/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lg/a/b/f/e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg/a/a/h/c;->q()Lg/a/b/f/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    const-class v0, Lg/a/b/c/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lg/a/a/h/c;->o()Lg/a/b/c/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Lg/a/a/h/a;
.end method

.method public p()Lg/a/b/d/a;
    .locals 3

    .line 1
    sget-object v0, Lg/a/a/h/c;->e:Lg/a/a/h/c$a;

    invoke-virtual {p0}, Lg/a/a/h/c;->n()Lg/a/a/h/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "coreMainActivity.application"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lg/a/a/h/c$a;->c(Lg/a/a/h/c$a;Landroid/app/Application;)Lg/a/b/d/a;

    move-result-object v0

    return-object v0
.end method
