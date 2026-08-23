.class Lax/P1/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/d;->D3(Landroidx/appcompat/app/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/d;


# direct methods
.method constructor <init>(Lax/P1/d;)V
    .locals 0

    iput-object p1, p0, Lax/P1/d$a;->q:Lax/P1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x4

    new-instance v0, Lax/P1/d$a$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p0}, Lax/P1/d$a$a;-><init>(Lax/P1/d$a;Landroid/widget/TextView;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    return p1
.end method
