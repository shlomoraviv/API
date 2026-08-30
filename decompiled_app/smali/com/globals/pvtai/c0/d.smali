.class public Lcom/globals/pvtai/c0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lcom/globals/pvtai/c0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/globals/pvtai/c0/d;->a:Z

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/globals/pvtai/c0/d;->b:I

    iput v0, p0, Lcom/globals/pvtai/c0/d;->c:I

    check-cast p1, Lcom/globals/pvtai/c0/c;

    iput-object p1, p0, Lcom/globals/pvtai/c0/d;->d:Lcom/globals/pvtai/c0/c;

    const-string p1, "Double Tap"

    const-string v0, "New"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/globals/pvtai/c0/d;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/globals/pvtai/c0/d;->a:Z

    iput v0, p0, Lcom/globals/pvtai/c0/d;->c:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/globals/pvtai/c0/d;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/globals/pvtai/c0/d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/globals/pvtai/c0/d;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/c0/d;->d:Lcom/globals/pvtai/c0/c;

    invoke-interface {v0, p1}, Lcom/globals/pvtai/c0/c;->onDoubleClick(Landroid/view/View;)V

    :cond_0
    iget p1, p0, Lcom/globals/pvtai/c0/d;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/globals/pvtai/c0/d;->c:I

    iget-boolean p1, p0, Lcom/globals/pvtai/c0/d;->a:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/globals/pvtai/c0/d;->a:Z

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/globals/pvtai/c0/a;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/c0/a;-><init>(Lcom/globals/pvtai/c0/d;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
