.class Lax/P1/Q$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/Q$f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/O1/g$a;

.field final synthetic b:Lax/P1/Q$f;


# direct methods
.method constructor <init>(Lax/P1/Q$f;Lax/O1/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/Q$f$a;->b:Lax/P1/Q$f;

    iput-object p2, p0, Lax/P1/Q$f$a;->a:Lax/O1/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lax/P1/Q$f$a;->a:Lax/O1/g$a;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lax/O1/g$a;->i(Z)V

    const/4 v0, 0x4

    return-void
.end method
