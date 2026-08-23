.class public final Lax/t4/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:F

.field private e:J

.field private f:J

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7851ec    # 0.97f

    iput v0, p0, Lax/t4/t$b;->a:F

    const v0, 0x3f83d70a    # 1.03f

    iput v0, p0, Lax/t4/t$b;->b:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lax/t4/t$b;->c:J

    const v0, 0x33d6bf95    # 1.0E-7f

    iput v0, p0, Lax/t4/t$b;->d:F

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lax/l5/h0;->J0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/t4/t$b;->e:J

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lax/l5/h0;->J0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/t4/t$b;->f:J

    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lax/t4/t$b;->g:F

    return-void
.end method


# virtual methods
.method public a()Lax/t4/t;
    .locals 13

    const/4 v12, 0x6

    new-instance v0, Lax/t4/t;

    const/4 v12, 0x7

    iget v1, p0, Lax/t4/t$b;->a:F

    const/4 v12, 0x5

    iget v2, p0, Lax/t4/t$b;->b:F

    const/4 v12, 0x2

    iget-wide v3, p0, Lax/t4/t$b;->c:J

    iget v5, p0, Lax/t4/t$b;->d:F

    iget-wide v6, p0, Lax/t4/t$b;->e:J

    iget-wide v8, p0, Lax/t4/t$b;->f:J

    iget v10, p0, Lax/t4/t$b;->g:F

    const/4 v12, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v11}, Lax/t4/t;-><init>(FFJFJJFLax/t4/t$a;)V

    const/4 v12, 0x7

    return-object v0
.end method
