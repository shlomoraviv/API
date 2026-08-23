.class final Lax/f6/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic X:Lax/f6/fu;

.field final synthetic q:Lax/f6/hq;


# direct methods
.method constructor <init>(Lax/f6/fu;Lax/f6/hq;)V
    .locals 0

    iput-object p2, p0, Lax/f6/au;->q:Lax/f6/hq;

    iput-object p1, p0, Lax/f6/au;->X:Lax/f6/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lax/f6/au;->q:Lax/f6/hq;

    iget-object v1, p0, Lax/f6/au;->X:Lax/f6/fu;

    const/16 v2, 0xa

    invoke-static {v1, p1, v0, v2}, Lax/f6/fu;->P(Lax/f6/fu;Landroid/view/View;Lax/f6/hq;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
