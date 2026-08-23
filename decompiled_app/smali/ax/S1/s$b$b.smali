.class Lax/S1/s$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/s$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/ComponentName;

.field final synthetic Y:Lax/S1/s$b;

.field final synthetic q:Lax/S1/s$d;


# direct methods
.method constructor <init>(Lax/S1/s$b;Lax/S1/s$d;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/s$b$b;->Y:Lax/S1/s$b;

    iput-object p2, p0, Lax/S1/s$b$b;->q:Lax/S1/s$d;

    iput-object p3, p0, Lax/S1/s$b$b;->X:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    iget-object p1, p0, Lax/S1/s$b$b;->Y:Lax/S1/s$b;

    iget-object v0, p1, Lax/S1/s$b;->q:Lax/S1/s;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/S1/s$b$b;->q:Lax/S1/s$d;

    const/4 v3, 0x3

    iget-object v1, v1, Lax/S1/s$d;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/S1/s$b$b;->X:Landroid/content/ComponentName;

    const/4 v3, 0x5

    invoke-static {v0, p1, v1, v2}, Lax/S1/s;->d3(Lax/S1/s;Lax/S1/s$b;Ljava/lang/String;Landroid/content/ComponentName;)V

    const/4 v3, 0x3

    return-void
.end method
