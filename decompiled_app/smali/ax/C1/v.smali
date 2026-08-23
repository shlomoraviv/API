.class public Lax/C1/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private X:Lax/t1/v;

.field private Y:Landroidx/work/WorkerParameters$a;

.field private q:Lax/t1/D;


# direct methods
.method public constructor <init>(Lax/t1/D;Lax/t1/v;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C1/v;->q:Lax/t1/D;

    iput-object p2, p0, Lax/C1/v;->X:Lax/t1/v;

    iput-object p3, p0, Lax/C1/v;->Y:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/C1/v;->q:Lax/t1/D;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/t1/D;->m()Lax/t1/r;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lax/C1/v;->X:Lax/t1/v;

    const/4 v3, 0x5

    iget-object v2, p0, Lax/C1/v;->Y:Landroidx/work/WorkerParameters$a;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lax/t1/r;->o(Lax/t1/v;Landroidx/work/WorkerParameters$a;)Z

    const/4 v3, 0x5

    return-void
.end method
