.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field private final f:Landroidx/lifecycle/l;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->f:Landroidx/lifecycle/l;

    return-void
.end method


# virtual methods
.method public e(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->f:Landroidx/lifecycle/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;ZLandroidx/lifecycle/b0;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->f:Landroidx/lifecycle/l;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;ZLandroidx/lifecycle/b0;)V

    return-void
.end method
