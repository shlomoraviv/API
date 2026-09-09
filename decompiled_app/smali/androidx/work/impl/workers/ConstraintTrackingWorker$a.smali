.class Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
.super Ljava/lang/Object;
.source "ConstraintTrackingWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->startWork()Ld/b/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->f:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f()V

    return-void
.end method
