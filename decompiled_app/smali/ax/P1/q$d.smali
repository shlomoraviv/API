.class Lax/P1/q$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/q;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/a;

.field final synthetic b:Lax/P1/q;


# direct methods
.method constructor <init>(Lax/P1/q;Landroidx/appcompat/app/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/q$d;->b:Lax/P1/q;

    iput-object p2, p0, Lax/P1/q$d;->a:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lax/P1/q$d;->b:Lax/P1/q;

    const/4 v1, 0x2

    iget-object v0, p0, Lax/P1/q$d;->a:Landroidx/appcompat/app/a;

    invoke-static {p1, v0}, Lax/P1/q;->K3(Lax/P1/q;Landroidx/appcompat/app/a;)V

    const/4 v1, 0x5

    return-void
.end method
