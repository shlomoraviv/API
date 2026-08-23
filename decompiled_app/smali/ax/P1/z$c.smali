.class Lax/P1/z$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/z;->I3(Landroidx/appcompat/app/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/z;


# direct methods
.method constructor <init>(Lax/P1/z;)V
    .locals 0

    iput-object p1, p0, Lax/P1/z$c;->q:Lax/P1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lax/P1/z$c$a;

    invoke-direct {v0, p0, p1, p0}, Lax/P1/z$c$a;-><init>(Lax/P1/z$c;Landroid/widget/TextView;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    const/4 p1, 0x1

    return p1
.end method
