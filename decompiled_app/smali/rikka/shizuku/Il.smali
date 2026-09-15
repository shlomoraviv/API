.class public final Lrikka/shizuku/Il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:Lrikka/shizuku/Hl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/Hl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/Il;->Companion:Lrikka/shizuku/Hl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Il;->Companion:Lrikka/shizuku/Hl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrikka/shizuku/Il;

    .line 7
    .line 8
    invoke-direct {v0}, Lrikka/shizuku/Il;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lrikka/shizuku/W;->h(Landroid/app/Activity;Lrikka/shizuku/Il;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lrikka/shizuku/Jl;->b:I

    .line 2
    .line 3
    sget-object p2, Lrikka/shizuku/rg;->ON_CREATE:Lrikka/shizuku/rg;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lrikka/shizuku/xh;->n(Landroid/app/Activity;Lrikka/shizuku/rg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lrikka/shizuku/Jl;->b:I

    .line 2
    .line 3
    sget-object v0, Lrikka/shizuku/rg;->ON_RESUME:Lrikka/shizuku/rg;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrikka/shizuku/xh;->n(Landroid/app/Activity;Lrikka/shizuku/rg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lrikka/shizuku/Jl;->b:I

    .line 2
    .line 3
    sget-object v0, Lrikka/shizuku/rg;->ON_START:Lrikka/shizuku/rg;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrikka/shizuku/xh;->n(Landroid/app/Activity;Lrikka/shizuku/rg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lrikka/shizuku/Jl;->b:I

    .line 2
    .line 3
    sget-object v0, Lrikka/shizuku/rg;->ON_DESTROY:Lrikka/shizuku/rg;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrikka/shizuku/xh;->n(Landroid/app/Activity;Lrikka/shizuku/rg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lrikka/shizuku/Jl;->b:I

    .line 2
    .line 3
    sget-object v0, Lrikka/shizuku/rg;->ON_PAUSE:Lrikka/shizuku/rg;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrikka/shizuku/xh;->n(Landroid/app/Activity;Lrikka/shizuku/rg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lrikka/shizuku/Jl;->b:I

    .line 2
    .line 3
    sget-object v0, Lrikka/shizuku/rg;->ON_STOP:Lrikka/shizuku/rg;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrikka/shizuku/xh;->n(Landroid/app/Activity;Lrikka/shizuku/rg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
