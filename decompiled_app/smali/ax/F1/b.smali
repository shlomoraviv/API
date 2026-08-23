.class public final synthetic Lax/F1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/I7/d;

.field public final synthetic q:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lax/I7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/F1/b;->q:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lax/F1/b;->X:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/F1/b;->q:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/F1/b;->X:Lax/I7/d;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lax/I7/d;)V

    const/4 v2, 0x3

    return-void
.end method
