.class Lax/K1/d$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/K1/d$d;->w([Ljava/lang/Void;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/K1/d$d;


# direct methods
.method constructor <init>(Lax/K1/d$d;)V
    .locals 0

    iput-object p1, p0, Lax/K1/d$d$a;->q:Lax/K1/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/K1/d$d$a;->q:Lax/K1/d$d;

    const/4 v3, 0x4

    iget-object v0, v0, Lax/K1/d$d;->h:Lax/K1/d;

    const/4 v3, 0x6

    invoke-static {v0}, Lax/K1/d;->U(Lax/K1/d;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f130335

    const/4 v2, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    return-void
.end method
