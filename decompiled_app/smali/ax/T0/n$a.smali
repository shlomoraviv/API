.class final Lax/T0/n$a;
.super Lax/T0/n;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/T0/n;-><init>()V

    iput-object p1, p0, Lax/T0/n$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lax/T0/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lax/R/t;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lax/T0/g;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/T0/n$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(Lax/T0/n$a;Lax/T0/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 1

    invoke-direct {p0, p1}, Lax/T0/n$a;->k(Lax/T0/a;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic h(Lax/T0/n$a;Lax/T0/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/T0/n$a;->l(Lax/T0/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic i(Lax/T0/n$a;Lax/T0/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/T0/n$a;->m(Lax/T0/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic j(Lax/T0/n$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 1

    iget-object p0, p0, Lax/T0/n$a;->b:Landroid/adservices/measurement/MeasurementManager;

    const/4 v0, 0x1

    return-object p0
.end method

.method private final k(Lax/T0/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lax/T0/k;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method private final l(Lax/T0/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 1

    invoke-static {}, Lax/T0/l;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(Lax/T0/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lax/T0/c;->a()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method


# virtual methods
.method public a(Lax/T0/a;Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/T0/a;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lax/Pb/m;

    const/4 v4, 0x7

    invoke-static {p2}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/Pb/m;->B()V

    invoke-static {p0}, Lax/T0/n$a;->j(Lax/T0/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, p1}, Lax/T0/n$a;->g(Lax/T0/n$a;Lax/T0/a;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p1

    new-instance v2, Lax/T0/m;

    invoke-direct {v2}, Lax/T0/m;-><init>()V

    invoke-static {v0}, Lax/Y/t;->a(Lax/vb/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, p1, v2, v3}, Lax/T0/e;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    invoke-static {p2}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    if-ne p1, p2, :cond_1

    const/4 v4, 0x5

    return-object p1

    :cond_1
    const/4 v4, 0x3

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v4, 0x6

    return-object p1
.end method

.method public b(Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lax/Pb/m;

    const/4 v4, 0x2

    invoke-static {p1}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    invoke-virtual {v0}, Lax/Pb/m;->B()V

    const/4 v4, 0x5

    invoke-static {p0}, Lax/T0/n$a;->j(Lax/T0/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Lax/T0/m;

    const/4 v4, 0x0

    invoke-direct {v2}, Lax/T0/m;-><init>()V

    const/4 v4, 0x6

    invoke-static {v0}, Lax/Y/t;->a(Lax/vb/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lax/T0/h;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lax/Pb/m;

    const/4 v4, 0x6

    invoke-static {p3}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    invoke-virtual {v0}, Lax/Pb/m;->B()V

    const/4 v4, 0x4

    invoke-static {p0}, Lax/T0/n$a;->j(Lax/T0/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lax/T0/m;

    const/4 v4, 0x6

    invoke-direct {v2}, Lax/T0/m;-><init>()V

    invoke-static {v0}, Lax/Y/t;->a(Lax/vb/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, p2, v2, v3}, Lax/T0/b;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    if-ne p1, p2, :cond_0

    const/4 v4, 0x4

    invoke-static {p3}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    return-object p1

    :cond_1
    const/4 v4, 0x2

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v4, 0x5

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Lax/Pb/m;

    invoke-static {p2}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    invoke-virtual {v0}, Lax/Pb/m;->B()V

    invoke-static {p0}, Lax/T0/n$a;->j(Lax/T0/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Lax/T0/m;

    const/4 v4, 0x3

    invoke-direct {v2}, Lax/T0/m;-><init>()V

    const/4 v4, 0x7

    invoke-static {v0}, Lax/Y/t;->a(Lax/vb/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, p1, v2, v3}, Lax/T0/i;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    invoke-static {p2}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v4, 0x2

    return-object p1
.end method

.method public e(Lax/T0/o;Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/T0/o;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Lax/Pb/m;

    invoke-static {p2}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/Pb/m;->B()V

    invoke-static {p0}, Lax/T0/n$a;->j(Lax/T0/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {p0, p1}, Lax/T0/n$a;->h(Lax/T0/n$a;Lax/T0/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p1

    new-instance v2, Lax/T0/m;

    const/4 v4, 0x3

    invoke-direct {v2}, Lax/T0/m;-><init>()V

    const/4 v4, 0x4

    invoke-static {v0}, Lax/Y/t;->a(Lax/vb/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, p1, v2, v3}, Lax/T0/d;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    if-ne p1, p2, :cond_1

    const/4 v4, 0x6

    return-object p1

    :cond_1
    const/4 v4, 0x2

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public f(Lax/T0/p;Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/T0/p;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lax/Pb/m;

    invoke-static {p2}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/Pb/m;->B()V

    invoke-static {p0}, Lax/T0/n$a;->j(Lax/T0/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p0, p1}, Lax/T0/n$a;->i(Lax/T0/n$a;Lax/T0/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p1

    new-instance v2, Lax/T0/m;

    const/4 v4, 0x6

    invoke-direct {v2}, Lax/T0/m;-><init>()V

    invoke-static {v0}, Lax/Y/t;->a(Lax/vb/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, p1, v2, v3}, Lax/T0/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    const/4 v4, 0x0

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method
