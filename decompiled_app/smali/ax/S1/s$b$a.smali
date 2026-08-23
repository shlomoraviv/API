.class Lax/S1/s$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/s$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/S1/s$b;

.field final synthetic q:Lax/S1/s$d;


# direct methods
.method constructor <init>(Lax/S1/s$b;Lax/S1/s$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/s$b$a;->X:Lax/S1/s$b;

    iput-object p2, p0, Lax/S1/s$b$a;->q:Lax/S1/s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/S1/s$b$a;->X:Lax/S1/s$b;

    iget-object v1, v0, Lax/S1/s$b;->q:Lax/S1/s;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/S1/s$b$a;->q:Lax/S1/s$d;

    const/4 v4, 0x5

    iget-object v2, v2, Lax/S1/s$d;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3}, Lax/S1/s;->d3(Lax/S1/s;Lax/S1/s$b;Ljava/lang/String;Landroid/content/ComponentName;)V

    const/4 v4, 0x7

    return-void
.end method
