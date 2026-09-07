.class public Landroidx/work/impl/utils/g;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private f:Landroidx/work/impl/h;

.field private g:Ljava/lang/String;

.field private h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/g;->f:Landroidx/work/impl/h;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/g;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/utils/g;->h:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/g;->f:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->l()Landroidx/work/impl/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/g;->g:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/g;->h:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/c;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
