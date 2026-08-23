.class public final Lax/z1/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/z1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/z1/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/z1/c;

.field private final c:Lax/z1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/z1/h<",
            "Lax/x1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lax/z1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/z1/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/E1/c;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lax/z1/o;-><init>(Landroid/content/Context;Lax/E1/c;Lax/z1/h;Lax/z1/c;Lax/z1/h;Lax/z1/h;ILax/Fb/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/E1/c;Lax/z1/h;Lax/z1/c;Lax/z1/h;Lax/z1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/E1/c;",
            "Lax/z1/h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lax/z1/c;",
            "Lax/z1/h<",
            "Lax/x1/b;",
            ">;",
            "Lax/z1/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskExecutor"

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryChargingTracker"

    invoke-static {p3, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryNotLowTracker"

    invoke-static {p4, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStateTracker"

    invoke-static {p5, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storageNotLowTracker"

    invoke-static {p6, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lax/z1/o;->a:Lax/z1/h;

    iput-object p4, p0, Lax/z1/o;->b:Lax/z1/c;

    iput-object p5, p0, Lax/z1/o;->c:Lax/z1/h;

    iput-object p6, p0, Lax/z1/o;->d:Lax/z1/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lax/E1/c;Lax/z1/h;Lax/z1/c;Lax/z1/h;Lax/z1/h;ILax/Fb/g;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_0

    new-instance v0, Lax/z1/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Lax/z1/a;-><init>(Landroid/content/Context;Lax/E1/c;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    new-instance v0, Lax/z1/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Lax/z1/c;-><init>(Landroid/content/Context;Lax/E1/c;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lax/z1/k;->a(Landroid/content/Context;Lax/E1/c;)Lax/z1/h;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    new-instance v0, Lax/z1/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, Lax/z1/m;-><init>(Landroid/content/Context;Lax/E1/c;)V

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_3

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :goto_3
    invoke-direct/range {v0 .. v6}, Lax/z1/o;-><init>(Landroid/content/Context;Lax/E1/c;Lax/z1/h;Lax/z1/c;Lax/z1/h;Lax/z1/h;)V

    return-void
.end method


# virtual methods
.method public final a()Lax/z1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/z1/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/z1/o;->a:Lax/z1/h;

    return-object v0
.end method

.method public final b()Lax/z1/c;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/z1/o;->b:Lax/z1/c;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final c()Lax/z1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/z1/h<",
            "Lax/x1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/z1/o;->c:Lax/z1/h;

    return-object v0
.end method

.method public final d()Lax/z1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/z1/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/z1/o;->d:Lax/z1/h;

    return-object v0
.end method
