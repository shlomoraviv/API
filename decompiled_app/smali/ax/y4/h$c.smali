.class Lax/y4/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y4/G$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lax/y4/h;


# direct methods
.method private constructor <init>(Lax/y4/h;)V
    .locals 0

    iput-object p1, p0, Lax/y4/h$c;->a:Lax/y4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/y4/h;Lax/y4/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/y4/h$c;-><init>(Lax/y4/h;)V

    return-void
.end method


# virtual methods
.method public a(Lax/y4/G;[BII[B)V
    .locals 1

    iget-object p1, p0, Lax/y4/h$c;->a:Lax/y4/h;

    const/4 v0, 0x1

    iget-object p1, p1, Lax/y4/h;->z:Lax/y4/h$d;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/y4/h$d;

    const/4 v0, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
