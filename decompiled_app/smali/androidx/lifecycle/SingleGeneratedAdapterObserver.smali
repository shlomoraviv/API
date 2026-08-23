.class public final Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field private final q:Landroidx/lifecycle/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b;)V
    .locals 1

    const-string v0, "generatedAdapter"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->q:Landroidx/lifecycle/b;

    return-void
.end method


# virtual methods
.method public b(Lax/G0/h;Landroidx/lifecycle/d$a;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->q:Landroidx/lifecycle/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/b;->a(Lax/G0/h;Landroidx/lifecycle/d$a;ZLax/G0/k;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->q:Landroidx/lifecycle/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/b;->a(Lax/G0/h;Landroidx/lifecycle/d$a;ZLax/G0/k;)V

    return-void
.end method
