.class public final Lrikka/shizuku/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lrikka/shizuku/od;

.field public final synthetic b:Lrikka/shizuku/od;

.field public final synthetic c:Lrikka/shizuku/dd;

.field public final synthetic d:Lrikka/shizuku/dd;


# direct methods
.method public constructor <init>(Lrikka/shizuku/od;Lrikka/shizuku/od;Lrikka/shizuku/dd;Lrikka/shizuku/dd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/oj;->a:Lrikka/shizuku/od;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/oj;->b:Lrikka/shizuku/od;

    .line 7
    .line 8
    iput-object p3, p0, Lrikka/shizuku/oj;->c:Lrikka/shizuku/dd;

    .line 9
    .line 10
    iput-object p4, p0, Lrikka/shizuku/oj;->d:Lrikka/shizuku/dd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/oj;->d:Lrikka/shizuku/dd;

    .line 2
    .line 3
    invoke-interface {v0}, Lrikka/shizuku/dd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/oj;->c:Lrikka/shizuku/dd;

    .line 2
    .line 3
    invoke-interface {v0}, Lrikka/shizuku/dd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/oj;->b:Lrikka/shizuku/od;

    .line 2
    .line 3
    new-instance v1, Lrikka/shizuku/K4;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lrikka/shizuku/K4;-><init>(Landroid/window/BackEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lrikka/shizuku/od;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/oj;->a:Lrikka/shizuku/od;

    .line 2
    .line 3
    new-instance v1, Lrikka/shizuku/K4;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lrikka/shizuku/K4;-><init>(Landroid/window/BackEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lrikka/shizuku/od;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
