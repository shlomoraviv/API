.class Lax/n/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/n/h;


# direct methods
.method constructor <init>(Lax/n/h;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$a;->q:Lax/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lax/n/h$a;->q:Lax/n/h;

    const/4 v3, 0x4

    iget v1, v0, Lax/n/h;->g1:I

    const/4 v3, 0x6

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lax/n/h;->l0(I)V

    :cond_0
    iget-object v0, p0, Lax/n/h$a;->q:Lax/n/h;

    iget v1, v0, Lax/n/h;->g1:I

    const/4 v3, 0x0

    and-int/lit16 v1, v1, 0x1000

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lax/n/h;->l0(I)V

    :cond_1
    iget-object v0, p0, Lax/n/h$a;->q:Lax/n/h;

    const/4 v3, 0x6

    iput-boolean v2, v0, Lax/n/h;->f1:Z

    const/4 v3, 0x7

    iput v2, v0, Lax/n/h;->g1:I

    const/4 v3, 0x0

    return-void
.end method
