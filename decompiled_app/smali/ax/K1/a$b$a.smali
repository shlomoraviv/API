.class Lax/K1/a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/K1/a$b;->w([Ljava/lang/Void;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/K1/a$b;


# direct methods
.method constructor <init>(Lax/K1/a$b;)V
    .locals 0

    iput-object p1, p0, Lax/K1/a$b$a;->q:Lax/K1/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/K1/a$b$a;->q:Lax/K1/a$b;

    const/4 v3, 0x4

    iget-object v0, v0, Lax/K1/a$b;->i:Lax/K1/a;

    invoke-static {v0}, Lax/K1/a;->a(Lax/K1/a;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f130335

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x6

    return-void
.end method
