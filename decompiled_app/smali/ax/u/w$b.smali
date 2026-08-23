.class Lax/u/w$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u/w;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/u/w;


# direct methods
.method constructor <init>(Lax/u/w;)V
    .locals 0

    iput-object p1, p0, Lax/u/w$b;->q:Lax/u/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lax/u/w$b;->q:Lax/u/w;

    const/4 v2, 0x6

    iget-object v1, v0, Lax/u/w;->f:Lax/u/w$c;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Lax/u/w$c;->a(Lax/u/w;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
