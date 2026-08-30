.class public Landroidx/work/impl/utils/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroidx/work/impl/h;

.field private b:Ljava/lang/String;

.field private c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/g;->a:Landroidx/work/impl/h;

    iput-object p2, p0, Landroidx/work/impl/utils/g;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/utils/g;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/g;->a:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->l()Landroidx/work/impl/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/g;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/g;->c:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/c;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
